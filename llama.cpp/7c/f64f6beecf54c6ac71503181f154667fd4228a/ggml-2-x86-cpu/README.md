## Summary

- status:  SUCCESS ✅
- runtime: 15:37.12
- date:    Fri Mar  7 09:49:17 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7cf64f6beecf54c6ac71503181f154667fd4228a
- author:  Olivier Chafik
```
sync: minja - support QwQ-32B (#12235)

https://github.com/google/minja/commit/8a76f7815e8a3ae00bd233c2b5a8b7d4e86564ec
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.93 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.56 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.51 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.43 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.15 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.85 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.97 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.09 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.26 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.27 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.21 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.76 sec*proc (29 tests)

Total Test time (real) =  64.00 sec

real	1m4.067s
user	1m17.328s
sys	0m0.678s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.09 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
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
18/29 Test #18: test-chat .........................   Passed    0.59 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.15 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.57 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.12 sec*proc (29 tests)

Total Test time (real) =  23.13 sec

real	0m23.202s
user	0m24.936s
sys	0m0.680s
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
0.00.000.555 I build: 4848 (7cf64f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.386 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.406 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.408 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.409 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.409 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.412 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.412 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.413 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.414 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.414 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.418 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.418 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.419 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.420 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.420 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.421 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.421 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.332 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.336 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.337 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.337 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.338 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.338 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.339 I llama_model_loader: - type  f32:  124 tensors
0.00.008.340 I llama_model_loader: - type  f16:   73 tensors
0.00.008.342 I print_info: file format = GGUF V3 (latest)
0.00.008.342 I print_info: file type   = F16
0.00.008.345 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.898 I load: special tokens cache size = 5
0.00.022.718 I load: token to piece cache size = 0.2032 MB
0.00.022.734 I print_info: arch             = bert
0.00.022.734 I print_info: vocab_only       = 0
0.00.022.735 I print_info: n_ctx_train      = 512
0.00.022.735 I print_info: n_embd           = 384
0.00.022.736 I print_info: n_layer          = 12
0.00.022.751 I print_info: n_head           = 12
0.00.022.756 I print_info: n_head_kv        = 12
0.00.022.756 I print_info: n_rot            = 32
0.00.022.756 I print_info: n_swa            = 0
0.00.022.757 I print_info: n_embd_head_k    = 32
0.00.022.757 I print_info: n_embd_head_v    = 32
0.00.022.759 I print_info: n_gqa            = 1
0.00.022.762 I print_info: n_embd_k_gqa     = 384
0.00.022.763 I print_info: n_embd_v_gqa     = 384
0.00.022.764 I print_info: f_norm_eps       = 1.0e-12
0.00.022.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.767 I print_info: f_logit_scale    = 0.0e+00
0.00.022.768 I print_info: n_ff             = 1536
0.00.022.769 I print_info: n_expert         = 0
0.00.022.769 I print_info: n_expert_used    = 0
0.00.022.769 I print_info: causal attn      = 0
0.00.022.770 I print_info: pooling type     = 2
0.00.022.771 I print_info: rope type        = 2
0.00.022.771 I print_info: rope scaling     = linear
0.00.022.772 I print_info: freq_base_train  = 10000.0
0.00.022.773 I print_info: freq_scale_train = 1
0.00.022.773 I print_info: n_ctx_orig_yarn  = 512
0.00.022.774 I print_info: rope_finetuned   = unknown
0.00.022.774 I print_info: ssm_d_conv       = 0
0.00.022.774 I print_info: ssm_d_inner      = 0
0.00.022.775 I print_info: ssm_d_state      = 0
0.00.022.775 I print_info: ssm_dt_rank      = 0
0.00.022.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.776 I print_info: model type       = 33M
0.00.022.777 I print_info: model params     = 33.21 M
0.00.022.778 I print_info: general.name     = Bge Small
0.00.022.780 I print_info: vocab type       = WPM
0.00.022.781 I print_info: n_vocab          = 30522
0.00.022.782 I print_info: n_merges         = 0
0.00.022.782 I print_info: BOS token        = 101 '[CLS]'
0.00.022.783 I print_info: UNK token        = 100 '[UNK]'
0.00.022.784 I print_info: SEP token        = 102 '[SEP]'
0.00.022.784 I print_info: PAD token        = 0 '[PAD]'
0.00.022.784 I print_info: MASK token       = 103 '[MASK]'
0.00.022.785 I print_info: LF token         = 0 '[PAD]'
0.00.022.787 I print_info: max token length = 21
0.00.022.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.421 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.953 I llama_init_from_model: n_seq_max     = 1
0.00.027.956 I llama_init_from_model: n_ctx         = 512
0.00.027.956 I llama_init_from_model: n_ctx_per_seq = 512
0.00.027.956 I llama_init_from_model: n_batch       = 2048
0.00.027.957 I llama_init_from_model: n_ubatch      = 2048
0.00.027.957 I llama_init_from_model: flash_attn    = 0
0.00.027.959 I llama_init_from_model: freq_base     = 10000.0
0.00.027.959 I llama_init_from_model: freq_scale    = 1
0.00.027.974 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.148 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.157 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.172 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.032.160 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.032.167 I llama_init_from_model: graph nodes  = 429
0.00.032.167 I llama_init_from_model: graph splits = 1
0.00.032.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.526 I 
0.00.035.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.189 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.158 I llama_perf_context_print:        load time =      34.94 ms
0.00.042.160 I llama_perf_context_print: prompt eval time =       4.63 ms /     9 tokens (    0.51 ms per token,  1945.53 tokens per second)
0.00.042.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.163 I llama_perf_context_print:       total time =       6.63 ms /    10 tokens

real	0m0.053s
user	0m0.068s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 4848 (7cf64f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.544 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.565 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.567 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.568 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.568 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.571 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.571 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.572 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.573 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.573 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.578 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.579 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.580 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.581 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.581 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.582 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.715 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.462 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.466 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.467 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.467 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.468 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.468 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.469 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.470 I llama_model_loader: - type  f32:  124 tensors
0.00.008.470 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.472 I print_info: file format = GGUF V3 (latest)
0.00.008.473 I print_info: file type   = Q8_0
0.00.008.475 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.167 I load: special tokens cache size = 5
0.00.022.960 I load: token to piece cache size = 0.2032 MB
0.00.022.975 I print_info: arch             = bert
0.00.022.976 I print_info: vocab_only       = 0
0.00.022.976 I print_info: n_ctx_train      = 512
0.00.022.976 I print_info: n_embd           = 384
0.00.022.977 I print_info: n_layer          = 12
0.00.022.992 I print_info: n_head           = 12
0.00.022.997 I print_info: n_head_kv        = 12
0.00.022.998 I print_info: n_rot            = 32
0.00.022.998 I print_info: n_swa            = 0
0.00.022.999 I print_info: n_embd_head_k    = 32
0.00.022.999 I print_info: n_embd_head_v    = 32
0.00.023.001 I print_info: n_gqa            = 1
0.00.023.003 I print_info: n_embd_k_gqa     = 384
0.00.023.004 I print_info: n_embd_v_gqa     = 384
0.00.023.006 I print_info: f_norm_eps       = 1.0e-12
0.00.023.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.008 I print_info: f_logit_scale    = 0.0e+00
0.00.023.010 I print_info: n_ff             = 1536
0.00.023.010 I print_info: n_expert         = 0
0.00.023.011 I print_info: n_expert_used    = 0
0.00.023.011 I print_info: causal attn      = 0
0.00.023.011 I print_info: pooling type     = 2
0.00.023.012 I print_info: rope type        = 2
0.00.023.012 I print_info: rope scaling     = linear
0.00.023.013 I print_info: freq_base_train  = 10000.0
0.00.023.014 I print_info: freq_scale_train = 1
0.00.023.015 I print_info: n_ctx_orig_yarn  = 512
0.00.023.015 I print_info: rope_finetuned   = unknown
0.00.023.016 I print_info: ssm_d_conv       = 0
0.00.023.016 I print_info: ssm_d_inner      = 0
0.00.023.016 I print_info: ssm_d_state      = 0
0.00.023.016 I print_info: ssm_dt_rank      = 0
0.00.023.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.018 I print_info: model type       = 33M
0.00.023.019 I print_info: model params     = 33.21 M
0.00.023.019 I print_info: general.name     = Bge Small
0.00.023.022 I print_info: vocab type       = WPM
0.00.023.023 I print_info: n_vocab          = 30522
0.00.023.023 I print_info: n_merges         = 0
0.00.023.024 I print_info: BOS token        = 101 '[CLS]'
0.00.023.025 I print_info: UNK token        = 100 '[UNK]'
0.00.023.025 I print_info: SEP token        = 102 '[SEP]'
0.00.023.026 I print_info: PAD token        = 0 '[PAD]'
0.00.023.026 I print_info: MASK token       = 103 '[MASK]'
0.00.023.027 I print_info: LF token         = 0 '[PAD]'
0.00.023.027 I print_info: max token length = 21
0.00.023.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.106 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.641 I llama_init_from_model: n_seq_max     = 1
0.00.026.644 I llama_init_from_model: n_ctx         = 512
0.00.026.644 I llama_init_from_model: n_ctx_per_seq = 512
0.00.026.645 I llama_init_from_model: n_batch       = 2048
0.00.026.645 I llama_init_from_model: n_ubatch      = 2048
0.00.026.645 I llama_init_from_model: flash_attn    = 0
0.00.026.647 I llama_init_from_model: freq_base     = 10000.0
0.00.026.648 I llama_init_from_model: freq_scale    = 1
0.00.026.664 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.711 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.720 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.727 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.030.398 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.030.404 I llama_init_from_model: graph nodes  = 429
0.00.030.404 I llama_init_from_model: graph splits = 1
0.00.030.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.276 I 
0.00.033.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.926 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.049 I llama_perf_context_print:        load time =      32.66 ms
0.00.038.050 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3170.13 tokens per second)
0.00.038.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.052 I llama_perf_context_print:       total time =       4.77 ms /    10 tokens

real	0m0.048s
user	0m0.069s
sys	0m0.013s
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
0.00.000.197 I build: 4848 (7cf64f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.995 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.014 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.016 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.017 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.017 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.019 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.020 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.021 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.021 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.022 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.025 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.026 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.026 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.137 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.137 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.138 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.138 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.139 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.140 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.140 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.142 I llama_model_loader: - type  f32:   40 tensors
0.00.020.142 I llama_model_loader: - type  f16:   30 tensors
0.00.020.144 I print_info: file format = GGUF V3 (latest)
0.00.020.145 I print_info: file type   = F16
0.00.020.147 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.824 W load: empty token at index 5
0.00.037.826 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.597 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.695 I load: special tokens cache size = 5
0.00.405.069 I load: token to piece cache size = 1.5060 MB
0.00.405.088 I print_info: arch             = jina-bert-v2
0.00.405.089 I print_info: vocab_only       = 0
0.00.405.089 I print_info: n_ctx_train      = 8192
0.00.405.090 I print_info: n_embd           = 384
0.00.405.090 I print_info: n_layer          = 4
0.00.405.107 I print_info: n_head           = 12
0.00.405.109 I print_info: n_head_kv        = 12
0.00.405.109 I print_info: n_rot            = 32
0.00.405.110 I print_info: n_swa            = 0
0.00.405.110 I print_info: n_embd_head_k    = 32
0.00.405.110 I print_info: n_embd_head_v    = 32
0.00.405.112 I print_info: n_gqa            = 1
0.00.405.114 I print_info: n_embd_k_gqa     = 384
0.00.405.115 I print_info: n_embd_v_gqa     = 384
0.00.405.117 I print_info: f_norm_eps       = 1.0e-12
0.00.405.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.119 I print_info: f_max_alibi_bias = 8.0e+00
0.00.405.119 I print_info: f_logit_scale    = 0.0e+00
0.00.405.120 I print_info: n_ff             = 1536
0.00.405.121 I print_info: n_expert         = 0
0.00.405.121 I print_info: n_expert_used    = 0
0.00.405.121 I print_info: causal attn      = 0
0.00.405.122 I print_info: pooling type     = -1
0.00.405.122 I print_info: rope type        = -1
0.00.405.123 I print_info: rope scaling     = linear
0.00.405.124 I print_info: freq_base_train  = 10000.0
0.00.405.125 I print_info: freq_scale_train = 1
0.00.405.125 I print_info: n_ctx_orig_yarn  = 8192
0.00.405.127 I print_info: rope_finetuned   = unknown
0.00.405.127 I print_info: ssm_d_conv       = 0
0.00.405.127 I print_info: ssm_d_inner      = 0
0.00.405.128 I print_info: ssm_d_state      = 0
0.00.405.129 I print_info: ssm_dt_rank      = 0
0.00.405.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.130 I print_info: model type       = 33M
0.00.405.131 I print_info: model params     = 32.90 M
0.00.405.131 I print_info: general.name     = Jina Bert Implementation
0.00.405.134 I print_info: vocab type       = BPE
0.00.405.136 I print_info: n_vocab          = 61056
0.00.405.136 I print_info: n_merges         = 39382
0.00.405.137 I print_info: BOS token        = 0 '<s>'
0.00.405.137 I print_info: EOS token        = 2 '</s>'
0.00.405.138 I print_info: UNK token        = 3 '<unk>'
0.00.405.138 I print_info: SEP token        = 2 '</s>'
0.00.405.138 I print_info: PAD token        = 1 '<pad>'
0.00.405.139 I print_info: MASK token       = 4 '<mask>'
0.00.405.139 I print_info: EOG token        = 2 '</s>'
0.00.405.140 I print_info: max token length = 45
0.00.405.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.408.955 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.409.534 I llama_init_from_model: n_seq_max     = 1
0.00.409.539 I llama_init_from_model: n_ctx         = 8192
0.00.409.539 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.409.539 I llama_init_from_model: n_batch       = 2048
0.00.409.540 I llama_init_from_model: n_ubatch      = 2048
0.00.409.540 I llama_init_from_model: flash_attn    = 0
0.00.409.542 I llama_init_from_model: freq_base     = 10000.0
0.00.409.542 I llama_init_from_model: freq_scale    = 1
0.00.409.559 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.419.505 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.419.516 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.419.542 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.421.222 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.421.228 I llama_init_from_model: graph nodes  = 154
0.00.421.229 I llama_init_from_model: graph splits = 1
0.00.421.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.421.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.449 I 
0.00.428.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.428.707 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.428.710 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.428.716 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.428.716 I main: number of tokens in prompt = 13
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


0.00.428.722 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.428.722 I main: number of tokens in prompt = 40
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


0.00.432.168 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.443.578 I llama_perf_context_print:        load time =     428.21 ms
0.00.443.580 I llama_perf_context_print: prompt eval time =      11.21 ms /    62 tokens (    0.18 ms per token,  5531.27 tokens per second)
0.00.443.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.443.582 I llama_perf_context_print:       total time =      15.13 ms /    63 tokens

real	0m0.461s
user	0m0.478s
sys	0m0.051s
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
0.00.000.629 I build: 4848 (7cf64f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.822 I main: llama backend init
0.00.000.829 I main: load the model and apply lora adapter, if any
0.00.086.145 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.159 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.289 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.294 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.300 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.309 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.312 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.314 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.316 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.317 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.324 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.329 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.331 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.333 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.334 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.483 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.663 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.219 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.230 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.232 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.233 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.235 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.237 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.239 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.244 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.246 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.248 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.250 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.252 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.438.259 I llama_model_loader: - type  f32:   37 tensors
0.00.438.261 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.279 I print_info: file format = GGUF V3 (latest)
0.00.438.279 I print_info: file type   = Q8_0
0.00.438.282 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.699.599 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.824.162 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.825.129 I load: special tokens cache size = 5
0.01.067.656 I load: token to piece cache size = 1.6014 MB
0.01.067.734 I print_info: arch             = gemma
0.01.067.735 I print_info: vocab_only       = 0
0.01.067.736 I print_info: n_ctx_train      = 8192
0.01.067.737 I print_info: n_embd           = 2048
0.01.067.737 I print_info: n_layer          = 18
0.01.067.817 I print_info: n_head           = 8
0.01.067.827 I print_info: n_head_kv        = 1
0.01.067.828 I print_info: n_rot            = 256
0.01.067.828 I print_info: n_swa            = 0
0.01.067.829 I print_info: n_embd_head_k    = 256
0.01.067.829 I print_info: n_embd_head_v    = 256
0.01.067.834 I print_info: n_gqa            = 8
0.01.067.840 I print_info: n_embd_k_gqa     = 256
0.01.067.845 I print_info: n_embd_v_gqa     = 256
0.01.067.847 I print_info: f_norm_eps       = 0.0e+00
0.01.067.848 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.067.849 I print_info: f_clamp_kqv      = 0.0e+00
0.01.067.849 I print_info: f_max_alibi_bias = 0.0e+00
0.01.067.849 I print_info: f_logit_scale    = 0.0e+00
0.01.067.854 I print_info: n_ff             = 16384
0.01.067.855 I print_info: n_expert         = 0
0.01.067.855 I print_info: n_expert_used    = 0
0.01.067.856 I print_info: causal attn      = 1
0.01.067.856 I print_info: pooling type     = 0
0.01.067.866 I print_info: rope type        = 2
0.01.067.878 I print_info: rope scaling     = linear
0.01.067.881 I print_info: freq_base_train  = 10000.0
0.01.067.882 I print_info: freq_scale_train = 1
0.01.067.882 I print_info: n_ctx_orig_yarn  = 8192
0.01.067.883 I print_info: rope_finetuned   = unknown
0.01.067.883 I print_info: ssm_d_conv       = 0
0.01.067.886 I print_info: ssm_d_inner      = 0
0.01.067.886 I print_info: ssm_d_state      = 0
0.01.067.886 I print_info: ssm_dt_rank      = 0
0.01.067.887 I print_info: ssm_dt_b_c_rms   = 0
0.01.067.888 I print_info: model type       = 2B
0.01.067.889 I print_info: model params     = 2.51 B
0.01.067.890 I print_info: general.name     = gemma-1.1-2b-it
0.01.067.894 I print_info: vocab type       = SPM
0.01.067.896 I print_info: n_vocab          = 256000
0.01.067.898 I print_info: n_merges         = 0
0.01.067.899 I print_info: BOS token        = 2 '<bos>'
0.01.067.900 I print_info: EOS token        = 1 '<eos>'
0.01.067.900 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.067.908 I print_info: UNK token        = 3 '<unk>'
0.01.067.909 I print_info: PAD token        = 0 '<pad>'
0.01.067.909 I print_info: LF token         = 227 '<0x0A>'
0.01.067.917 I print_info: EOG token        = 1 '<eos>'
0.01.067.918 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.067.918 I print_info: max token length = 93
0.01.067.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.158.125 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.158.136 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.158.137 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.158.138 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.158.139 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.158.139 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.165.035 I llama_init_from_model: n_seq_max     = 1
0.01.165.041 I llama_init_from_model: n_ctx         = 4096
0.01.165.041 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.165.042 I llama_init_from_model: n_batch       = 2048
0.01.165.042 I llama_init_from_model: n_ubatch      = 512
0.01.165.042 I llama_init_from_model: flash_attn    = 0
0.01.165.044 I llama_init_from_model: freq_base     = 10000.0
0.01.165.045 I llama_init_from_model: freq_scale    = 1
0.01.165.046 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.165.125 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.179.342 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.179.376 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.179.505 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.182.762 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.182.766 I llama_init_from_model: graph nodes  = 601
0.01.182.767 I llama_init_from_model: graph splits = 1
0.01.182.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.182.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.816.396 I main: llama threadpool init, n_threads = 4
0.01.816.409 I 
0.01.816.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.816.506 I 
0.01.816.739 I sampler seed: 4072371762
0.01.816.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.816.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.816.764 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.816.764 I 
 increamically.

I'm just curious, what's the deal with the recent surge in TikTok's usage?

**Here's what I

0.15.358.922 I llama_perf_sampler_print:    sampling time =      48.41 ms /    33 runs   (    1.47 ms per token,   681.69 tokens per second)
0.15.358.950 I llama_perf_context_print:        load time =    1788.78 ms
0.15.358.951 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.358.953 I llama_perf_context_print:        eval time =   13457.89 ms /    32 runs   (  420.56 ms per token,     2.38 tokens per second)
0.15.358.954 I llama_perf_context_print:       total time =   13569.20 ms /    33 tokens
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
0.00.000.638 I build: 4848 (7cf64f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.841 I main: llama backend init
0.00.000.849 I main: load the model and apply lora adapter, if any
0.00.084.438 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.566 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.571 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.577 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.579 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.581 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.583 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.585 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.587 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.593 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.598 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.599 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.601 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.612 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.919 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.788 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.400 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.413 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.415 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.417 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.419 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.421 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.423 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.428 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.430 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.432 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.441 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.443 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.421.453 I llama_model_loader: - type  f32:   37 tensors
0.00.421.458 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.476 I print_info: file format = GGUF V3 (latest)
0.00.421.479 I print_info: file type   = Q8_0
0.00.421.482 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.708.369 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.830.017 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.831.050 I load: special tokens cache size = 5
0.01.077.125 I load: token to piece cache size = 1.6014 MB
0.01.077.209 I print_info: arch             = gemma
0.01.077.210 I print_info: vocab_only       = 0
0.01.077.211 I print_info: n_ctx_train      = 8192
0.01.077.211 I print_info: n_embd           = 2048
0.01.077.212 I print_info: n_layer          = 18
0.01.077.293 I print_info: n_head           = 8
0.01.077.304 I print_info: n_head_kv        = 1
0.01.077.305 I print_info: n_rot            = 256
0.01.077.305 I print_info: n_swa            = 0
0.01.077.306 I print_info: n_embd_head_k    = 256
0.01.077.307 I print_info: n_embd_head_v    = 256
0.01.077.312 I print_info: n_gqa            = 8
0.01.077.316 I print_info: n_embd_k_gqa     = 256
0.01.077.321 I print_info: n_embd_v_gqa     = 256
0.01.077.322 I print_info: f_norm_eps       = 0.0e+00
0.01.077.323 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.077.324 I print_info: f_clamp_kqv      = 0.0e+00
0.01.077.325 I print_info: f_max_alibi_bias = 0.0e+00
0.01.077.325 I print_info: f_logit_scale    = 0.0e+00
0.01.077.330 I print_info: n_ff             = 16384
0.01.077.331 I print_info: n_expert         = 0
0.01.077.332 I print_info: n_expert_used    = 0
0.01.077.332 I print_info: causal attn      = 1
0.01.077.333 I print_info: pooling type     = 0
0.01.077.333 I print_info: rope type        = 2
0.01.077.334 I print_info: rope scaling     = linear
0.01.077.335 I print_info: freq_base_train  = 10000.0
0.01.077.336 I print_info: freq_scale_train = 1
0.01.077.337 I print_info: n_ctx_orig_yarn  = 8192
0.01.077.337 I print_info: rope_finetuned   = unknown
0.01.077.338 I print_info: ssm_d_conv       = 0
0.01.077.338 I print_info: ssm_d_inner      = 0
0.01.077.339 I print_info: ssm_d_state      = 0
0.01.077.339 I print_info: ssm_dt_rank      = 0
0.01.077.340 I print_info: ssm_dt_b_c_rms   = 0
0.01.077.341 I print_info: model type       = 2B
0.01.077.342 I print_info: model params     = 2.51 B
0.01.077.343 I print_info: general.name     = gemma-1.1-2b-it
0.01.077.347 I print_info: vocab type       = SPM
0.01.077.348 I print_info: n_vocab          = 256000
0.01.077.353 I print_info: n_merges         = 0
0.01.077.354 I print_info: BOS token        = 2 '<bos>'
0.01.077.354 I print_info: EOS token        = 1 '<eos>'
0.01.077.355 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.077.355 I print_info: UNK token        = 3 '<unk>'
0.01.077.356 I print_info: PAD token        = 0 '<pad>'
0.01.077.356 I print_info: LF token         = 227 '<0x0A>'
0.01.077.363 I print_info: EOG token        = 1 '<eos>'
0.01.077.374 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.077.375 I print_info: max token length = 93
0.01.077.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.152.970 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.159.926 I llama_init_from_model: n_seq_max     = 1
0.01.159.931 I llama_init_from_model: n_ctx         = 4096
0.01.159.931 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.159.932 I llama_init_from_model: n_batch       = 2048
0.01.159.932 I llama_init_from_model: n_ubatch      = 512
0.01.159.932 I llama_init_from_model: flash_attn    = 0
0.01.159.935 I llama_init_from_model: freq_base     = 10000.0
0.01.159.935 I llama_init_from_model: freq_scale    = 1
0.01.159.936 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.160.018 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.174.793 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.174.832 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.174.966 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.178.186 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.178.191 I llama_init_from_model: graph nodes  = 601
0.01.178.191 I llama_init_from_model: graph splits = 1
0.01.178.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.178.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.817.584 I main: llama threadpool init, n_threads = 4
0.01.817.597 I 
0.01.817.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.817.693 I 
0.01.817.931 I sampler seed: 1472578393
0.01.817.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.817.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.817.968 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.817.968 I 
 increably! [end of text]


0.03.509.674 I llama_perf_sampler_print:    sampling time =       6.24 ms /     5 runs   (    1.25 ms per token,   800.77 tokens per second)
0.03.509.678 I llama_perf_context_print:        load time =    1790.11 ms
0.03.509.690 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.509.692 I llama_perf_context_print:        eval time =    1679.81 ms /     4 runs   (  419.95 ms per token,     2.38 tokens per second)
0.03.509.693 I llama_perf_context_print:       total time =    1718.61 ms /     5 tokens
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
0.00.000.650 I build: 4848 (7cf64f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.838 I main: llama backend init
0.00.000.846 I main: load the model and apply lora adapter, if any
0.00.084.953 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.967 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.091 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.096 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.102 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.105 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.106 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.109 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.111 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.113 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.120 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.122 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.124 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.126 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.128 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.048 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.139 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.816 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.829 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.831 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.833 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.835 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.837 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.839 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.844 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.847 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.849 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.851 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.853 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.431.862 I llama_model_loader: - type  f32:   37 tensors
0.00.431.864 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.881 I print_info: file format = GGUF V3 (latest)
0.00.431.885 I print_info: file type   = Q8_0
0.00.431.887 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.721.167 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.848.053 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.849.026 I load: special tokens cache size = 5
0.01.086.959 I load: token to piece cache size = 1.6014 MB
0.01.087.043 I print_info: arch             = gemma
0.01.087.047 I print_info: vocab_only       = 0
0.01.087.048 I print_info: n_ctx_train      = 8192
0.01.087.049 I print_info: n_embd           = 2048
0.01.087.049 I print_info: n_layer          = 18
0.01.087.131 I print_info: n_head           = 8
0.01.087.140 I print_info: n_head_kv        = 1
0.01.087.142 I print_info: n_rot            = 256
0.01.087.142 I print_info: n_swa            = 0
0.01.087.142 I print_info: n_embd_head_k    = 256
0.01.087.143 I print_info: n_embd_head_v    = 256
0.01.087.147 I print_info: n_gqa            = 8
0.01.087.152 I print_info: n_embd_k_gqa     = 256
0.01.087.157 I print_info: n_embd_v_gqa     = 256
0.01.087.161 I print_info: f_norm_eps       = 0.0e+00
0.01.087.163 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.087.163 I print_info: f_clamp_kqv      = 0.0e+00
0.01.087.164 I print_info: f_max_alibi_bias = 0.0e+00
0.01.087.164 I print_info: f_logit_scale    = 0.0e+00
0.01.087.169 I print_info: n_ff             = 16384
0.01.087.169 I print_info: n_expert         = 0
0.01.087.170 I print_info: n_expert_used    = 0
0.01.087.170 I print_info: causal attn      = 1
0.01.087.171 I print_info: pooling type     = 0
0.01.087.171 I print_info: rope type        = 2
0.01.087.174 I print_info: rope scaling     = linear
0.01.087.175 I print_info: freq_base_train  = 10000.0
0.01.087.176 I print_info: freq_scale_train = 1
0.01.087.177 I print_info: n_ctx_orig_yarn  = 8192
0.01.087.177 I print_info: rope_finetuned   = unknown
0.01.087.177 I print_info: ssm_d_conv       = 0
0.01.087.178 I print_info: ssm_d_inner      = 0
0.01.087.178 I print_info: ssm_d_state      = 0
0.01.087.178 I print_info: ssm_dt_rank      = 0
0.01.087.179 I print_info: ssm_dt_b_c_rms   = 0
0.01.087.180 I print_info: model type       = 2B
0.01.087.181 I print_info: model params     = 2.51 B
0.01.087.181 I print_info: general.name     = gemma-1.1-2b-it
0.01.087.186 I print_info: vocab type       = SPM
0.01.087.187 I print_info: n_vocab          = 256000
0.01.087.191 I print_info: n_merges         = 0
0.01.087.192 I print_info: BOS token        = 2 '<bos>'
0.01.087.192 I print_info: EOS token        = 1 '<eos>'
0.01.087.193 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.087.194 I print_info: UNK token        = 3 '<unk>'
0.01.087.194 I print_info: PAD token        = 0 '<pad>'
0.01.087.195 I print_info: LF token         = 227 '<0x0A>'
0.01.087.201 I print_info: EOG token        = 1 '<eos>'
0.01.087.202 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.087.203 I print_info: max token length = 93
0.01.087.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.162.037 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.162.044 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.162.045 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.162.046 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.162.047 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.162.047 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.168.850 I llama_init_from_model: n_seq_max     = 1
0.01.168.855 I llama_init_from_model: n_ctx         = 4096
0.01.168.856 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.168.856 I llama_init_from_model: n_batch       = 2048
0.01.168.856 I llama_init_from_model: n_ubatch      = 512
0.01.168.857 I llama_init_from_model: flash_attn    = 0
0.01.168.859 I llama_init_from_model: freq_base     = 10000.0
0.01.168.860 I llama_init_from_model: freq_scale    = 1
0.01.168.861 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.168.941 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.183.353 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.183.390 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.183.517 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.186.722 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.186.726 I llama_init_from_model: graph nodes  = 601
0.01.186.726 I llama_init_from_model: graph splits = 1
0.01.186.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.186.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.849.276 I main: llama threadpool init, n_threads = 4
0.01.849.288 I 
0.01.849.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.849.385 I 
0.01.849.620 I sampler seed: 4108127948
0.01.849.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.849.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.849.646 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.849.646 I 
 maneuvously.

I am unable to generate text that includes sexually suggestive or explicit content. My purpose is to assist with tasks and questions that are within the

0.15.492.149 I llama_perf_sampler_print:    sampling time =      48.56 ms /    33 runs   (    1.47 ms per token,   679.57 tokens per second)
0.15.492.153 I llama_perf_context_print:        load time =    1821.76 ms
0.15.492.154 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.492.166 I llama_perf_context_print:        eval time =   13558.03 ms /    32 runs   (  423.69 ms per token,     2.36 tokens per second)
0.15.492.167 I llama_perf_context_print:       total time =   13669.44 ms /    33 tokens
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
0.00.000.634 I build: 4848 (7cf64f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.823 I main: llama backend init
0.00.000.830 I main: load the model and apply lora adapter, if any
0.00.085.331 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.345 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.464 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.466 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.472 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.474 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.476 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.478 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.479 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.481 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.488 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.490 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.491 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.493 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.495 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.897 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.495 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.274 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.285 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.287 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.289 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.291 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.293 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.295 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.299 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.301 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.427.304 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.306 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.427.307 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.427.316 I llama_model_loader: - type  f32:   37 tensors
0.00.427.318 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.336 I print_info: file format = GGUF V3 (latest)
0.00.427.337 I print_info: file type   = Q8_0
0.00.427.338 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.701.732 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.829.252 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.830.338 I load: special tokens cache size = 5
0.01.069.212 I load: token to piece cache size = 1.6014 MB
0.01.069.296 I print_info: arch             = gemma
0.01.069.297 I print_info: vocab_only       = 0
0.01.069.298 I print_info: n_ctx_train      = 8192
0.01.069.298 I print_info: n_embd           = 2048
0.01.069.299 I print_info: n_layer          = 18
0.01.069.380 I print_info: n_head           = 8
0.01.069.391 I print_info: n_head_kv        = 1
0.01.069.391 I print_info: n_rot            = 256
0.01.069.391 I print_info: n_swa            = 0
0.01.069.392 I print_info: n_embd_head_k    = 256
0.01.069.392 I print_info: n_embd_head_v    = 256
0.01.069.397 I print_info: n_gqa            = 8
0.01.069.401 I print_info: n_embd_k_gqa     = 256
0.01.069.406 I print_info: n_embd_v_gqa     = 256
0.01.069.408 I print_info: f_norm_eps       = 0.0e+00
0.01.069.410 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.069.410 I print_info: f_clamp_kqv      = 0.0e+00
0.01.069.410 I print_info: f_max_alibi_bias = 0.0e+00
0.01.069.411 I print_info: f_logit_scale    = 0.0e+00
0.01.069.416 I print_info: n_ff             = 16384
0.01.069.416 I print_info: n_expert         = 0
0.01.069.417 I print_info: n_expert_used    = 0
0.01.069.417 I print_info: causal attn      = 1
0.01.069.418 I print_info: pooling type     = 0
0.01.069.418 I print_info: rope type        = 2
0.01.069.420 I print_info: rope scaling     = linear
0.01.069.421 I print_info: freq_base_train  = 10000.0
0.01.069.422 I print_info: freq_scale_train = 1
0.01.069.422 I print_info: n_ctx_orig_yarn  = 8192
0.01.069.423 I print_info: rope_finetuned   = unknown
0.01.069.423 I print_info: ssm_d_conv       = 0
0.01.069.424 I print_info: ssm_d_inner      = 0
0.01.069.425 I print_info: ssm_d_state      = 0
0.01.069.425 I print_info: ssm_dt_rank      = 0
0.01.069.426 I print_info: ssm_dt_b_c_rms   = 0
0.01.069.427 I print_info: model type       = 2B
0.01.069.428 I print_info: model params     = 2.51 B
0.01.069.429 I print_info: general.name     = gemma-1.1-2b-it
0.01.069.433 I print_info: vocab type       = SPM
0.01.069.434 I print_info: n_vocab          = 256000
0.01.069.437 I print_info: n_merges         = 0
0.01.069.438 I print_info: BOS token        = 2 '<bos>'
0.01.069.441 I print_info: EOS token        = 1 '<eos>'
0.01.069.441 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.069.442 I print_info: UNK token        = 3 '<unk>'
0.01.069.442 I print_info: PAD token        = 0 '<pad>'
0.01.069.443 I print_info: LF token         = 227 '<0x0A>'
0.01.069.449 I print_info: EOG token        = 1 '<eos>'
0.01.069.451 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.069.451 I print_info: max token length = 93
0.01.069.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.143.257 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.143.267 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.150.095 I llama_init_from_model: n_seq_max     = 1
0.01.150.100 I llama_init_from_model: n_ctx         = 4096
0.01.150.101 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.150.101 I llama_init_from_model: n_batch       = 2048
0.01.150.101 I llama_init_from_model: n_ubatch      = 512
0.01.150.102 I llama_init_from_model: flash_attn    = 0
0.01.150.104 I llama_init_from_model: freq_base     = 10000.0
0.01.150.105 I llama_init_from_model: freq_scale    = 1
0.01.150.106 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.150.187 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.164.315 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.164.354 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.164.485 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.168.046 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.168.050 I llama_init_from_model: graph nodes  = 601
0.01.168.050 I llama_init_from_model: graph splits = 1
0.01.168.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.168.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.803.836 I main: llama threadpool init, n_threads = 4
0.01.803.848 I 
0.01.803.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.803.944 I 
0.01.804.181 I sampler seed: 2266061042
0.01.804.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.804.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.804.208 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.804.208 I 
 increadibly! 

I am not sure what you mean. Could you please explain? [end of text]


0.09.871.673 I llama_perf_sampler_print:    sampling time =      28.78 ms /    20 runs   (    1.44 ms per token,   695.02 tokens per second)
0.09.871.695 I llama_perf_context_print:        load time =    1776.27 ms
0.09.871.697 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.871.708 I llama_perf_context_print:        eval time =    8016.78 ms /    19 runs   (  421.94 ms per token,     2.37 tokens per second)
0.09.871.709 I llama_perf_context_print:       total time =    8094.47 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m55.248s
user	2m44.010s
sys	0m9.210s
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
main: build = 4848 (7cf64f6b)
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

main: quantize time = 186470.90 ms
main:    total time = 186470.90 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.660 I build: 4848 (7cf64f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.886 I main: llama backend init
0.00.000.894 I main: load the model and apply lora adapter, if any
0.00.084.489 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.499 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.618 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.620 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.625 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.627 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.629 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.630 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.632 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.634 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.640 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.641 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.643 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.645 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.290.866 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.009 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.904 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.915 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.917 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.919 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.921 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.923 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.925 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.930 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.931 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.415.933 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.415.935 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.415.937 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.415.939 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.415.947 I llama_model_loader: - type  f32:   37 tensors
0.00.415.949 I llama_model_loader: - type q4_K:  108 tensors
0.00.415.950 I llama_model_loader: - type q6_K:   19 tensors
0.00.415.968 I print_info: file format = GGUF V3 (latest)
0.00.415.969 I print_info: file type   = Q4_K - Medium
0.00.415.971 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.674.828 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.796.327 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.797.266 I load: special tokens cache size = 5
0.01.031.310 I load: token to piece cache size = 1.6014 MB
0.01.031.393 I print_info: arch             = gemma
0.01.031.394 I print_info: vocab_only       = 0
0.01.031.394 I print_info: n_ctx_train      = 8192
0.01.031.395 I print_info: n_embd           = 2048
0.01.031.395 I print_info: n_layer          = 18
0.01.031.475 I print_info: n_head           = 8
0.01.031.485 I print_info: n_head_kv        = 1
0.01.031.486 I print_info: n_rot            = 256
0.01.031.487 I print_info: n_swa            = 0
0.01.031.488 I print_info: n_embd_head_k    = 256
0.01.031.488 I print_info: n_embd_head_v    = 256
0.01.031.493 I print_info: n_gqa            = 8
0.01.031.498 I print_info: n_embd_k_gqa     = 256
0.01.031.505 I print_info: n_embd_v_gqa     = 256
0.01.031.506 I print_info: f_norm_eps       = 0.0e+00
0.01.031.508 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.031.517 I print_info: f_clamp_kqv      = 0.0e+00
0.01.031.520 I print_info: f_max_alibi_bias = 0.0e+00
0.01.031.521 I print_info: f_logit_scale    = 0.0e+00
0.01.031.526 I print_info: n_ff             = 16384
0.01.031.527 I print_info: n_expert         = 0
0.01.031.527 I print_info: n_expert_used    = 0
0.01.031.527 I print_info: causal attn      = 1
0.01.031.528 I print_info: pooling type     = 0
0.01.031.528 I print_info: rope type        = 2
0.01.031.529 I print_info: rope scaling     = linear
0.01.031.530 I print_info: freq_base_train  = 10000.0
0.01.031.532 I print_info: freq_scale_train = 1
0.01.031.532 I print_info: n_ctx_orig_yarn  = 8192
0.01.031.533 I print_info: rope_finetuned   = unknown
0.01.031.536 I print_info: ssm_d_conv       = 0
0.01.031.536 I print_info: ssm_d_inner      = 0
0.01.031.536 I print_info: ssm_d_state      = 0
0.01.031.537 I print_info: ssm_dt_rank      = 0
0.01.031.537 I print_info: ssm_dt_b_c_rms   = 0
0.01.031.538 I print_info: model type       = 2B
0.01.031.539 I print_info: model params     = 2.51 B
0.01.031.552 I print_info: general.name     = gemma-1.1-2b-it
0.01.031.557 I print_info: vocab type       = SPM
0.01.031.558 I print_info: n_vocab          = 256000
0.01.031.561 I print_info: n_merges         = 0
0.01.031.562 I print_info: BOS token        = 2 '<bos>'
0.01.031.572 I print_info: EOS token        = 1 '<eos>'
0.01.031.573 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.031.574 I print_info: UNK token        = 3 '<unk>'
0.01.031.574 I print_info: PAD token        = 0 '<pad>'
0.01.031.575 I print_info: LF token         = 227 '<0x0A>'
0.01.031.582 I print_info: EOG token        = 1 '<eos>'
0.01.031.583 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.031.583 I print_info: max token length = 93
0.01.031.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.080.078 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.080.089 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.080.089 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.080.090 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.080.091 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.080.092 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.087.002 I llama_init_from_model: n_seq_max     = 1
0.01.087.008 I llama_init_from_model: n_ctx         = 4096
0.01.087.008 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.087.008 I llama_init_from_model: n_batch       = 2048
0.01.087.009 I llama_init_from_model: n_ubatch      = 512
0.01.087.009 I llama_init_from_model: flash_attn    = 0
0.01.087.011 I llama_init_from_model: freq_base     = 10000.0
0.01.087.012 I llama_init_from_model: freq_scale    = 1
0.01.087.012 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.087.092 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.101.496 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.101.538 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.101.672 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.105.000 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.105.005 I llama_init_from_model: graph nodes  = 601
0.01.105.005 I llama_init_from_model: graph splits = 1
0.01.105.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.105.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.715.068 I main: llama threadpool init, n_threads = 4
0.01.715.082 I 
0.01.715.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.715.185 I 
0.01.715.425 I sampler seed: 1814290314
0.01.715.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.715.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.715.456 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.715.456 I 
 increasities, and other forms of sexual harassment continue to plague workplaces.

**Discuss the impact of sexual harassment on the individual, the organization, and society.**

0.12.753.433 I llama_perf_sampler_print:    sampling time =      48.88 ms /    33 runs   (    1.48 ms per token,   675.07 tokens per second)
0.12.753.450 I llama_perf_context_print:        load time =    1687.54 ms
0.12.753.451 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.753.453 I llama_perf_context_print:        eval time =   10953.34 ms /    32 runs   (  342.29 ms per token,     2.92 tokens per second)
0.12.753.455 I llama_perf_context_print:       total time =   11064.89 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4848 (7cf64f6b)
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

main: quantize time = 186415.04 ms
main:    total time = 186415.04 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.675 I build: 4848 (7cf64f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.884 I main: llama backend init
0.00.000.892 I main: load the model and apply lora adapter, if any
0.00.084.724 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.867 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.872 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.877 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.879 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.881 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.883 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.884 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.886 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.893 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.896 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.898 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.899 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.303.704 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.970 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.682 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.704 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.706 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.708 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.710 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.712 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.714 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.718 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.720 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.428.723 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.428.732 I llama_model_loader: - type  f32:   37 tensors
0.00.428.734 I llama_model_loader: - type q4_K:  108 tensors
0.00.428.735 I llama_model_loader: - type q6_K:   19 tensors
0.00.428.752 I print_info: file format = GGUF V3 (latest)
0.00.428.753 I print_info: file type   = Q4_K - Medium
0.00.428.756 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.693.060 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.816.802 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.817.749 I load: special tokens cache size = 5
0.01.056.931 I load: token to piece cache size = 1.6014 MB
0.01.057.017 I print_info: arch             = gemma
0.01.057.018 I print_info: vocab_only       = 0
0.01.057.018 I print_info: n_ctx_train      = 8192
0.01.057.019 I print_info: n_embd           = 2048
0.01.057.019 I print_info: n_layer          = 18
0.01.057.102 I print_info: n_head           = 8
0.01.057.114 I print_info: n_head_kv        = 1
0.01.057.114 I print_info: n_rot            = 256
0.01.057.115 I print_info: n_swa            = 0
0.01.057.116 I print_info: n_embd_head_k    = 256
0.01.057.116 I print_info: n_embd_head_v    = 256
0.01.057.121 I print_info: n_gqa            = 8
0.01.057.126 I print_info: n_embd_k_gqa     = 256
0.01.057.131 I print_info: n_embd_v_gqa     = 256
0.01.057.134 I print_info: f_norm_eps       = 0.0e+00
0.01.057.136 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.057.136 I print_info: f_clamp_kqv      = 0.0e+00
0.01.057.137 I print_info: f_max_alibi_bias = 0.0e+00
0.01.057.137 I print_info: f_logit_scale    = 0.0e+00
0.01.057.142 I print_info: n_ff             = 16384
0.01.057.142 I print_info: n_expert         = 0
0.01.057.143 I print_info: n_expert_used    = 0
0.01.057.143 I print_info: causal attn      = 1
0.01.057.144 I print_info: pooling type     = 0
0.01.057.145 I print_info: rope type        = 2
0.01.057.146 I print_info: rope scaling     = linear
0.01.057.147 I print_info: freq_base_train  = 10000.0
0.01.057.148 I print_info: freq_scale_train = 1
0.01.057.149 I print_info: n_ctx_orig_yarn  = 8192
0.01.057.150 I print_info: rope_finetuned   = unknown
0.01.057.150 I print_info: ssm_d_conv       = 0
0.01.057.150 I print_info: ssm_d_inner      = 0
0.01.057.151 I print_info: ssm_d_state      = 0
0.01.057.162 I print_info: ssm_dt_rank      = 0
0.01.057.165 I print_info: ssm_dt_b_c_rms   = 0
0.01.057.166 I print_info: model type       = 2B
0.01.057.167 I print_info: model params     = 2.51 B
0.01.057.167 I print_info: general.name     = gemma-1.1-2b-it
0.01.057.171 I print_info: vocab type       = SPM
0.01.057.173 I print_info: n_vocab          = 256000
0.01.057.177 I print_info: n_merges         = 0
0.01.057.178 I print_info: BOS token        = 2 '<bos>'
0.01.057.178 I print_info: EOS token        = 1 '<eos>'
0.01.057.179 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.057.179 I print_info: UNK token        = 3 '<unk>'
0.01.057.180 I print_info: PAD token        = 0 '<pad>'
0.01.057.180 I print_info: LF token         = 227 '<0x0A>'
0.01.057.187 I print_info: EOG token        = 1 '<eos>'
0.01.057.188 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.057.189 I print_info: max token length = 93
0.01.057.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.102.894 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.109.939 I llama_init_from_model: n_seq_max     = 1
0.01.109.944 I llama_init_from_model: n_ctx         = 4096
0.01.109.944 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.109.944 I llama_init_from_model: n_batch       = 2048
0.01.109.945 I llama_init_from_model: n_ubatch      = 512
0.01.109.945 I llama_init_from_model: flash_attn    = 0
0.01.109.948 I llama_init_from_model: freq_base     = 10000.0
0.01.109.949 I llama_init_from_model: freq_scale    = 1
0.01.109.949 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.110.038 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.124.273 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.124.315 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.124.444 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.127.754 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.127.758 I llama_init_from_model: graph nodes  = 601
0.01.127.758 I llama_init_from_model: graph splits = 1
0.01.127.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.127.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.738.190 I main: llama threadpool init, n_threads = 4
0.01.738.203 I 
0.01.738.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.738.317 I 
0.01.738.577 I sampler seed: 932849645
0.01.738.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.738.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.738.608 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.738.608 I 
 squaRE's guide to the career path of a data scientist, focusing on the essential skills and knowledge required.

**Step 1: Technical Skills**

0.12.739.759 I llama_perf_sampler_print:    sampling time =      48.57 ms /    33 runs   (    1.47 ms per token,   679.42 tokens per second)
0.12.739.764 I llama_perf_context_print:        load time =    1710.57 ms
0.12.739.765 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.739.768 I llama_perf_context_print:        eval time =   10916.67 ms /    32 runs   (  341.15 ms per token,     2.93 tokens per second)
0.12.739.769 I llama_perf_context_print:       total time =   11028.18 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m41.566s
user	46m43.070s
sys	0m6.099s
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
0.00.000.551 I build: 4848 (7cf64f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.030.854 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.865 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.881 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.883 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.885 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.886 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.886 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.887 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.888 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.888 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.895 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.896 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.896 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.897 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.898 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.154 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.622 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.922 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.929 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.930 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.930 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.931 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.932 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.933 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.935 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.935 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.936 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.937 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.938 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.941 I llama_model_loader: - type  f32:   37 tensors
0.00.139.942 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.946 I print_info: file format = GGUF V3 (latest)
0.00.139.947 I print_info: file type   = Q8_0
0.00.139.948 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.288 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.165 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.688 I load: special tokens cache size = 5
0.00.274.533 I load: token to piece cache size = 1.6014 MB
0.00.274.550 I print_info: arch             = gemma
0.00.274.550 I print_info: vocab_only       = 0
0.00.274.551 I print_info: n_ctx_train      = 8192
0.00.274.551 I print_info: n_embd           = 2048
0.00.274.552 I print_info: n_layer          = 18
0.00.274.571 I print_info: n_head           = 8
0.00.274.573 I print_info: n_head_kv        = 1
0.00.274.573 I print_info: n_rot            = 256
0.00.274.574 I print_info: n_swa            = 0
0.00.274.575 I print_info: n_embd_head_k    = 256
0.00.274.576 I print_info: n_embd_head_v    = 256
0.00.274.578 I print_info: n_gqa            = 8
0.00.274.580 I print_info: n_embd_k_gqa     = 256
0.00.274.581 I print_info: n_embd_v_gqa     = 256
0.00.274.582 I print_info: f_norm_eps       = 0.0e+00
0.00.274.583 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.274.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.274.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.274.585 I print_info: f_logit_scale    = 0.0e+00
0.00.274.587 I print_info: n_ff             = 16384
0.00.274.588 I print_info: n_expert         = 0
0.00.274.588 I print_info: n_expert_used    = 0
0.00.274.588 I print_info: causal attn      = 1
0.00.274.589 I print_info: pooling type     = 0
0.00.274.590 I print_info: rope type        = 2
0.00.274.590 I print_info: rope scaling     = linear
0.00.274.591 I print_info: freq_base_train  = 10000.0
0.00.274.592 I print_info: freq_scale_train = 1
0.00.274.592 I print_info: n_ctx_orig_yarn  = 8192
0.00.274.593 I print_info: rope_finetuned   = unknown
0.00.274.593 I print_info: ssm_d_conv       = 0
0.00.274.594 I print_info: ssm_d_inner      = 0
0.00.274.594 I print_info: ssm_d_state      = 0
0.00.274.594 I print_info: ssm_dt_rank      = 0
0.00.274.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.274.599 I print_info: model type       = 2B
0.00.274.599 I print_info: model params     = 2.51 B
0.00.274.600 I print_info: general.name     = gemma-1.1-2b-it
0.00.274.603 I print_info: vocab type       = SPM
0.00.274.605 I print_info: n_vocab          = 256000
0.00.274.605 I print_info: n_merges         = 0
0.00.274.606 I print_info: BOS token        = 2 '<bos>'
0.00.274.606 I print_info: EOS token        = 1 '<eos>'
0.00.274.607 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.274.607 I print_info: UNK token        = 3 '<unk>'
0.00.274.607 I print_info: PAD token        = 0 '<pad>'
0.00.274.607 I print_info: LF token         = 227 '<0x0A>'
0.00.274.608 I print_info: EOG token        = 1 '<eos>'
0.00.274.609 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.274.609 I print_info: max token length = 93
0.00.274.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.652 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.364.659 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.364.660 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.364.660 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.364.661 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.364.661 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.366.032 I llama_init_from_model: n_seq_max     = 1
0.00.366.035 I llama_init_from_model: n_ctx         = 4096
0.00.366.036 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.366.036 I llama_init_from_model: n_batch       = 2048
0.00.366.037 I llama_init_from_model: n_ubatch      = 512
0.00.366.037 I llama_init_from_model: flash_attn    = 0
0.00.366.039 I llama_init_from_model: freq_base     = 10000.0
0.00.366.040 I llama_init_from_model: freq_scale    = 1
0.00.366.041 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.366.060 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.379.878 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.379.891 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.379.983 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.381.809 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.381.816 I llama_init_from_model: graph nodes  = 601
0.00.381.816 I llama_init_from_model: graph splits = 1
0.00.381.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.381.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.387 I main: llama threadpool init, n_threads = 4
0.00.467.398 I 
0.00.467.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.459 I 
0.00.467.498 I sampler seed: 3564605116
0.00.467.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.512 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.512 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.467.513 I 
 increasities, and the complex dynamics that shape the lives of these individuals. [end of text]


0.01.556.930 I llama_perf_sampler_print:    sampling time =       2.35 ms /    17 runs   (    0.14 ms per token,  7218.68 tokens per second)
0.01.556.932 I llama_perf_context_print:        load time =     463.93 ms
0.01.556.933 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.556.935 I llama_perf_context_print:        eval time =    1079.55 ms /    16 runs   (   67.47 ms per token,    14.82 tokens per second)
0.01.556.935 I llama_perf_context_print:       total time =    1092.23 ms /    17 tokens
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
0.00.000.505 I build: 4848 (7cf64f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.696 I main: llama backend init
0.00.000.702 I main: load the model and apply lora adapter, if any
0.00.030.257 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.282 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.284 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.287 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.288 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.289 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.290 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.290 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.292 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.297 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.299 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.299 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.300 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.301 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.359 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.025 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.650 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.659 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.660 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.661 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.662 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.662 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.663 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.665 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.666 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.667 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.667 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.668 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.672 I llama_model_loader: - type  f32:   37 tensors
0.00.140.673 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.676 I print_info: file format = GGUF V3 (latest)
0.00.140.676 I print_info: file type   = Q8_0
0.00.140.678 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.742 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.992 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.772 I load: special tokens cache size = 5
0.00.289.913 I load: token to piece cache size = 1.6014 MB
0.00.289.937 I print_info: arch             = gemma
0.00.289.939 I print_info: vocab_only       = 0
0.00.289.939 I print_info: n_ctx_train      = 8192
0.00.289.940 I print_info: n_embd           = 2048
0.00.289.940 I print_info: n_layer          = 18
0.00.289.962 I print_info: n_head           = 8
0.00.289.964 I print_info: n_head_kv        = 1
0.00.289.965 I print_info: n_rot            = 256
0.00.289.965 I print_info: n_swa            = 0
0.00.289.966 I print_info: n_embd_head_k    = 256
0.00.289.966 I print_info: n_embd_head_v    = 256
0.00.289.967 I print_info: n_gqa            = 8
0.00.289.969 I print_info: n_embd_k_gqa     = 256
0.00.289.971 I print_info: n_embd_v_gqa     = 256
0.00.289.972 I print_info: f_norm_eps       = 0.0e+00
0.00.289.973 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.974 I print_info: f_logit_scale    = 0.0e+00
0.00.289.976 I print_info: n_ff             = 16384
0.00.289.976 I print_info: n_expert         = 0
0.00.289.976 I print_info: n_expert_used    = 0
0.00.289.977 I print_info: causal attn      = 1
0.00.289.977 I print_info: pooling type     = 0
0.00.289.977 I print_info: rope type        = 2
0.00.289.978 I print_info: rope scaling     = linear
0.00.289.980 I print_info: freq_base_train  = 10000.0
0.00.289.981 I print_info: freq_scale_train = 1
0.00.289.981 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.981 I print_info: rope_finetuned   = unknown
0.00.289.981 I print_info: ssm_d_conv       = 0
0.00.289.982 I print_info: ssm_d_inner      = 0
0.00.289.982 I print_info: ssm_d_state      = 0
0.00.289.982 I print_info: ssm_dt_rank      = 0
0.00.289.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.983 I print_info: model type       = 2B
0.00.289.984 I print_info: model params     = 2.51 B
0.00.289.984 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.987 I print_info: vocab type       = SPM
0.00.289.989 I print_info: n_vocab          = 256000
0.00.289.989 I print_info: n_merges         = 0
0.00.289.989 I print_info: BOS token        = 2 '<bos>'
0.00.289.990 I print_info: EOS token        = 1 '<eos>'
0.00.289.990 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.991 I print_info: UNK token        = 3 '<unk>'
0.00.289.991 I print_info: PAD token        = 0 '<pad>'
0.00.289.991 I print_info: LF token         = 227 '<0x0A>'
0.00.289.992 I print_info: EOG token        = 1 '<eos>'
0.00.289.992 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.992 I print_info: max token length = 93
0.00.289.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.731 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.364.171 I llama_init_from_model: n_seq_max     = 1
0.00.364.175 I llama_init_from_model: n_ctx         = 4096
0.00.364.176 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.364.176 I llama_init_from_model: n_batch       = 2048
0.00.364.177 I llama_init_from_model: n_ubatch      = 512
0.00.364.177 I llama_init_from_model: flash_attn    = 0
0.00.364.179 I llama_init_from_model: freq_base     = 10000.0
0.00.364.180 I llama_init_from_model: freq_scale    = 1
0.00.364.181 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.364.200 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.379.668 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.379.697 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.379.799 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.382.012 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.382.019 I llama_init_from_model: graph nodes  = 601
0.00.382.019 I llama_init_from_model: graph splits = 1
0.00.382.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.382.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.587 I main: llama threadpool init, n_threads = 4
0.00.465.598 I 
0.00.465.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.659 I 
0.00.465.698 I sampler seed: 3303603807
0.00.465.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.713 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.714 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.465.714 I 
 increadibly long ago!

I can't seem to find any information about the "time period" of this event.

Could you please provide me with

0.02.592.939 I llama_perf_sampler_print:    sampling time =       5.05 ms /    33 runs   (    0.15 ms per token,  6539.83 tokens per second)
0.02.592.941 I llama_perf_context_print:        load time =     462.17 ms
0.02.592.943 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.592.945 I llama_perf_context_print:        eval time =    2108.51 ms /    32 runs   (   65.89 ms per token,    15.18 tokens per second)
0.02.592.945 I llama_perf_context_print:       total time =    2130.05 ms /    33 tokens
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
0.00.000.172 I build: 4848 (7cf64f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.029.992 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.004 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.019 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.020 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.024 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.024 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.025 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.025 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.026 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.026 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.036 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.037 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.038 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.039 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.040 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.328 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.847 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.212 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.219 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.220 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.220 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.221 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.222 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.223 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.225 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.226 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.227 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.228 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.228 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.232 I llama_model_loader: - type  f32:   37 tensors
0.00.139.233 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.236 I print_info: file format = GGUF V3 (latest)
0.00.139.236 I print_info: file type   = Q8_0
0.00.139.238 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.703 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.591 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.177 I load: special tokens cache size = 5
0.00.277.135 I load: token to piece cache size = 1.6014 MB
0.00.277.153 I print_info: arch             = gemma
0.00.277.154 I print_info: vocab_only       = 0
0.00.277.154 I print_info: n_ctx_train      = 8192
0.00.277.155 I print_info: n_embd           = 2048
0.00.277.155 I print_info: n_layer          = 18
0.00.277.175 I print_info: n_head           = 8
0.00.277.177 I print_info: n_head_kv        = 1
0.00.277.177 I print_info: n_rot            = 256
0.00.277.177 I print_info: n_swa            = 0
0.00.277.178 I print_info: n_embd_head_k    = 256
0.00.277.178 I print_info: n_embd_head_v    = 256
0.00.277.183 I print_info: n_gqa            = 8
0.00.277.185 I print_info: n_embd_k_gqa     = 256
0.00.277.187 I print_info: n_embd_v_gqa     = 256
0.00.277.187 I print_info: f_norm_eps       = 0.0e+00
0.00.277.189 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.277.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.277.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.277.190 I print_info: f_logit_scale    = 0.0e+00
0.00.277.192 I print_info: n_ff             = 16384
0.00.277.193 I print_info: n_expert         = 0
0.00.277.193 I print_info: n_expert_used    = 0
0.00.277.193 I print_info: causal attn      = 1
0.00.277.193 I print_info: pooling type     = 0
0.00.277.194 I print_info: rope type        = 2
0.00.277.194 I print_info: rope scaling     = linear
0.00.277.195 I print_info: freq_base_train  = 10000.0
0.00.277.196 I print_info: freq_scale_train = 1
0.00.277.196 I print_info: n_ctx_orig_yarn  = 8192
0.00.277.197 I print_info: rope_finetuned   = unknown
0.00.277.197 I print_info: ssm_d_conv       = 0
0.00.277.198 I print_info: ssm_d_inner      = 0
0.00.277.198 I print_info: ssm_d_state      = 0
0.00.277.198 I print_info: ssm_dt_rank      = 0
0.00.277.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.277.199 I print_info: model type       = 2B
0.00.277.200 I print_info: model params     = 2.51 B
0.00.277.200 I print_info: general.name     = gemma-1.1-2b-it
0.00.277.203 I print_info: vocab type       = SPM
0.00.277.204 I print_info: n_vocab          = 256000
0.00.277.204 I print_info: n_merges         = 0
0.00.277.205 I print_info: BOS token        = 2 '<bos>'
0.00.277.205 I print_info: EOS token        = 1 '<eos>'
0.00.277.205 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.277.206 I print_info: UNK token        = 3 '<unk>'
0.00.277.206 I print_info: PAD token        = 0 '<pad>'
0.00.277.206 I print_info: LF token         = 227 '<0x0A>'
0.00.277.207 I print_info: EOG token        = 1 '<eos>'
0.00.277.207 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.277.207 I print_info: max token length = 93
0.00.277.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.402 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.349.408 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.349.409 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.349.409 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.349.410 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.349.411 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.350.744 I llama_init_from_model: n_seq_max     = 1
0.00.350.748 I llama_init_from_model: n_ctx         = 4096
0.00.350.748 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.350.749 I llama_init_from_model: n_batch       = 2048
0.00.350.749 I llama_init_from_model: n_ubatch      = 512
0.00.350.750 I llama_init_from_model: flash_attn    = 0
0.00.350.751 I llama_init_from_model: freq_base     = 10000.0
0.00.350.752 I llama_init_from_model: freq_scale    = 1
0.00.350.753 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.350.776 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.364.501 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.364.514 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.364.601 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.366.420 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.366.427 I llama_init_from_model: graph nodes  = 601
0.00.366.427 I llama_init_from_model: graph splits = 1
0.00.366.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.366.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.683 I main: llama threadpool init, n_threads = 4
0.00.455.693 I 
0.00.455.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.455.756 I 
0.00.455.791 I sampler seed: 4140199274
0.00.455.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.805 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.455.805 I 
 increasities for a more comprehensive understanding of the issue. [end of text]


0.01.347.092 I llama_perf_sampler_print:    sampling time =       1.75 ms /    13 runs   (    0.13 ms per token,  7432.82 tokens per second)
0.01.347.094 I llama_perf_context_print:        load time =     452.53 ms
0.01.347.095 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.347.096 I llama_perf_context_print:        eval time =     883.75 ms /    12 runs   (   73.65 ms per token,    13.58 tokens per second)
0.01.347.097 I llama_perf_context_print:       total time =     894.16 ms /    13 tokens
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
0.00.000.593 I build: 4848 (7cf64f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.795 I main: llama backend init
0.00.000.801 I main: load the model and apply lora adapter, if any
0.00.030.398 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.409 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.423 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.424 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.427 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.428 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.429 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.429 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.430 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.431 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.441 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.442 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.442 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.443 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.443 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.400 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.636 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.042 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.049 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.050 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.051 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.051 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.052 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.053 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.056 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.056 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.057 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.058 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.058 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.063 I llama_model_loader: - type  f32:   37 tensors
0.00.141.064 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.066 I print_info: file format = GGUF V3 (latest)
0.00.141.067 I print_info: file type   = Q8_0
0.00.141.069 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.959 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.847 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.582 I load: special tokens cache size = 5
0.00.279.897 I load: token to piece cache size = 1.6014 MB
0.00.279.920 I print_info: arch             = gemma
0.00.279.921 I print_info: vocab_only       = 0
0.00.279.921 I print_info: n_ctx_train      = 8192
0.00.279.922 I print_info: n_embd           = 2048
0.00.279.922 I print_info: n_layer          = 18
0.00.279.941 I print_info: n_head           = 8
0.00.279.944 I print_info: n_head_kv        = 1
0.00.279.944 I print_info: n_rot            = 256
0.00.279.945 I print_info: n_swa            = 0
0.00.279.945 I print_info: n_embd_head_k    = 256
0.00.279.945 I print_info: n_embd_head_v    = 256
0.00.279.947 I print_info: n_gqa            = 8
0.00.279.949 I print_info: n_embd_k_gqa     = 256
0.00.279.951 I print_info: n_embd_v_gqa     = 256
0.00.279.952 I print_info: f_norm_eps       = 0.0e+00
0.00.279.953 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.279.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.279.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.279.955 I print_info: f_logit_scale    = 0.0e+00
0.00.279.958 I print_info: n_ff             = 16384
0.00.279.958 I print_info: n_expert         = 0
0.00.279.959 I print_info: n_expert_used    = 0
0.00.279.959 I print_info: causal attn      = 1
0.00.279.960 I print_info: pooling type     = 0
0.00.279.960 I print_info: rope type        = 2
0.00.279.960 I print_info: rope scaling     = linear
0.00.279.962 I print_info: freq_base_train  = 10000.0
0.00.279.963 I print_info: freq_scale_train = 1
0.00.279.963 I print_info: n_ctx_orig_yarn  = 8192
0.00.279.963 I print_info: rope_finetuned   = unknown
0.00.279.964 I print_info: ssm_d_conv       = 0
0.00.279.965 I print_info: ssm_d_inner      = 0
0.00.279.965 I print_info: ssm_d_state      = 0
0.00.279.966 I print_info: ssm_dt_rank      = 0
0.00.279.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.279.967 I print_info: model type       = 2B
0.00.279.968 I print_info: model params     = 2.51 B
0.00.279.968 I print_info: general.name     = gemma-1.1-2b-it
0.00.279.971 I print_info: vocab type       = SPM
0.00.279.972 I print_info: n_vocab          = 256000
0.00.279.973 I print_info: n_merges         = 0
0.00.279.974 I print_info: BOS token        = 2 '<bos>'
0.00.279.974 I print_info: EOS token        = 1 '<eos>'
0.00.279.975 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.279.976 I print_info: UNK token        = 3 '<unk>'
0.00.279.976 I print_info: PAD token        = 0 '<pad>'
0.00.279.976 I print_info: LF token         = 227 '<0x0A>'
0.00.279.977 I print_info: EOG token        = 1 '<eos>'
0.00.279.978 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.279.979 I print_info: max token length = 93
0.00.279.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.681 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.350.689 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.351.944 I llama_init_from_model: n_seq_max     = 1
0.00.351.948 I llama_init_from_model: n_ctx         = 4096
0.00.351.948 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.351.948 I llama_init_from_model: n_batch       = 2048
0.00.351.949 I llama_init_from_model: n_ubatch      = 512
0.00.351.949 I llama_init_from_model: flash_attn    = 0
0.00.351.951 I llama_init_from_model: freq_base     = 10000.0
0.00.351.952 I llama_init_from_model: freq_scale    = 1
0.00.351.953 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.351.976 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.367.019 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.367.032 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.367.128 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.369.065 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.369.072 I llama_init_from_model: graph nodes  = 601
0.00.369.072 I llama_init_from_model: graph splits = 1
0.00.369.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.369.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.683 I main: llama threadpool init, n_threads = 4
0.00.461.694 I 
0.00.461.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.756 I 
0.00.461.798 I sampler seed: 963206930
0.00.461.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.812 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.461.812 I 
 seconally.

I'm just curious to know what your thoughts are on this. What are your experiences with it, and how has it impacted your life

0.02.891.612 I llama_perf_sampler_print:    sampling time =       4.84 ms /    33 runs   (    0.15 ms per token,  6816.77 tokens per second)
0.02.891.615 I llama_perf_context_print:        load time =     458.21 ms
0.02.891.617 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.891.620 I llama_perf_context_print:        eval time =    2410.64 ms /    32 runs   (   75.33 ms per token,    13.27 tokens per second)
0.02.891.621 I llama_perf_context_print:       total time =    2432.59 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.798s
user	0m29.146s
sys	0m9.175s
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
main: build = 4848 (7cf64f6b)
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

main: quantize time = 40197.41 ms
main:    total time = 40197.41 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.535 I build: 4848 (7cf64f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.029.753 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.763 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.778 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.779 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.782 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.783 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.784 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.785 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.785 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.786 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.794 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.795 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.795 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.796 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.597 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.791 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.022 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.028 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.029 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.030 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.030 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.031 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.032 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.034 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.035 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.036 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.037 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.038 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.038 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.041 I llama_model_loader: - type  f32:   37 tensors
0.00.138.042 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.043 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.045 I print_info: file format = GGUF V3 (latest)
0.00.138.046 I print_info: file type   = Q4_K - Medium
0.00.138.047 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.205.476 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.583 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.055 I load: special tokens cache size = 5
0.00.266.075 I load: token to piece cache size = 1.6014 MB
0.00.266.093 I print_info: arch             = gemma
0.00.266.094 I print_info: vocab_only       = 0
0.00.266.094 I print_info: n_ctx_train      = 8192
0.00.266.095 I print_info: n_embd           = 2048
0.00.266.095 I print_info: n_layer          = 18
0.00.266.114 I print_info: n_head           = 8
0.00.266.119 I print_info: n_head_kv        = 1
0.00.266.119 I print_info: n_rot            = 256
0.00.266.120 I print_info: n_swa            = 0
0.00.266.120 I print_info: n_embd_head_k    = 256
0.00.266.120 I print_info: n_embd_head_v    = 256
0.00.266.122 I print_info: n_gqa            = 8
0.00.266.124 I print_info: n_embd_k_gqa     = 256
0.00.266.125 I print_info: n_embd_v_gqa     = 256
0.00.266.126 I print_info: f_norm_eps       = 0.0e+00
0.00.266.127 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.266.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.266.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.266.129 I print_info: f_logit_scale    = 0.0e+00
0.00.266.131 I print_info: n_ff             = 16384
0.00.266.131 I print_info: n_expert         = 0
0.00.266.132 I print_info: n_expert_used    = 0
0.00.266.133 I print_info: causal attn      = 1
0.00.266.133 I print_info: pooling type     = 0
0.00.266.134 I print_info: rope type        = 2
0.00.266.137 I print_info: rope scaling     = linear
0.00.266.138 I print_info: freq_base_train  = 10000.0
0.00.266.139 I print_info: freq_scale_train = 1
0.00.266.139 I print_info: n_ctx_orig_yarn  = 8192
0.00.266.139 I print_info: rope_finetuned   = unknown
0.00.266.140 I print_info: ssm_d_conv       = 0
0.00.266.140 I print_info: ssm_d_inner      = 0
0.00.266.140 I print_info: ssm_d_state      = 0
0.00.266.140 I print_info: ssm_dt_rank      = 0
0.00.266.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.266.141 I print_info: model type       = 2B
0.00.266.142 I print_info: model params     = 2.51 B
0.00.266.143 I print_info: general.name     = gemma-1.1-2b-it
0.00.266.146 I print_info: vocab type       = SPM
0.00.266.147 I print_info: n_vocab          = 256000
0.00.266.148 I print_info: n_merges         = 0
0.00.266.148 I print_info: BOS token        = 2 '<bos>'
0.00.266.149 I print_info: EOS token        = 1 '<eos>'
0.00.266.150 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.266.150 I print_info: UNK token        = 3 '<unk>'
0.00.266.150 I print_info: PAD token        = 0 '<pad>'
0.00.266.151 I print_info: LF token         = 227 '<0x0A>'
0.00.266.152 I print_info: EOG token        = 1 '<eos>'
0.00.266.153 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.266.153 I print_info: max token length = 93
0.00.266.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.312.520 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.312.528 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.312.529 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.312.529 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.312.530 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.312.530 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.313.783 I llama_init_from_model: n_seq_max     = 1
0.00.313.787 I llama_init_from_model: n_ctx         = 4096
0.00.313.787 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.313.788 I llama_init_from_model: n_batch       = 2048
0.00.313.788 I llama_init_from_model: n_ubatch      = 512
0.00.313.789 I llama_init_from_model: flash_attn    = 0
0.00.313.790 I llama_init_from_model: freq_base     = 10000.0
0.00.313.792 I llama_init_from_model: freq_scale    = 1
0.00.313.793 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.313.812 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.329.170 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.329.184 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.329.285 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.331.600 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.331.605 I llama_init_from_model: graph nodes  = 601
0.00.331.606 I llama_init_from_model: graph splits = 1
0.00.331.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.331.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.562 I main: llama threadpool init, n_threads = 4
0.00.411.575 I 
0.00.411.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.411.636 I 
0.00.411.676 I sampler seed: 1160047329
0.00.411.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.689 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.690 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.411.690 I 
 seconded

I am unable to access the internet due to a temporary network disruption. 

I would like to know the following:

1. What are

0.01.914.207 I llama_perf_sampler_print:    sampling time =       5.24 ms /    33 runs   (    0.16 ms per token,  6297.71 tokens per second)
0.01.914.211 I llama_perf_context_print:        load time =     408.11 ms
0.01.914.213 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.914.215 I llama_perf_context_print:        eval time =    1483.85 ms /    32 runs   (   46.37 ms per token,    21.57 tokens per second)
0.01.914.216 I llama_perf_context_print:       total time =    1505.34 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4848 (7cf64f6b)
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

main: quantize time = 40180.25 ms
main:    total time = 40180.25 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.170 I build: 4848 (7cf64f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.029.540 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.568 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.569 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.572 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.573 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.574 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.575 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.576 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.576 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.581 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.582 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.583 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.583 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.969 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.571 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.972 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.980 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.981 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.981 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.982 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.983 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.984 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.985 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.986 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.987 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.990 I llama_model_loader: - type  f32:   37 tensors
0.00.138.991 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.991 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.995 I print_info: file format = GGUF V3 (latest)
0.00.138.996 I print_info: file type   = Q4_K - Medium
0.00.138.998 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.206.894 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.354 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.937 I load: special tokens cache size = 5
0.00.271.961 I load: token to piece cache size = 1.6014 MB
0.00.271.983 I print_info: arch             = gemma
0.00.271.983 I print_info: vocab_only       = 0
0.00.271.984 I print_info: n_ctx_train      = 8192
0.00.271.984 I print_info: n_embd           = 2048
0.00.271.984 I print_info: n_layer          = 18
0.00.272.004 I print_info: n_head           = 8
0.00.272.006 I print_info: n_head_kv        = 1
0.00.272.006 I print_info: n_rot            = 256
0.00.272.007 I print_info: n_swa            = 0
0.00.272.007 I print_info: n_embd_head_k    = 256
0.00.272.007 I print_info: n_embd_head_v    = 256
0.00.272.009 I print_info: n_gqa            = 8
0.00.272.011 I print_info: n_embd_k_gqa     = 256
0.00.272.013 I print_info: n_embd_v_gqa     = 256
0.00.272.013 I print_info: f_norm_eps       = 0.0e+00
0.00.272.015 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.272.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.272.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.272.016 I print_info: f_logit_scale    = 0.0e+00
0.00.272.018 I print_info: n_ff             = 16384
0.00.272.018 I print_info: n_expert         = 0
0.00.272.018 I print_info: n_expert_used    = 0
0.00.272.019 I print_info: causal attn      = 1
0.00.272.019 I print_info: pooling type     = 0
0.00.272.019 I print_info: rope type        = 2
0.00.272.020 I print_info: rope scaling     = linear
0.00.272.021 I print_info: freq_base_train  = 10000.0
0.00.272.022 I print_info: freq_scale_train = 1
0.00.272.022 I print_info: n_ctx_orig_yarn  = 8192
0.00.272.023 I print_info: rope_finetuned   = unknown
0.00.272.023 I print_info: ssm_d_conv       = 0
0.00.272.023 I print_info: ssm_d_inner      = 0
0.00.272.023 I print_info: ssm_d_state      = 0
0.00.272.024 I print_info: ssm_dt_rank      = 0
0.00.272.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.272.025 I print_info: model type       = 2B
0.00.272.026 I print_info: model params     = 2.51 B
0.00.272.026 I print_info: general.name     = gemma-1.1-2b-it
0.00.272.029 I print_info: vocab type       = SPM
0.00.272.030 I print_info: n_vocab          = 256000
0.00.272.031 I print_info: n_merges         = 0
0.00.272.031 I print_info: BOS token        = 2 '<bos>'
0.00.272.032 I print_info: EOS token        = 1 '<eos>'
0.00.272.032 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.272.033 I print_info: UNK token        = 3 '<unk>'
0.00.272.033 I print_info: PAD token        = 0 '<pad>'
0.00.272.033 I print_info: LF token         = 227 '<0x0A>'
0.00.272.033 I print_info: EOG token        = 1 '<eos>'
0.00.272.034 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.272.034 I print_info: max token length = 93
0.00.272.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.316.176 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.317.348 I llama_init_from_model: n_seq_max     = 1
0.00.317.352 I llama_init_from_model: n_ctx         = 4096
0.00.317.352 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.317.353 I llama_init_from_model: n_batch       = 2048
0.00.317.353 I llama_init_from_model: n_ubatch      = 512
0.00.317.354 I llama_init_from_model: flash_attn    = 0
0.00.317.356 I llama_init_from_model: freq_base     = 10000.0
0.00.317.357 I llama_init_from_model: freq_scale    = 1
0.00.317.358 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.317.376 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.332.638 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.332.652 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.332.746 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.334.636 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.334.643 I llama_init_from_model: graph nodes  = 601
0.00.334.643 I llama_init_from_model: graph splits = 1
0.00.334.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.334.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.871 I main: llama threadpool init, n_threads = 4
0.00.411.883 I 
0.00.411.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.411.948 I 
0.00.411.983 I sampler seed: 646893148
0.00.411.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.997 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.411.997 I 
 increasively, as the context allows. [end of text]


0.00.855.184 I llama_perf_sampler_print:    sampling time =       1.41 ms /    10 runs   (    0.14 ms per token,  7097.23 tokens per second)
0.00.855.186 I llama_perf_context_print:        load time =     408.80 ms
0.00.855.187 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.855.189 I llama_perf_context_print:        eval time =     437.08 ms /     9 runs   (   48.56 ms per token,    20.59 tokens per second)
0.00.855.189 I llama_perf_context_print:       total time =     446.00 ms /    10 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m25.869s
user	10m19.255s
sys	0m6.775s
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
0.00.000.603 I build: 4848 (7cf64f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.809 I main: llama backend init
0.00.000.819 I main: load the model and apply lora adapter, if any
0.00.011.048 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.332 I llama_model_loader: - type  f32:  194 tensors
0.00.022.332 I llama_model_loader: - type  f16:   98 tensors
0.00.022.334 I print_info: file format = GGUF V3 (latest)
0.00.022.335 I print_info: file type   = all F32 (guessed)
0.00.022.337 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.909 I load: special tokens cache size = 25
0.00.067.069 I load: token to piece cache size = 0.2984 MB
0.00.067.084 I print_info: arch             = gptneox
0.00.067.085 I print_info: vocab_only       = 0
0.00.067.086 I print_info: n_ctx_train      = 2048
0.00.067.086 I print_info: n_embd           = 2048
0.00.067.086 I print_info: n_layer          = 24
0.00.067.102 I print_info: n_head           = 16
0.00.067.104 I print_info: n_head_kv        = 16
0.00.067.104 I print_info: n_rot            = 32
0.00.067.105 I print_info: n_swa            = 0
0.00.067.105 I print_info: n_embd_head_k    = 128
0.00.067.105 I print_info: n_embd_head_v    = 128
0.00.067.107 I print_info: n_gqa            = 1
0.00.067.109 I print_info: n_embd_k_gqa     = 2048
0.00.067.110 I print_info: n_embd_v_gqa     = 2048
0.00.067.112 I print_info: f_norm_eps       = 1.0e-05
0.00.067.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.113 I print_info: f_logit_scale    = 0.0e+00
0.00.067.114 I print_info: n_ff             = 8192
0.00.067.114 I print_info: n_expert         = 0
0.00.067.115 I print_info: n_expert_used    = 0
0.00.067.115 I print_info: causal attn      = 1
0.00.067.115 I print_info: pooling type     = 0
0.00.067.115 I print_info: rope type        = 2
0.00.067.116 I print_info: rope scaling     = linear
0.00.067.117 I print_info: freq_base_train  = 10000.0
0.00.067.118 I print_info: freq_scale_train = 1
0.00.067.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.118 I print_info: rope_finetuned   = unknown
0.00.067.119 I print_info: ssm_d_conv       = 0
0.00.067.119 I print_info: ssm_d_inner      = 0
0.00.067.119 I print_info: ssm_d_state      = 0
0.00.067.120 I print_info: ssm_dt_rank      = 0
0.00.067.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.121 I print_info: model type       = 1.4B
0.00.067.121 I print_info: model params     = 1.41 B
0.00.067.121 I print_info: general.name     = 1.4B
0.00.067.124 I print_info: vocab type       = BPE
0.00.067.125 I print_info: n_vocab          = 50304
0.00.067.125 I print_info: n_merges         = 50009
0.00.067.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.127 I print_info: LF token         = 187 'Ċ'
0.00.067.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.128 I print_info: max token length = 1024
0.00.067.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.152 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.485 I llama_init_from_model: n_seq_max     = 1
0.00.219.490 I llama_init_from_model: n_ctx         = 2048
0.00.219.491 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.219.491 I llama_init_from_model: n_batch       = 2048
0.00.219.491 I llama_init_from_model: n_ubatch      = 512
0.00.219.492 I llama_init_from_model: flash_attn    = 0
0.00.219.494 I llama_init_from_model: freq_base     = 10000.0
0.00.219.495 I llama_init_from_model: freq_scale    = 1
0.00.219.521 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.731 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.747 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.776 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.300.074 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.300.080 I llama_init_from_model: graph nodes  = 967
0.00.300.081 I llama_init_from_model: graph splits = 1
0.00.300.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.070 I main: llama threadpool init, n_threads = 4
0.00.396.084 I 
0.00.396.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.159 I 
0.00.396.250 I sampler seed: 1234
0.00.396.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.264 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.264 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.637.012 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25132.74 tokens per second)
0.04.637.015 I llama_perf_context_print:        load time =     394.08 ms
0.04.637.017 I llama_perf_context_print: prompt eval time =     114.59 ms /     7 tokens (   16.37 ms per token,    61.08 tokens per second)
0.04.637.018 I llama_perf_context_print:        eval time =    4115.86 ms /    63 runs   (   65.33 ms per token,    15.31 tokens per second)
0.04.637.019 I llama_perf_context_print:       total time =    4242.10 ms /    70 tokens

real	0m4.738s
user	0m17.354s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 4848 (7cf64f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.361 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.608 I llama_model_loader: - type  f32:  194 tensors
0.00.021.609 I llama_model_loader: - type  f16:   98 tensors
0.00.021.610 I print_info: file format = GGUF V3 (latest)
0.00.021.611 I print_info: file type   = all F32 (guessed)
0.00.021.614 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.440 I load: special tokens cache size = 25
0.00.065.488 I load: token to piece cache size = 0.2984 MB
0.00.065.500 I print_info: arch             = gptneox
0.00.065.501 I print_info: vocab_only       = 0
0.00.065.501 I print_info: n_ctx_train      = 2048
0.00.065.502 I print_info: n_embd           = 2048
0.00.065.502 I print_info: n_layer          = 24
0.00.065.516 I print_info: n_head           = 16
0.00.065.518 I print_info: n_head_kv        = 16
0.00.065.519 I print_info: n_rot            = 32
0.00.065.520 I print_info: n_swa            = 0
0.00.065.520 I print_info: n_embd_head_k    = 128
0.00.065.529 I print_info: n_embd_head_v    = 128
0.00.065.531 I print_info: n_gqa            = 1
0.00.065.535 I print_info: n_embd_k_gqa     = 2048
0.00.065.537 I print_info: n_embd_v_gqa     = 2048
0.00.065.538 I print_info: f_norm_eps       = 1.0e-05
0.00.065.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.540 I print_info: f_logit_scale    = 0.0e+00
0.00.065.541 I print_info: n_ff             = 8192
0.00.065.541 I print_info: n_expert         = 0
0.00.065.541 I print_info: n_expert_used    = 0
0.00.065.541 I print_info: causal attn      = 1
0.00.065.541 I print_info: pooling type     = 0
0.00.065.542 I print_info: rope type        = 2
0.00.065.542 I print_info: rope scaling     = linear
0.00.065.543 I print_info: freq_base_train  = 10000.0
0.00.065.544 I print_info: freq_scale_train = 1
0.00.065.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.544 I print_info: rope_finetuned   = unknown
0.00.065.544 I print_info: ssm_d_conv       = 0
0.00.065.545 I print_info: ssm_d_inner      = 0
0.00.065.550 I print_info: ssm_d_state      = 0
0.00.065.551 I print_info: ssm_dt_rank      = 0
0.00.065.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.552 I print_info: model type       = 1.4B
0.00.065.553 I print_info: model params     = 1.41 B
0.00.065.553 I print_info: general.name     = 1.4B
0.00.065.555 I print_info: vocab type       = BPE
0.00.065.556 I print_info: n_vocab          = 50304
0.00.065.556 I print_info: n_merges         = 50009
0.00.065.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.559 I print_info: LF token         = 187 'Ċ'
0.00.065.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.560 I print_info: max token length = 1024
0.00.065.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.390 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.413 I llama_init_from_model: n_seq_max     = 1
0.00.216.418 I llama_init_from_model: n_ctx         = 128
0.00.216.419 I llama_init_from_model: n_ctx_per_seq = 128
0.00.216.419 I llama_init_from_model: n_batch       = 128
0.00.216.419 I llama_init_from_model: n_ubatch      = 128
0.00.216.420 I llama_init_from_model: flash_attn    = 0
0.00.216.422 I llama_init_from_model: freq_base     = 10000.0
0.00.216.422 I llama_init_from_model: freq_scale    = 1
0.00.216.423 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.440 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.805 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.221.815 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.221.843 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.224.179 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.224.186 I llama_init_from_model: graph nodes  = 967
0.00.224.186 I llama_init_from_model: graph splits = 1
0.00.224.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.224.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.591 I 
0.00.291.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.685 I perplexity: tokenizing the input ..
0.00.298.196 I perplexity: tokenization took 6.506 ms
0.00.298.215 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.025.942 I perplexity: 1.73 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.031.163 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.031.195 I llama_perf_context_print:        load time =     290.97 ms
0.02.031.197 I llama_perf_context_print: prompt eval time =    1725.83 ms /   128 tokens (   13.48 ms per token,    74.17 tokens per second)
0.02.031.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.031.199 I llama_perf_context_print:       total time =    1739.61 ms /   129 tokens

real	0m2.127s
user	0m7.277s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 4848 (7cf64f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.010.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.318 I llama_model_loader: - type  f32:  194 tensors
0.00.022.320 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.322 I print_info: file format = GGUF V3 (latest)
0.00.022.322 I print_info: file type   = Q8_0
0.00.022.325 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.281 I load: special tokens cache size = 25
0.00.066.192 I load: token to piece cache size = 0.2984 MB
0.00.066.206 I print_info: arch             = gptneox
0.00.066.207 I print_info: vocab_only       = 0
0.00.066.207 I print_info: n_ctx_train      = 2048
0.00.066.208 I print_info: n_embd           = 2048
0.00.066.208 I print_info: n_layer          = 24
0.00.066.223 I print_info: n_head           = 16
0.00.066.225 I print_info: n_head_kv        = 16
0.00.066.225 I print_info: n_rot            = 32
0.00.066.225 I print_info: n_swa            = 0
0.00.066.226 I print_info: n_embd_head_k    = 128
0.00.066.226 I print_info: n_embd_head_v    = 128
0.00.066.228 I print_info: n_gqa            = 1
0.00.066.230 I print_info: n_embd_k_gqa     = 2048
0.00.066.231 I print_info: n_embd_v_gqa     = 2048
0.00.066.232 I print_info: f_norm_eps       = 1.0e-05
0.00.066.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.234 I print_info: f_logit_scale    = 0.0e+00
0.00.066.235 I print_info: n_ff             = 8192
0.00.066.235 I print_info: n_expert         = 0
0.00.066.235 I print_info: n_expert_used    = 0
0.00.066.235 I print_info: causal attn      = 1
0.00.066.236 I print_info: pooling type     = 0
0.00.066.236 I print_info: rope type        = 2
0.00.066.237 I print_info: rope scaling     = linear
0.00.066.238 I print_info: freq_base_train  = 10000.0
0.00.066.239 I print_info: freq_scale_train = 1
0.00.066.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.240 I print_info: rope_finetuned   = unknown
0.00.066.240 I print_info: ssm_d_conv       = 0
0.00.066.240 I print_info: ssm_d_inner      = 0
0.00.066.240 I print_info: ssm_d_state      = 0
0.00.066.241 I print_info: ssm_dt_rank      = 0
0.00.066.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.242 I print_info: model type       = 1.4B
0.00.066.242 I print_info: model params     = 1.41 B
0.00.066.242 I print_info: general.name     = 1.4B
0.00.066.246 I print_info: vocab type       = BPE
0.00.066.247 I print_info: n_vocab          = 50304
0.00.066.247 I print_info: n_merges         = 50009
0.00.066.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.249 I print_info: LF token         = 187 'Ċ'
0.00.066.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.250 I print_info: max token length = 1024
0.00.066.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.118 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.123 I llama_init_from_model: n_seq_max     = 1
0.00.149.127 I llama_init_from_model: n_ctx         = 2048
0.00.149.127 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.149.128 I llama_init_from_model: n_batch       = 2048
0.00.149.128 I llama_init_from_model: n_ubatch      = 512
0.00.149.128 I llama_init_from_model: flash_attn    = 0
0.00.149.130 I llama_init_from_model: freq_base     = 10000.0
0.00.149.131 I llama_init_from_model: freq_scale    = 1
0.00.149.152 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.346 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.226.362 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.391 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.228.718 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.228.724 I llama_init_from_model: graph nodes  = 967
0.00.228.724 I llama_init_from_model: graph splits = 1
0.00.228.735 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.760 I main: llama threadpool init, n_threads = 4
0.00.311.775 I 
0.00.311.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.845 I 
0.00.311.925 I sampler seed: 1234
0.00.311.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.941 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.976.774 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29158.11 tokens per second)
0.02.976.776 I llama_perf_context_print:        load time =     310.20 ms
0.02.976.778 I llama_perf_context_print: prompt eval time =      88.68 ms /     7 tokens (   12.67 ms per token,    78.94 tokens per second)
0.02.976.779 I llama_perf_context_print:        eval time =    2566.75 ms /    63 runs   (   40.74 ms per token,    24.54 tokens per second)
0.02.976.780 I llama_perf_context_print:       total time =    2666.19 ms /    70 tokens

real	0m3.045s
user	0m10.985s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 4848 (7cf64f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.981 I llama_model_loader: - type  f32:  194 tensors
0.00.021.982 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.984 I print_info: file format = GGUF V3 (latest)
0.00.021.984 I print_info: file type   = Q8_0
0.00.021.986 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.544 I load: special tokens cache size = 25
0.00.065.471 I load: token to piece cache size = 0.2984 MB
0.00.065.484 I print_info: arch             = gptneox
0.00.065.484 I print_info: vocab_only       = 0
0.00.065.485 I print_info: n_ctx_train      = 2048
0.00.065.485 I print_info: n_embd           = 2048
0.00.065.485 I print_info: n_layer          = 24
0.00.065.498 I print_info: n_head           = 16
0.00.065.500 I print_info: n_head_kv        = 16
0.00.065.500 I print_info: n_rot            = 32
0.00.065.500 I print_info: n_swa            = 0
0.00.065.501 I print_info: n_embd_head_k    = 128
0.00.065.501 I print_info: n_embd_head_v    = 128
0.00.065.503 I print_info: n_gqa            = 1
0.00.065.504 I print_info: n_embd_k_gqa     = 2048
0.00.065.505 I print_info: n_embd_v_gqa     = 2048
0.00.065.507 I print_info: f_norm_eps       = 1.0e-05
0.00.065.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.508 I print_info: f_logit_scale    = 0.0e+00
0.00.065.510 I print_info: n_ff             = 8192
0.00.065.510 I print_info: n_expert         = 0
0.00.065.510 I print_info: n_expert_used    = 0
0.00.065.511 I print_info: causal attn      = 1
0.00.065.511 I print_info: pooling type     = 0
0.00.065.511 I print_info: rope type        = 2
0.00.065.512 I print_info: rope scaling     = linear
0.00.065.513 I print_info: freq_base_train  = 10000.0
0.00.065.514 I print_info: freq_scale_train = 1
0.00.065.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.514 I print_info: rope_finetuned   = unknown
0.00.065.515 I print_info: ssm_d_conv       = 0
0.00.065.515 I print_info: ssm_d_inner      = 0
0.00.065.515 I print_info: ssm_d_state      = 0
0.00.065.515 I print_info: ssm_dt_rank      = 0
0.00.065.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.517 I print_info: model type       = 1.4B
0.00.065.517 I print_info: model params     = 1.41 B
0.00.065.518 I print_info: general.name     = 1.4B
0.00.065.520 I print_info: vocab type       = BPE
0.00.065.520 I print_info: n_vocab          = 50304
0.00.065.521 I print_info: n_merges         = 50009
0.00.065.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.523 I print_info: LF token         = 187 'Ċ'
0.00.065.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.524 I print_info: max token length = 1024
0.00.065.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.726 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.147.535 I llama_init_from_model: n_seq_max     = 1
0.00.147.540 I llama_init_from_model: n_ctx         = 128
0.00.147.540 I llama_init_from_model: n_ctx_per_seq = 128
0.00.147.540 I llama_init_from_model: n_batch       = 128
0.00.147.541 I llama_init_from_model: n_ubatch      = 128
0.00.147.541 I llama_init_from_model: flash_attn    = 0
0.00.147.543 I llama_init_from_model: freq_base     = 10000.0
0.00.147.544 I llama_init_from_model: freq_scale    = 1
0.00.147.545 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.563 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.972 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.984 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.015 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.155.352 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.155.358 I llama_init_from_model: graph nodes  = 967
0.00.155.358 I llama_init_from_model: graph splits = 1
0.00.155.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.378 I 
0.00.209.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.497 I perplexity: tokenizing the input ..
0.00.216.013 I perplexity: tokenization took 6.511 ms
0.00.216.039 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.208.288 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.213.527 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.213.569 I llama_perf_context_print:        load time =     208.75 ms
0.01.213.572 I llama_perf_context_print: prompt eval time =     990.26 ms /   128 tokens (    7.74 ms per token,   129.26 tokens per second)
0.01.213.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.213.574 I llama_perf_context_print:       total time =    1004.19 ms /   129 tokens

real	0m1.274s
user	0m4.278s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 4848 (7cf64f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.010.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.154 I llama_model_loader: - type  f32:  194 tensors
0.00.022.155 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.158 I print_info: file format = GGUF V3 (latest)
0.00.022.159 I print_info: file type   = Q4_0
0.00.022.161 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.614 I load: special tokens cache size = 25
0.00.065.482 I load: token to piece cache size = 0.2984 MB
0.00.065.494 I print_info: arch             = gptneox
0.00.065.495 I print_info: vocab_only       = 0
0.00.065.495 I print_info: n_ctx_train      = 2048
0.00.065.495 I print_info: n_embd           = 2048
0.00.065.496 I print_info: n_layer          = 24
0.00.065.507 I print_info: n_head           = 16
0.00.065.509 I print_info: n_head_kv        = 16
0.00.065.509 I print_info: n_rot            = 32
0.00.065.510 I print_info: n_swa            = 0
0.00.065.510 I print_info: n_embd_head_k    = 128
0.00.065.510 I print_info: n_embd_head_v    = 128
0.00.065.512 I print_info: n_gqa            = 1
0.00.065.513 I print_info: n_embd_k_gqa     = 2048
0.00.065.514 I print_info: n_embd_v_gqa     = 2048
0.00.065.516 I print_info: f_norm_eps       = 1.0e-05
0.00.065.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.517 I print_info: f_logit_scale    = 0.0e+00
0.00.065.518 I print_info: n_ff             = 8192
0.00.065.519 I print_info: n_expert         = 0
0.00.065.519 I print_info: n_expert_used    = 0
0.00.065.519 I print_info: causal attn      = 1
0.00.065.519 I print_info: pooling type     = 0
0.00.065.520 I print_info: rope type        = 2
0.00.065.520 I print_info: rope scaling     = linear
0.00.065.521 I print_info: freq_base_train  = 10000.0
0.00.065.522 I print_info: freq_scale_train = 1
0.00.065.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.523 I print_info: rope_finetuned   = unknown
0.00.065.523 I print_info: ssm_d_conv       = 0
0.00.065.523 I print_info: ssm_d_inner      = 0
0.00.065.524 I print_info: ssm_d_state      = 0
0.00.065.524 I print_info: ssm_dt_rank      = 0
0.00.065.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.525 I print_info: model type       = 1.4B
0.00.065.525 I print_info: model params     = 1.41 B
0.00.065.526 I print_info: general.name     = 1.4B
0.00.065.528 I print_info: vocab type       = BPE
0.00.065.529 I print_info: n_vocab          = 50304
0.00.065.529 I print_info: n_merges         = 50009
0.00.065.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.531 I print_info: LF token         = 187 'Ċ'
0.00.065.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.532 I print_info: max token length = 1024
0.00.065.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.716 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.110.722 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.421.625 I llama_init_from_model: n_seq_max     = 1
0.00.421.629 I llama_init_from_model: n_ctx         = 2048
0.00.421.629 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.421.630 I llama_init_from_model: n_batch       = 2048
0.00.421.630 I llama_init_from_model: n_ubatch      = 512
0.00.421.630 I llama_init_from_model: flash_attn    = 0
0.00.421.634 I llama_init_from_model: freq_base     = 10000.0
0.00.421.635 I llama_init_from_model: freq_scale    = 1
0.00.421.656 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.497.061 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.497.076 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.497.117 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.499.515 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.499.522 I llama_init_from_model: graph nodes  = 967
0.00.499.522 I llama_init_from_model: graph splits = 1
0.00.499.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.499.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.499.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.573.196 I main: llama threadpool init, n_threads = 4
0.00.573.209 I 
0.00.573.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.573.274 I 
0.00.573.352 I sampler seed: 1234
0.00.573.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.573.369 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.573.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.573.370 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.306.784 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27766.91 tokens per second)
0.02.306.786 I llama_perf_context_print:        load time =     571.22 ms
0.02.306.788 I llama_perf_context_print: prompt eval time =      77.52 ms /     7 tokens (   11.07 ms per token,    90.31 tokens per second)
0.02.306.789 I llama_perf_context_print:        eval time =    1646.49 ms /    63 runs   (   26.13 ms per token,    38.26 tokens per second)
0.02.306.791 I llama_perf_context_print:       total time =    1734.78 ms /    70 tokens

real	0m2.356s
user	0m7.412s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 4848 (7cf64f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.895 I llama_model_loader: - type  f32:  194 tensors
0.00.021.896 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.898 I print_info: file format = GGUF V3 (latest)
0.00.021.898 I print_info: file type   = Q4_0
0.00.021.901 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.961 I load: special tokens cache size = 25
0.00.065.853 I load: token to piece cache size = 0.2984 MB
0.00.065.866 I print_info: arch             = gptneox
0.00.065.867 I print_info: vocab_only       = 0
0.00.065.867 I print_info: n_ctx_train      = 2048
0.00.065.870 I print_info: n_embd           = 2048
0.00.065.871 I print_info: n_layer          = 24
0.00.065.884 I print_info: n_head           = 16
0.00.065.886 I print_info: n_head_kv        = 16
0.00.065.886 I print_info: n_rot            = 32
0.00.065.887 I print_info: n_swa            = 0
0.00.065.887 I print_info: n_embd_head_k    = 128
0.00.065.888 I print_info: n_embd_head_v    = 128
0.00.065.890 I print_info: n_gqa            = 1
0.00.065.892 I print_info: n_embd_k_gqa     = 2048
0.00.065.894 I print_info: n_embd_v_gqa     = 2048
0.00.065.895 I print_info: f_norm_eps       = 1.0e-05
0.00.065.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.898 I print_info: f_logit_scale    = 0.0e+00
0.00.065.899 I print_info: n_ff             = 8192
0.00.065.899 I print_info: n_expert         = 0
0.00.065.900 I print_info: n_expert_used    = 0
0.00.065.900 I print_info: causal attn      = 1
0.00.065.900 I print_info: pooling type     = 0
0.00.065.909 I print_info: rope type        = 2
0.00.065.910 I print_info: rope scaling     = linear
0.00.065.911 I print_info: freq_base_train  = 10000.0
0.00.065.912 I print_info: freq_scale_train = 1
0.00.065.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.913 I print_info: rope_finetuned   = unknown
0.00.065.913 I print_info: ssm_d_conv       = 0
0.00.065.914 I print_info: ssm_d_inner      = 0
0.00.065.914 I print_info: ssm_d_state      = 0
0.00.065.915 I print_info: ssm_dt_rank      = 0
0.00.065.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.916 I print_info: model type       = 1.4B
0.00.065.917 I print_info: model params     = 1.41 B
0.00.065.917 I print_info: general.name     = 1.4B
0.00.065.920 I print_info: vocab type       = BPE
0.00.065.921 I print_info: n_vocab          = 50304
0.00.065.921 I print_info: n_merges         = 50009
0.00.065.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.924 I print_info: LF token         = 187 'Ċ'
0.00.065.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.925 I print_info: max token length = 1024
0.00.065.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.495 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.501 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.454.194 I llama_init_from_model: n_seq_max     = 1
0.00.454.200 I llama_init_from_model: n_ctx         = 128
0.00.454.200 I llama_init_from_model: n_ctx_per_seq = 128
0.00.454.200 I llama_init_from_model: n_batch       = 128
0.00.454.201 I llama_init_from_model: n_ubatch      = 128
0.00.454.201 I llama_init_from_model: flash_attn    = 0
0.00.454.205 I llama_init_from_model: freq_base     = 10000.0
0.00.454.206 I llama_init_from_model: freq_scale    = 1
0.00.454.207 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.454.224 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.459.375 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.459.386 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.459.410 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.461.709 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.461.715 I llama_init_from_model: graph nodes  = 967
0.00.461.715 I llama_init_from_model: graph splits = 1
0.00.461.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.461.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.101 I 
0.00.504.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.197 I perplexity: tokenizing the input ..
0.00.511.020 I perplexity: tokenization took 6.818 ms
0.00.511.040 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.390.505 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.398.710 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.398.743 I llama_perf_context_print:        load time =     503.47 ms
0.01.398.744 I llama_perf_context_print: prompt eval time =     877.94 ms /   128 tokens (    6.86 ms per token,   145.80 tokens per second)
0.01.398.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.398.746 I llama_perf_context_print:       total time =     894.64 ms /   129 tokens

real	0m1.439s
user	0m4.015s
sys	0m0.219s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 4848 (7cf64f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.010.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.992 I llama_model_loader: - type  f32:  194 tensors
0.00.021.992 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.996 I print_info: file format = GGUF V3 (latest)
0.00.021.996 I print_info: file type   = Q4_1
0.00.021.999 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.905 I load: special tokens cache size = 25
0.00.065.919 I load: token to piece cache size = 0.2984 MB
0.00.065.935 I print_info: arch             = gptneox
0.00.065.935 I print_info: vocab_only       = 0
0.00.065.935 I print_info: n_ctx_train      = 2048
0.00.065.936 I print_info: n_embd           = 2048
0.00.065.937 I print_info: n_layer          = 24
0.00.065.951 I print_info: n_head           = 16
0.00.065.953 I print_info: n_head_kv        = 16
0.00.065.953 I print_info: n_rot            = 32
0.00.065.954 I print_info: n_swa            = 0
0.00.065.955 I print_info: n_embd_head_k    = 128
0.00.065.956 I print_info: n_embd_head_v    = 128
0.00.065.957 I print_info: n_gqa            = 1
0.00.065.960 I print_info: n_embd_k_gqa     = 2048
0.00.065.961 I print_info: n_embd_v_gqa     = 2048
0.00.065.963 I print_info: f_norm_eps       = 1.0e-05
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
0.00.065.971 I print_info: freq_base_train  = 10000.0
0.00.065.971 I print_info: freq_scale_train = 1
0.00.065.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.972 I print_info: rope_finetuned   = unknown
0.00.065.973 I print_info: ssm_d_conv       = 0
0.00.065.973 I print_info: ssm_d_inner      = 0
0.00.065.974 I print_info: ssm_d_state      = 0
0.00.065.974 I print_info: ssm_dt_rank      = 0
0.00.065.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.975 I print_info: model type       = 1.4B
0.00.065.976 I print_info: model params     = 1.41 B
0.00.065.978 I print_info: general.name     = 1.4B
0.00.065.981 I print_info: vocab type       = BPE
0.00.065.982 I print_info: n_vocab          = 50304
0.00.065.983 I print_info: n_merges         = 50009
0.00.065.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.985 I print_info: LF token         = 187 'Ċ'
0.00.065.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.986 I print_info: max token length = 1024
0.00.065.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.288 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.256 I llama_init_from_model: n_seq_max     = 1
0.00.117.261 I llama_init_from_model: n_ctx         = 2048
0.00.117.261 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.117.262 I llama_init_from_model: n_batch       = 2048
0.00.117.262 I llama_init_from_model: n_ubatch      = 512
0.00.117.263 I llama_init_from_model: flash_attn    = 0
0.00.117.264 I llama_init_from_model: freq_base     = 10000.0
0.00.117.265 I llama_init_from_model: freq_scale    = 1
0.00.117.282 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.336 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.352 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.383 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.198.692 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.198.698 I llama_init_from_model: graph nodes  = 967
0.00.198.699 I llama_init_from_model: graph splits = 1
0.00.198.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.521 I main: llama threadpool init, n_threads = 4
0.00.282.535 I 
0.00.282.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.601 I 
0.00.282.676 I sampler seed: 1234
0.00.282.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.691 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.691 I 
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

0.02.422.901 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28826.63 tokens per second)
0.02.422.903 I llama_perf_context_print:        load time =     280.98 ms
0.02.422.906 I llama_perf_context_print: prompt eval time =     129.71 ms /     7 tokens (   18.53 ms per token,    53.97 tokens per second)
0.02.422.908 I llama_perf_context_print:        eval time =    2000.67 ms /    63 runs   (   31.76 ms per token,    31.49 tokens per second)
0.02.422.909 I llama_perf_context_print:       total time =    2141.54 ms /    70 tokens

real	0m2.471s
user	0m8.880s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.620 I build: 4848 (7cf64f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.095 I llama_model_loader: - type  f32:  194 tensors
0.00.022.096 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.099 I print_info: file format = GGUF V3 (latest)
0.00.022.099 I print_info: file type   = Q4_1
0.00.022.102 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.472 I load: special tokens cache size = 25
0.00.065.428 I load: token to piece cache size = 0.2984 MB
0.00.065.440 I print_info: arch             = gptneox
0.00.065.441 I print_info: vocab_only       = 0
0.00.065.441 I print_info: n_ctx_train      = 2048
0.00.065.442 I print_info: n_embd           = 2048
0.00.065.442 I print_info: n_layer          = 24
0.00.065.453 I print_info: n_head           = 16
0.00.065.455 I print_info: n_head_kv        = 16
0.00.065.455 I print_info: n_rot            = 32
0.00.065.456 I print_info: n_swa            = 0
0.00.065.456 I print_info: n_embd_head_k    = 128
0.00.065.457 I print_info: n_embd_head_v    = 128
0.00.065.459 I print_info: n_gqa            = 1
0.00.065.460 I print_info: n_embd_k_gqa     = 2048
0.00.065.462 I print_info: n_embd_v_gqa     = 2048
0.00.065.464 I print_info: f_norm_eps       = 1.0e-05
0.00.065.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.465 I print_info: f_logit_scale    = 0.0e+00
0.00.065.466 I print_info: n_ff             = 8192
0.00.065.467 I print_info: n_expert         = 0
0.00.065.467 I print_info: n_expert_used    = 0
0.00.065.468 I print_info: causal attn      = 1
0.00.065.468 I print_info: pooling type     = 0
0.00.065.468 I print_info: rope type        = 2
0.00.065.469 I print_info: rope scaling     = linear
0.00.065.470 I print_info: freq_base_train  = 10000.0
0.00.065.471 I print_info: freq_scale_train = 1
0.00.065.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.472 I print_info: rope_finetuned   = unknown
0.00.065.472 I print_info: ssm_d_conv       = 0
0.00.065.473 I print_info: ssm_d_inner      = 0
0.00.065.473 I print_info: ssm_d_state      = 0
0.00.065.474 I print_info: ssm_dt_rank      = 0
0.00.065.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.475 I print_info: model type       = 1.4B
0.00.065.476 I print_info: model params     = 1.41 B
0.00.065.476 I print_info: general.name     = 1.4B
0.00.065.478 I print_info: vocab type       = BPE
0.00.065.479 I print_info: n_vocab          = 50304
0.00.065.480 I print_info: n_merges         = 50009
0.00.065.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.482 I print_info: LF token         = 187 'Ċ'
0.00.065.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.483 I print_info: max token length = 1024
0.00.065.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.046 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.116.002 I llama_init_from_model: n_seq_max     = 1
0.00.116.006 I llama_init_from_model: n_ctx         = 128
0.00.116.006 I llama_init_from_model: n_ctx_per_seq = 128
0.00.116.007 I llama_init_from_model: n_batch       = 128
0.00.116.007 I llama_init_from_model: n_ubatch      = 128
0.00.116.008 I llama_init_from_model: flash_attn    = 0
0.00.116.010 I llama_init_from_model: freq_base     = 10000.0
0.00.116.010 I llama_init_from_model: freq_scale    = 1
0.00.116.011 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.027 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.121.120 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.129 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.150 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.123.744 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.123.750 I llama_init_from_model: graph nodes  = 967
0.00.123.751 I llama_init_from_model: graph splits = 1
0.00.123.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.123.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.540 I 
0.00.177.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.635 I perplexity: tokenizing the input ..
0.00.184.097 I perplexity: tokenization took 6.458 ms
0.00.184.115 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.399.566 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.407.841 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.407.870 I llama_perf_context_print:        load time =     176.88 ms
0.02.407.875 I llama_perf_context_print: prompt eval time =    2214.11 ms /   128 tokens (   17.30 ms per token,    57.81 tokens per second)
0.02.407.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.407.877 I llama_perf_context_print:       total time =    2230.33 ms /   129 tokens

real	0m2.450s
user	0m9.160s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.647 I build: 4848 (7cf64f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.852 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.010.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.323 I llama_model_loader: - type  f32:  194 tensors
0.00.022.323 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.326 I print_info: file format = GGUF V3 (latest)
0.00.022.326 I print_info: file type   = Q5_0
0.00.022.331 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.566 I load: special tokens cache size = 25
0.00.068.510 I load: token to piece cache size = 0.2984 MB
0.00.068.533 I print_info: arch             = gptneox
0.00.068.534 I print_info: vocab_only       = 0
0.00.068.535 I print_info: n_ctx_train      = 2048
0.00.068.535 I print_info: n_embd           = 2048
0.00.068.536 I print_info: n_layer          = 24
0.00.068.555 I print_info: n_head           = 16
0.00.068.558 I print_info: n_head_kv        = 16
0.00.068.558 I print_info: n_rot            = 32
0.00.068.559 I print_info: n_swa            = 0
0.00.068.559 I print_info: n_embd_head_k    = 128
0.00.068.559 I print_info: n_embd_head_v    = 128
0.00.068.561 I print_info: n_gqa            = 1
0.00.068.563 I print_info: n_embd_k_gqa     = 2048
0.00.068.565 I print_info: n_embd_v_gqa     = 2048
0.00.068.566 I print_info: f_norm_eps       = 1.0e-05
0.00.068.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.569 I print_info: f_logit_scale    = 0.0e+00
0.00.068.570 I print_info: n_ff             = 8192
0.00.068.570 I print_info: n_expert         = 0
0.00.068.571 I print_info: n_expert_used    = 0
0.00.068.571 I print_info: causal attn      = 1
0.00.068.572 I print_info: pooling type     = 0
0.00.068.573 I print_info: rope type        = 2
0.00.068.573 I print_info: rope scaling     = linear
0.00.068.575 I print_info: freq_base_train  = 10000.0
0.00.068.576 I print_info: freq_scale_train = 1
0.00.068.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.576 I print_info: rope_finetuned   = unknown
0.00.068.577 I print_info: ssm_d_conv       = 0
0.00.068.580 I print_info: ssm_d_inner      = 0
0.00.068.580 I print_info: ssm_d_state      = 0
0.00.068.581 I print_info: ssm_dt_rank      = 0
0.00.068.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.582 I print_info: model type       = 1.4B
0.00.068.582 I print_info: model params     = 1.41 B
0.00.068.583 I print_info: general.name     = 1.4B
0.00.068.586 I print_info: vocab type       = BPE
0.00.068.587 I print_info: n_vocab          = 50304
0.00.068.588 I print_info: n_merges         = 50009
0.00.068.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.590 I print_info: LF token         = 187 'Ċ'
0.00.068.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.592 I print_info: max token length = 1024
0.00.068.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.192 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.190 I llama_init_from_model: n_seq_max     = 1
0.00.122.195 I llama_init_from_model: n_ctx         = 2048
0.00.122.195 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.122.196 I llama_init_from_model: n_batch       = 2048
0.00.122.196 I llama_init_from_model: n_ubatch      = 512
0.00.122.197 I llama_init_from_model: flash_attn    = 0
0.00.122.199 I llama_init_from_model: freq_base     = 10000.0
0.00.122.200 I llama_init_from_model: freq_scale    = 1
0.00.122.218 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.263 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.280 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.310 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.205.573 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.205.580 I llama_init_from_model: graph nodes  = 967
0.00.205.580 I llama_init_from_model: graph splits = 1
0.00.205.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.229 I main: llama threadpool init, n_threads = 4
0.00.283.245 I 
0.00.283.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.312 I 
0.00.283.396 I sampler seed: 1234
0.00.283.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.412 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.569.596 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27919.78 tokens per second)
0.02.569.599 I llama_perf_context_print:        load time =     281.18 ms
0.02.569.600 I llama_perf_context_print: prompt eval time =      84.29 ms /     7 tokens (   12.04 ms per token,    83.04 tokens per second)
0.02.569.602 I llama_perf_context_print:        eval time =    2191.99 ms /    63 runs   (   34.79 ms per token,    28.74 tokens per second)
0.02.569.602 I llama_perf_context_print:       total time =    2287.54 ms /    70 tokens

real	0m2.621s
user	0m9.444s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4848 (7cf64f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.155 I llama_model_loader: - type  f32:  194 tensors
0.00.022.156 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.158 I print_info: file format = GGUF V3 (latest)
0.00.022.159 I print_info: file type   = Q5_0
0.00.022.163 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.413 I load: special tokens cache size = 25
0.00.068.382 I load: token to piece cache size = 0.2984 MB
0.00.068.405 I print_info: arch             = gptneox
0.00.068.406 I print_info: vocab_only       = 0
0.00.068.406 I print_info: n_ctx_train      = 2048
0.00.068.407 I print_info: n_embd           = 2048
0.00.068.407 I print_info: n_layer          = 24
0.00.068.426 I print_info: n_head           = 16
0.00.068.428 I print_info: n_head_kv        = 16
0.00.068.428 I print_info: n_rot            = 32
0.00.068.429 I print_info: n_swa            = 0
0.00.068.429 I print_info: n_embd_head_k    = 128
0.00.068.429 I print_info: n_embd_head_v    = 128
0.00.068.431 I print_info: n_gqa            = 1
0.00.068.433 I print_info: n_embd_k_gqa     = 2048
0.00.068.434 I print_info: n_embd_v_gqa     = 2048
0.00.068.436 I print_info: f_norm_eps       = 1.0e-05
0.00.068.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.437 I print_info: f_logit_scale    = 0.0e+00
0.00.068.438 I print_info: n_ff             = 8192
0.00.068.439 I print_info: n_expert         = 0
0.00.068.439 I print_info: n_expert_used    = 0
0.00.068.439 I print_info: causal attn      = 1
0.00.068.439 I print_info: pooling type     = 0
0.00.068.440 I print_info: rope type        = 2
0.00.068.440 I print_info: rope scaling     = linear
0.00.068.441 I print_info: freq_base_train  = 10000.0
0.00.068.442 I print_info: freq_scale_train = 1
0.00.068.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.443 I print_info: rope_finetuned   = unknown
0.00.068.443 I print_info: ssm_d_conv       = 0
0.00.068.443 I print_info: ssm_d_inner      = 0
0.00.068.443 I print_info: ssm_d_state      = 0
0.00.068.444 I print_info: ssm_dt_rank      = 0
0.00.068.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.445 I print_info: model type       = 1.4B
0.00.068.446 I print_info: model params     = 1.41 B
0.00.068.446 I print_info: general.name     = 1.4B
0.00.068.449 I print_info: vocab type       = BPE
0.00.068.450 I print_info: n_vocab          = 50304
0.00.068.450 I print_info: n_merges         = 50009
0.00.068.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.453 I print_info: LF token         = 187 'Ċ'
0.00.068.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.454 I print_info: max token length = 1024
0.00.068.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.530 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.643 I llama_init_from_model: n_seq_max     = 1
0.00.122.647 I llama_init_from_model: n_ctx         = 128
0.00.122.648 I llama_init_from_model: n_ctx_per_seq = 128
0.00.122.648 I llama_init_from_model: n_batch       = 128
0.00.122.648 I llama_init_from_model: n_ubatch      = 128
0.00.122.649 I llama_init_from_model: flash_attn    = 0
0.00.122.651 I llama_init_from_model: freq_base     = 10000.0
0.00.122.652 I llama_init_from_model: freq_scale    = 1
0.00.122.653 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.671 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.948 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.958 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.984 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.130.392 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.130.397 I llama_init_from_model: graph nodes  = 967
0.00.130.397 I llama_init_from_model: graph splits = 1
0.00.130.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.499 I 
0.00.175.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.598 I perplexity: tokenizing the input ..
0.00.182.095 I perplexity: tokenization took 6.493 ms
0.00.182.113 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.422.169 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.430.462 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.430.494 I llama_perf_context_print:        load time =     175.16 ms
0.01.430.496 I llama_perf_context_print: prompt eval time =    1238.77 ms /   128 tokens (    9.68 ms per token,   103.33 tokens per second)
0.01.430.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.430.499 I llama_perf_context_print:       total time =    1255.00 ms /   129 tokens

real	0m1.475s
user	0m5.275s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.547 I build: 4848 (7cf64f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.010.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.029 I llama_model_loader: - type  f32:  194 tensors
0.00.022.030 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.032 I print_info: file format = GGUF V3 (latest)
0.00.022.033 I print_info: file type   = Q5_1
0.00.022.036 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.699 I load: special tokens cache size = 25
0.00.065.584 I load: token to piece cache size = 0.2984 MB
0.00.065.597 I print_info: arch             = gptneox
0.00.065.597 I print_info: vocab_only       = 0
0.00.065.598 I print_info: n_ctx_train      = 2048
0.00.065.598 I print_info: n_embd           = 2048
0.00.065.598 I print_info: n_layer          = 24
0.00.065.612 I print_info: n_head           = 16
0.00.065.614 I print_info: n_head_kv        = 16
0.00.065.615 I print_info: n_rot            = 32
0.00.065.615 I print_info: n_swa            = 0
0.00.065.616 I print_info: n_embd_head_k    = 128
0.00.065.616 I print_info: n_embd_head_v    = 128
0.00.065.622 I print_info: n_gqa            = 1
0.00.065.624 I print_info: n_embd_k_gqa     = 2048
0.00.065.626 I print_info: n_embd_v_gqa     = 2048
0.00.065.627 I print_info: f_norm_eps       = 1.0e-05
0.00.065.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.629 I print_info: f_logit_scale    = 0.0e+00
0.00.065.630 I print_info: n_ff             = 8192
0.00.065.631 I print_info: n_expert         = 0
0.00.065.632 I print_info: n_expert_used    = 0
0.00.065.632 I print_info: causal attn      = 1
0.00.065.632 I print_info: pooling type     = 0
0.00.065.633 I print_info: rope type        = 2
0.00.065.633 I print_info: rope scaling     = linear
0.00.065.634 I print_info: freq_base_train  = 10000.0
0.00.065.635 I print_info: freq_scale_train = 1
0.00.065.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.636 I print_info: rope_finetuned   = unknown
0.00.065.636 I print_info: ssm_d_conv       = 0
0.00.065.637 I print_info: ssm_d_inner      = 0
0.00.065.637 I print_info: ssm_d_state      = 0
0.00.065.638 I print_info: ssm_dt_rank      = 0
0.00.065.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.639 I print_info: model type       = 1.4B
0.00.065.639 I print_info: model params     = 1.41 B
0.00.065.640 I print_info: general.name     = 1.4B
0.00.065.642 I print_info: vocab type       = BPE
0.00.065.643 I print_info: n_vocab          = 50304
0.00.065.643 I print_info: n_merges         = 50009
0.00.065.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.645 I print_info: LF token         = 187 'Ċ'
0.00.065.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.646 I print_info: max token length = 1024
0.00.065.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.414 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.320 I llama_init_from_model: n_seq_max     = 1
0.00.125.325 I llama_init_from_model: n_ctx         = 2048
0.00.125.325 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.125.325 I llama_init_from_model: n_batch       = 2048
0.00.125.326 I llama_init_from_model: n_ubatch      = 512
0.00.125.326 I llama_init_from_model: flash_attn    = 0
0.00.125.328 I llama_init_from_model: freq_base     = 10000.0
0.00.125.329 I llama_init_from_model: freq_scale    = 1
0.00.125.349 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.366 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.382 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.416 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.203.781 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.203.786 I llama_init_from_model: graph nodes  = 967
0.00.203.787 I llama_init_from_model: graph splits = 1
0.00.203.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.232 I main: llama threadpool init, n_threads = 4
0.00.294.245 I 
0.00.294.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.314 I 
0.00.294.388 I sampler seed: 1234
0.00.294.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.403 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.404 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.741.037 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28196.98 tokens per second)
0.02.741.039 I llama_perf_context_print:        load time =     292.30 ms
0.02.741.041 I llama_perf_context_print: prompt eval time =     149.19 ms /     7 tokens (   21.31 ms per token,    46.92 tokens per second)
0.02.741.042 I llama_perf_context_print:        eval time =    2287.88 ms /    63 runs   (   36.32 ms per token,    27.54 tokens per second)
0.02.741.043 I llama_perf_context_print:       total time =    2447.99 ms /    70 tokens

real	0m2.794s
user	0m10.146s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.653 I build: 4848 (7cf64f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.994 I llama_model_loader: - type  f32:  194 tensors
0.00.021.995 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.998 I print_info: file format = GGUF V3 (latest)
0.00.021.998 I print_info: file type   = Q5_1
0.00.022.001 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.979 I load: special tokens cache size = 25
0.00.065.895 I load: token to piece cache size = 0.2984 MB
0.00.065.910 I print_info: arch             = gptneox
0.00.065.910 I print_info: vocab_only       = 0
0.00.065.911 I print_info: n_ctx_train      = 2048
0.00.065.912 I print_info: n_embd           = 2048
0.00.065.912 I print_info: n_layer          = 24
0.00.065.926 I print_info: n_head           = 16
0.00.065.928 I print_info: n_head_kv        = 16
0.00.065.928 I print_info: n_rot            = 32
0.00.065.929 I print_info: n_swa            = 0
0.00.065.929 I print_info: n_embd_head_k    = 128
0.00.065.929 I print_info: n_embd_head_v    = 128
0.00.065.931 I print_info: n_gqa            = 1
0.00.065.932 I print_info: n_embd_k_gqa     = 2048
0.00.065.934 I print_info: n_embd_v_gqa     = 2048
0.00.065.935 I print_info: f_norm_eps       = 1.0e-05
0.00.065.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.937 I print_info: f_logit_scale    = 0.0e+00
0.00.065.938 I print_info: n_ff             = 8192
0.00.065.938 I print_info: n_expert         = 0
0.00.065.939 I print_info: n_expert_used    = 0
0.00.065.939 I print_info: causal attn      = 1
0.00.065.939 I print_info: pooling type     = 0
0.00.065.940 I print_info: rope type        = 2
0.00.065.940 I print_info: rope scaling     = linear
0.00.065.941 I print_info: freq_base_train  = 10000.0
0.00.065.942 I print_info: freq_scale_train = 1
0.00.065.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.942 I print_info: rope_finetuned   = unknown
0.00.065.943 I print_info: ssm_d_conv       = 0
0.00.065.943 I print_info: ssm_d_inner      = 0
0.00.065.943 I print_info: ssm_d_state      = 0
0.00.065.944 I print_info: ssm_dt_rank      = 0
0.00.065.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.945 I print_info: model type       = 1.4B
0.00.065.945 I print_info: model params     = 1.41 B
0.00.065.946 I print_info: general.name     = 1.4B
0.00.065.948 I print_info: vocab type       = BPE
0.00.065.949 I print_info: n_vocab          = 50304
0.00.065.950 I print_info: n_merges         = 50009
0.00.065.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.952 I print_info: LF token         = 187 'Ċ'
0.00.065.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.952 I print_info: max token length = 1024
0.00.065.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.954 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.237 I llama_init_from_model: n_seq_max     = 1
0.00.127.241 I llama_init_from_model: n_ctx         = 128
0.00.127.242 I llama_init_from_model: n_ctx_per_seq = 128
0.00.127.242 I llama_init_from_model: n_batch       = 128
0.00.127.242 I llama_init_from_model: n_ubatch      = 128
0.00.127.243 I llama_init_from_model: flash_attn    = 0
0.00.127.245 I llama_init_from_model: freq_base     = 10000.0
0.00.127.245 I llama_init_from_model: freq_scale    = 1
0.00.127.246 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.264 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.648 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.658 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.684 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.134.980 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.134.985 I llama_init_from_model: graph nodes  = 967
0.00.134.985 I llama_init_from_model: graph splits = 1
0.00.134.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.769 I 
0.00.193.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.861 I perplexity: tokenizing the input ..
0.00.200.406 I perplexity: tokenization took 6.54 ms
0.00.200.425 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.704.018 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.712.268 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.712.301 I llama_perf_context_print:        load time =     193.08 ms
0.02.712.303 I llama_perf_context_print: prompt eval time =    2502.22 ms /   128 tokens (   19.55 ms per token,    51.15 tokens per second)
0.02.712.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.712.305 I llama_perf_context_print:       total time =    2518.54 ms /   129 tokens

real	0m2.760s
user	0m10.367s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 4848 (7cf64f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.010.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.905 I llama_model_loader: - type  f32:  194 tensors
0.00.021.906 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.906 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.909 I print_info: file format = GGUF V3 (latest)
0.00.021.910 I print_info: file type   = Q2_K - Medium
0.00.021.913 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.813 I load: special tokens cache size = 25
0.00.065.693 I load: token to piece cache size = 0.2984 MB
0.00.065.705 I print_info: arch             = gptneox
0.00.065.706 I print_info: vocab_only       = 0
0.00.065.706 I print_info: n_ctx_train      = 2048
0.00.065.707 I print_info: n_embd           = 2048
0.00.065.707 I print_info: n_layer          = 24
0.00.065.720 I print_info: n_head           = 16
0.00.065.722 I print_info: n_head_kv        = 16
0.00.065.723 I print_info: n_rot            = 32
0.00.065.723 I print_info: n_swa            = 0
0.00.065.723 I print_info: n_embd_head_k    = 128
0.00.065.724 I print_info: n_embd_head_v    = 128
0.00.065.725 I print_info: n_gqa            = 1
0.00.065.727 I print_info: n_embd_k_gqa     = 2048
0.00.065.728 I print_info: n_embd_v_gqa     = 2048
0.00.065.729 I print_info: f_norm_eps       = 1.0e-05
0.00.065.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.731 I print_info: f_logit_scale    = 0.0e+00
0.00.065.732 I print_info: n_ff             = 8192
0.00.065.732 I print_info: n_expert         = 0
0.00.065.732 I print_info: n_expert_used    = 0
0.00.065.732 I print_info: causal attn      = 1
0.00.065.733 I print_info: pooling type     = 0
0.00.065.733 I print_info: rope type        = 2
0.00.065.733 I print_info: rope scaling     = linear
0.00.065.734 I print_info: freq_base_train  = 10000.0
0.00.065.735 I print_info: freq_scale_train = 1
0.00.065.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.736 I print_info: rope_finetuned   = unknown
0.00.065.736 I print_info: ssm_d_conv       = 0
0.00.065.736 I print_info: ssm_d_inner      = 0
0.00.065.736 I print_info: ssm_d_state      = 0
0.00.065.736 I print_info: ssm_dt_rank      = 0
0.00.065.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.737 I print_info: model type       = 1.4B
0.00.065.738 I print_info: model params     = 1.41 B
0.00.065.738 I print_info: general.name     = 1.4B
0.00.065.740 I print_info: vocab type       = BPE
0.00.065.741 I print_info: n_vocab          = 50304
0.00.065.742 I print_info: n_merges         = 50009
0.00.065.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.744 I print_info: LF token         = 187 'Ċ'
0.00.065.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.745 I print_info: max token length = 1024
0.00.065.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.689 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.098.587 I llama_init_from_model: n_seq_max     = 1
0.00.098.591 I llama_init_from_model: n_ctx         = 2048
0.00.098.591 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.098.592 I llama_init_from_model: n_batch       = 2048
0.00.098.592 I llama_init_from_model: n_ubatch      = 512
0.00.098.592 I llama_init_from_model: flash_attn    = 0
0.00.098.594 I llama_init_from_model: freq_base     = 10000.0
0.00.098.595 I llama_init_from_model: freq_scale    = 1
0.00.098.610 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.175.640 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.175.654 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.175.687 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.178.104 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.178.110 I llama_init_from_model: graph nodes  = 967
0.00.178.111 I llama_init_from_model: graph splits = 1
0.00.178.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.178.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.231 I main: llama threadpool init, n_threads = 4
0.00.248.259 I 
0.00.248.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.248.324 I 
0.00.248.405 I sampler seed: 1234
0.00.248.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.248.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.248.422 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.248.422 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.817.149 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30762.56 tokens per second)
0.01.817.151 I llama_perf_context_print:        load time =     246.29 ms
0.01.817.152 I llama_perf_context_print: prompt eval time =      89.38 ms /     7 tokens (   12.77 ms per token,    78.32 tokens per second)
0.01.817.153 I llama_perf_context_print:        eval time =    1470.17 ms /    63 runs   (   23.34 ms per token,    42.85 tokens per second)
0.01.817.154 I llama_perf_context_print:       total time =    1570.08 ms /    70 tokens

real	0m1.854s
user	0m6.536s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.637 I build: 4848 (7cf64f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.270 I llama_model_loader: - type  f32:  194 tensors
0.00.022.271 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.272 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.274 I print_info: file format = GGUF V3 (latest)
0.00.022.275 I print_info: file type   = Q2_K - Medium
0.00.022.278 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.865 I load: special tokens cache size = 25
0.00.066.768 I load: token to piece cache size = 0.2984 MB
0.00.066.790 I print_info: arch             = gptneox
0.00.066.791 I print_info: vocab_only       = 0
0.00.066.792 I print_info: n_ctx_train      = 2048
0.00.066.792 I print_info: n_embd           = 2048
0.00.066.792 I print_info: n_layer          = 24
0.00.066.807 I print_info: n_head           = 16
0.00.066.809 I print_info: n_head_kv        = 16
0.00.066.810 I print_info: n_rot            = 32
0.00.066.810 I print_info: n_swa            = 0
0.00.066.810 I print_info: n_embd_head_k    = 128
0.00.066.811 I print_info: n_embd_head_v    = 128
0.00.066.812 I print_info: n_gqa            = 1
0.00.066.814 I print_info: n_embd_k_gqa     = 2048
0.00.066.816 I print_info: n_embd_v_gqa     = 2048
0.00.066.817 I print_info: f_norm_eps       = 1.0e-05
0.00.066.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.819 I print_info: f_logit_scale    = 0.0e+00
0.00.066.820 I print_info: n_ff             = 8192
0.00.066.820 I print_info: n_expert         = 0
0.00.066.821 I print_info: n_expert_used    = 0
0.00.066.821 I print_info: causal attn      = 1
0.00.066.821 I print_info: pooling type     = 0
0.00.066.821 I print_info: rope type        = 2
0.00.066.822 I print_info: rope scaling     = linear
0.00.066.823 I print_info: freq_base_train  = 10000.0
0.00.066.824 I print_info: freq_scale_train = 1
0.00.066.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.824 I print_info: rope_finetuned   = unknown
0.00.066.825 I print_info: ssm_d_conv       = 0
0.00.066.825 I print_info: ssm_d_inner      = 0
0.00.066.825 I print_info: ssm_d_state      = 0
0.00.066.825 I print_info: ssm_dt_rank      = 0
0.00.066.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.826 I print_info: model type       = 1.4B
0.00.066.827 I print_info: model params     = 1.41 B
0.00.066.827 I print_info: general.name     = 1.4B
0.00.066.830 I print_info: vocab type       = BPE
0.00.066.831 I print_info: n_vocab          = 50304
0.00.066.832 I print_info: n_merges         = 50009
0.00.066.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.834 I print_info: LF token         = 187 'Ċ'
0.00.066.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.834 I print_info: max token length = 1024
0.00.066.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.642 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.652 I llama_init_from_model: n_seq_max     = 1
0.00.099.657 I llama_init_from_model: n_ctx         = 128
0.00.099.657 I llama_init_from_model: n_ctx_per_seq = 128
0.00.099.657 I llama_init_from_model: n_batch       = 128
0.00.099.658 I llama_init_from_model: n_ubatch      = 128
0.00.099.658 I llama_init_from_model: flash_attn    = 0
0.00.099.659 I llama_init_from_model: freq_base     = 10000.0
0.00.099.660 I llama_init_from_model: freq_scale    = 1
0.00.099.661 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.099.684 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.104.700 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.104.711 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.104.739 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.107.002 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.107.007 I llama_init_from_model: graph nodes  = 967
0.00.107.007 I llama_init_from_model: graph splits = 1
0.00.107.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.107.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.145.487 I 
0.00.145.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.145.592 I perplexity: tokenizing the input ..
0.00.152.260 I perplexity: tokenization took 6.664 ms
0.00.152.281 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.681.724 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.690.174 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.690.207 I llama_perf_context_print:        load time =     144.81 ms
0.01.690.209 I llama_perf_context_print: prompt eval time =    1527.63 ms /   128 tokens (   11.93 ms per token,    83.79 tokens per second)
0.01.690.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.690.212 I llama_perf_context_print:       total time =    1544.72 ms /   129 tokens

real	0m1.722s
user	0m6.367s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 4848 (7cf64f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.010.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.004 I llama_model_loader: - type  f32:  194 tensors
0.00.022.006 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.006 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.007 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.009 I print_info: file format = GGUF V3 (latest)
0.00.022.009 I print_info: file type   = Q3_K - Medium
0.00.022.012 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.079 I load: special tokens cache size = 25
0.00.065.944 I load: token to piece cache size = 0.2984 MB
0.00.065.958 I print_info: arch             = gptneox
0.00.065.958 I print_info: vocab_only       = 0
0.00.065.959 I print_info: n_ctx_train      = 2048
0.00.065.959 I print_info: n_embd           = 2048
0.00.065.959 I print_info: n_layer          = 24
0.00.065.973 I print_info: n_head           = 16
0.00.065.974 I print_info: n_head_kv        = 16
0.00.065.975 I print_info: n_rot            = 32
0.00.065.975 I print_info: n_swa            = 0
0.00.065.976 I print_info: n_embd_head_k    = 128
0.00.065.977 I print_info: n_embd_head_v    = 128
0.00.065.979 I print_info: n_gqa            = 1
0.00.065.981 I print_info: n_embd_k_gqa     = 2048
0.00.065.982 I print_info: n_embd_v_gqa     = 2048
0.00.065.983 I print_info: f_norm_eps       = 1.0e-05
0.00.065.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.985 I print_info: f_logit_scale    = 0.0e+00
0.00.065.986 I print_info: n_ff             = 8192
0.00.065.987 I print_info: n_expert         = 0
0.00.065.987 I print_info: n_expert_used    = 0
0.00.065.987 I print_info: causal attn      = 1
0.00.065.988 I print_info: pooling type     = 0
0.00.065.988 I print_info: rope type        = 2
0.00.065.989 I print_info: rope scaling     = linear
0.00.065.990 I print_info: freq_base_train  = 10000.0
0.00.065.991 I print_info: freq_scale_train = 1
0.00.065.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.992 I print_info: rope_finetuned   = unknown
0.00.065.992 I print_info: ssm_d_conv       = 0
0.00.065.993 I print_info: ssm_d_inner      = 0
0.00.065.993 I print_info: ssm_d_state      = 0
0.00.065.993 I print_info: ssm_dt_rank      = 0
0.00.065.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.994 I print_info: model type       = 1.4B
0.00.065.997 I print_info: model params     = 1.41 B
0.00.065.997 I print_info: general.name     = 1.4B
0.00.066.000 I print_info: vocab type       = BPE
0.00.066.001 I print_info: n_vocab          = 50304
0.00.066.002 I print_info: n_merges         = 50009
0.00.066.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.003 I print_info: LF token         = 187 'Ċ'
0.00.066.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.004 I print_info: max token length = 1024
0.00.066.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.134 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.108.061 I llama_init_from_model: n_seq_max     = 1
0.00.108.065 I llama_init_from_model: n_ctx         = 2048
0.00.108.065 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.108.066 I llama_init_from_model: n_batch       = 2048
0.00.108.066 I llama_init_from_model: n_ubatch      = 512
0.00.108.066 I llama_init_from_model: flash_attn    = 0
0.00.108.068 I llama_init_from_model: freq_base     = 10000.0
0.00.108.069 I llama_init_from_model: freq_scale    = 1
0.00.108.085 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.185.920 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.185.935 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.965 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.188.227 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.188.233 I llama_init_from_model: graph nodes  = 967
0.00.188.234 I llama_init_from_model: graph splits = 1
0.00.188.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.365 I main: llama threadpool init, n_threads = 4
0.00.262.380 I 
0.00.262.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.262.442 I 
0.00.262.516 I sampler seed: 1234
0.00.262.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.530 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.085.231 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28174.60 tokens per second)
0.02.085.234 I llama_perf_context_print:        load time =     260.43 ms
0.02.085.236 I llama_perf_context_print: prompt eval time =      96.41 ms /     7 tokens (   13.77 ms per token,    72.61 tokens per second)
0.02.085.238 I llama_perf_context_print:        eval time =    1716.63 ms /    63 runs   (   27.25 ms per token,    36.70 tokens per second)
0.02.085.239 I llama_perf_context_print:       total time =    1824.05 ms /    70 tokens

real	0m2.127s
user	0m7.572s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 4848 (7cf64f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.829 I llama_model_loader: - type  f32:  194 tensors
0.00.021.830 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.830 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.830 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.830 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.832 I print_info: file format = GGUF V3 (latest)
0.00.021.833 I print_info: file type   = Q3_K - Medium
0.00.021.835 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.795 I load: special tokens cache size = 25
0.00.067.724 I load: token to piece cache size = 0.2984 MB
0.00.067.744 I print_info: arch             = gptneox
0.00.067.745 I print_info: vocab_only       = 0
0.00.067.745 I print_info: n_ctx_train      = 2048
0.00.067.746 I print_info: n_embd           = 2048
0.00.067.746 I print_info: n_layer          = 24
0.00.067.766 I print_info: n_head           = 16
0.00.067.768 I print_info: n_head_kv        = 16
0.00.067.768 I print_info: n_rot            = 32
0.00.067.769 I print_info: n_swa            = 0
0.00.067.769 I print_info: n_embd_head_k    = 128
0.00.067.770 I print_info: n_embd_head_v    = 128
0.00.067.771 I print_info: n_gqa            = 1
0.00.067.773 I print_info: n_embd_k_gqa     = 2048
0.00.067.775 I print_info: n_embd_v_gqa     = 2048
0.00.067.776 I print_info: f_norm_eps       = 1.0e-05
0.00.067.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.778 I print_info: f_logit_scale    = 0.0e+00
0.00.067.779 I print_info: n_ff             = 8192
0.00.067.779 I print_info: n_expert         = 0
0.00.067.780 I print_info: n_expert_used    = 0
0.00.067.780 I print_info: causal attn      = 1
0.00.067.780 I print_info: pooling type     = 0
0.00.067.780 I print_info: rope type        = 2
0.00.067.781 I print_info: rope scaling     = linear
0.00.067.782 I print_info: freq_base_train  = 10000.0
0.00.067.783 I print_info: freq_scale_train = 1
0.00.067.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.784 I print_info: rope_finetuned   = unknown
0.00.067.784 I print_info: ssm_d_conv       = 0
0.00.067.784 I print_info: ssm_d_inner      = 0
0.00.067.784 I print_info: ssm_d_state      = 0
0.00.067.785 I print_info: ssm_dt_rank      = 0
0.00.067.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.786 I print_info: model type       = 1.4B
0.00.067.786 I print_info: model params     = 1.41 B
0.00.067.786 I print_info: general.name     = 1.4B
0.00.067.790 I print_info: vocab type       = BPE
0.00.067.791 I print_info: n_vocab          = 50304
0.00.067.791 I print_info: n_merges         = 50009
0.00.067.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.794 I print_info: LF token         = 187 'Ċ'
0.00.067.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.795 I print_info: max token length = 1024
0.00.067.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.819 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.109.122 I llama_init_from_model: n_seq_max     = 1
0.00.109.126 I llama_init_from_model: n_ctx         = 128
0.00.109.127 I llama_init_from_model: n_ctx_per_seq = 128
0.00.109.127 I llama_init_from_model: n_batch       = 128
0.00.109.127 I llama_init_from_model: n_ubatch      = 128
0.00.109.128 I llama_init_from_model: flash_attn    = 0
0.00.109.130 I llama_init_from_model: freq_base     = 10000.0
0.00.109.131 I llama_init_from_model: freq_scale    = 1
0.00.109.131 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.109.151 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.114.580 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.114.592 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.621 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.116.936 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.116.943 I llama_init_from_model: graph nodes  = 967
0.00.116.944 I llama_init_from_model: graph splits = 1
0.00.116.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.826 I 
0.00.160.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.160.924 I perplexity: tokenizing the input ..
0.00.167.499 I perplexity: tokenization took 6.571 ms
0.00.167.521 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.797.816 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.806.048 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.806.080 I llama_perf_context_print:        load time =     160.18 ms
0.01.806.082 I llama_perf_context_print: prompt eval time =    1628.35 ms /   128 tokens (   12.72 ms per token,    78.61 tokens per second)
0.01.806.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.806.086 I llama_perf_context_print:       total time =    1645.26 ms /   129 tokens

real	0m1.843s
user	0m6.787s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 4848 (7cf64f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.069 I llama_model_loader: - type  f32:  194 tensors
0.00.022.069 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.069 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.070 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.071 I print_info: file format = GGUF V3 (latest)
0.00.022.072 I print_info: file type   = Q4_K - Medium
0.00.022.074 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.965 I load: special tokens cache size = 25
0.00.066.847 I load: token to piece cache size = 0.2984 MB
0.00.066.862 I print_info: arch             = gptneox
0.00.066.862 I print_info: vocab_only       = 0
0.00.066.863 I print_info: n_ctx_train      = 2048
0.00.066.863 I print_info: n_embd           = 2048
0.00.066.864 I print_info: n_layer          = 24
0.00.066.879 I print_info: n_head           = 16
0.00.066.881 I print_info: n_head_kv        = 16
0.00.066.881 I print_info: n_rot            = 32
0.00.066.882 I print_info: n_swa            = 0
0.00.066.882 I print_info: n_embd_head_k    = 128
0.00.066.882 I print_info: n_embd_head_v    = 128
0.00.066.884 I print_info: n_gqa            = 1
0.00.066.886 I print_info: n_embd_k_gqa     = 2048
0.00.066.888 I print_info: n_embd_v_gqa     = 2048
0.00.066.889 I print_info: f_norm_eps       = 1.0e-05
0.00.066.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.891 I print_info: f_logit_scale    = 0.0e+00
0.00.066.892 I print_info: n_ff             = 8192
0.00.066.892 I print_info: n_expert         = 0
0.00.066.892 I print_info: n_expert_used    = 0
0.00.066.892 I print_info: causal attn      = 1
0.00.066.893 I print_info: pooling type     = 0
0.00.066.893 I print_info: rope type        = 2
0.00.066.893 I print_info: rope scaling     = linear
0.00.066.895 I print_info: freq_base_train  = 10000.0
0.00.066.895 I print_info: freq_scale_train = 1
0.00.066.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.896 I print_info: rope_finetuned   = unknown
0.00.066.896 I print_info: ssm_d_conv       = 0
0.00.066.897 I print_info: ssm_d_inner      = 0
0.00.066.897 I print_info: ssm_d_state      = 0
0.00.066.897 I print_info: ssm_dt_rank      = 0
0.00.066.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.898 I print_info: model type       = 1.4B
0.00.066.899 I print_info: model params     = 1.41 B
0.00.066.899 I print_info: general.name     = 1.4B
0.00.066.902 I print_info: vocab type       = BPE
0.00.066.903 I print_info: n_vocab          = 50304
0.00.066.903 I print_info: n_merges         = 50009
0.00.066.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.905 I print_info: LF token         = 187 'Ċ'
0.00.066.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.906 I print_info: max token length = 1024
0.00.066.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.112 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.110.101 I llama_init_from_model: n_seq_max     = 1
0.00.110.105 I llama_init_from_model: n_ctx         = 2048
0.00.110.105 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.110.106 I llama_init_from_model: n_batch       = 2048
0.00.110.106 I llama_init_from_model: n_ubatch      = 512
0.00.110.106 I llama_init_from_model: flash_attn    = 0
0.00.110.108 I llama_init_from_model: freq_base     = 10000.0
0.00.110.109 I llama_init_from_model: freq_scale    = 1
0.00.110.132 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.112 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.188.128 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.157 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.190.500 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.190.503 I llama_init_from_model: graph nodes  = 967
0.00.190.504 I llama_init_from_model: graph splits = 1
0.00.190.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.190.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.588 I main: llama threadpool init, n_threads = 4
0.00.267.602 I 
0.00.267.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.267.668 I 
0.00.267.747 I sampler seed: 1234
0.00.267.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.761 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.267.761 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.762 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.263.057 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27854.06 tokens per second)
0.02.263.060 I llama_perf_context_print:        load time =     265.67 ms
0.02.263.062 I llama_perf_context_print: prompt eval time =     102.18 ms /     7 tokens (   14.60 ms per token,    68.50 tokens per second)
0.02.263.063 I llama_perf_context_print:        eval time =    1883.54 ms /    63 runs   (   29.90 ms per token,    33.45 tokens per second)
0.02.263.064 I llama_perf_context_print:       total time =    1996.64 ms /    70 tokens

real	0m2.304s
user	0m8.294s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.626 I build: 4848 (7cf64f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.897 I llama_model_loader: - type  f32:  194 tensors
0.00.021.898 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.899 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.900 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.901 I print_info: file format = GGUF V3 (latest)
0.00.021.902 I print_info: file type   = Q4_K - Medium
0.00.021.904 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.430 I load: special tokens cache size = 25
0.00.065.301 I load: token to piece cache size = 0.2984 MB
0.00.065.315 I print_info: arch             = gptneox
0.00.065.316 I print_info: vocab_only       = 0
0.00.065.317 I print_info: n_ctx_train      = 2048
0.00.065.317 I print_info: n_embd           = 2048
0.00.065.317 I print_info: n_layer          = 24
0.00.065.332 I print_info: n_head           = 16
0.00.065.334 I print_info: n_head_kv        = 16
0.00.065.335 I print_info: n_rot            = 32
0.00.065.335 I print_info: n_swa            = 0
0.00.065.335 I print_info: n_embd_head_k    = 128
0.00.065.336 I print_info: n_embd_head_v    = 128
0.00.065.337 I print_info: n_gqa            = 1
0.00.065.339 I print_info: n_embd_k_gqa     = 2048
0.00.065.341 I print_info: n_embd_v_gqa     = 2048
0.00.065.342 I print_info: f_norm_eps       = 1.0e-05
0.00.065.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.344 I print_info: f_logit_scale    = 0.0e+00
0.00.065.345 I print_info: n_ff             = 8192
0.00.065.346 I print_info: n_expert         = 0
0.00.065.346 I print_info: n_expert_used    = 0
0.00.065.346 I print_info: causal attn      = 1
0.00.065.347 I print_info: pooling type     = 0
0.00.065.347 I print_info: rope type        = 2
0.00.065.348 I print_info: rope scaling     = linear
0.00.065.350 I print_info: freq_base_train  = 10000.0
0.00.065.351 I print_info: freq_scale_train = 1
0.00.065.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.352 I print_info: rope_finetuned   = unknown
0.00.065.353 I print_info: ssm_d_conv       = 0
0.00.065.353 I print_info: ssm_d_inner      = 0
0.00.065.353 I print_info: ssm_d_state      = 0
0.00.065.354 I print_info: ssm_dt_rank      = 0
0.00.065.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.355 I print_info: model type       = 1.4B
0.00.065.356 I print_info: model params     = 1.41 B
0.00.065.356 I print_info: general.name     = 1.4B
0.00.065.359 I print_info: vocab type       = BPE
0.00.065.360 I print_info: n_vocab          = 50304
0.00.065.360 I print_info: n_merges         = 50009
0.00.065.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.363 I print_info: LF token         = 187 'Ċ'
0.00.065.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.364 I print_info: max token length = 1024
0.00.065.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.211 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.109.453 I llama_init_from_model: n_seq_max     = 1
0.00.109.457 I llama_init_from_model: n_ctx         = 128
0.00.109.457 I llama_init_from_model: n_ctx_per_seq = 128
0.00.109.458 I llama_init_from_model: n_batch       = 128
0.00.109.458 I llama_init_from_model: n_ubatch      = 128
0.00.109.459 I llama_init_from_model: flash_attn    = 0
0.00.109.461 I llama_init_from_model: freq_base     = 10000.0
0.00.109.462 I llama_init_from_model: freq_scale    = 1
0.00.109.463 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.109.480 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.114.616 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.114.625 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.648 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.116.927 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.116.933 I llama_init_from_model: graph nodes  = 967
0.00.116.933 I llama_init_from_model: graph splits = 1
0.00.116.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.446 I 
0.00.162.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.162.540 I perplexity: tokenizing the input ..
0.00.169.355 I perplexity: tokenization took 6.811 ms
0.00.169.375 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.856.046 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.864.275 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.864.309 I llama_perf_context_print:        load time =     161.77 ms
0.01.864.311 I llama_perf_context_print: prompt eval time =    1685.01 ms /   128 tokens (   13.16 ms per token,    75.96 tokens per second)
0.01.864.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.864.313 I llama_perf_context_print:       total time =    1701.87 ms /   129 tokens

real	0m1.901s
user	0m7.057s
sys	0m0.080s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.525 I build: 4848 (7cf64f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.698 I main: llama backend init
0.00.000.705 I main: load the model and apply lora adapter, if any
0.00.010.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.136 I llama_model_loader: - type  f32:  194 tensors
0.00.022.136 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.137 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.138 I print_info: file format = GGUF V3 (latest)
0.00.022.139 I print_info: file type   = Q5_K - Medium
0.00.022.141 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.936 I load: special tokens cache size = 25
0.00.065.889 I load: token to piece cache size = 0.2984 MB
0.00.065.900 I print_info: arch             = gptneox
0.00.065.900 I print_info: vocab_only       = 0
0.00.065.901 I print_info: n_ctx_train      = 2048
0.00.065.902 I print_info: n_embd           = 2048
0.00.065.902 I print_info: n_layer          = 24
0.00.065.915 I print_info: n_head           = 16
0.00.065.916 I print_info: n_head_kv        = 16
0.00.065.917 I print_info: n_rot            = 32
0.00.065.917 I print_info: n_swa            = 0
0.00.065.917 I print_info: n_embd_head_k    = 128
0.00.065.918 I print_info: n_embd_head_v    = 128
0.00.065.919 I print_info: n_gqa            = 1
0.00.065.921 I print_info: n_embd_k_gqa     = 2048
0.00.065.923 I print_info: n_embd_v_gqa     = 2048
0.00.065.925 I print_info: f_norm_eps       = 1.0e-05
0.00.065.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.928 I print_info: f_logit_scale    = 0.0e+00
0.00.065.929 I print_info: n_ff             = 8192
0.00.065.930 I print_info: n_expert         = 0
0.00.065.930 I print_info: n_expert_used    = 0
0.00.065.931 I print_info: causal attn      = 1
0.00.065.931 I print_info: pooling type     = 0
0.00.065.931 I print_info: rope type        = 2
0.00.065.932 I print_info: rope scaling     = linear
0.00.065.933 I print_info: freq_base_train  = 10000.0
0.00.065.934 I print_info: freq_scale_train = 1
0.00.065.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.935 I print_info: rope_finetuned   = unknown
0.00.065.935 I print_info: ssm_d_conv       = 0
0.00.065.936 I print_info: ssm_d_inner      = 0
0.00.065.936 I print_info: ssm_d_state      = 0
0.00.065.936 I print_info: ssm_dt_rank      = 0
0.00.065.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.937 I print_info: model type       = 1.4B
0.00.065.938 I print_info: model params     = 1.41 B
0.00.065.938 I print_info: general.name     = 1.4B
0.00.065.941 I print_info: vocab type       = BPE
0.00.065.942 I print_info: n_vocab          = 50304
0.00.065.942 I print_info: n_merges         = 50009
0.00.065.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.948 I print_info: LF token         = 187 'Ċ'
0.00.065.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.949 I print_info: max token length = 1024
0.00.065.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.586 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.114.516 I llama_init_from_model: n_seq_max     = 1
0.00.114.520 I llama_init_from_model: n_ctx         = 2048
0.00.114.521 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.114.521 I llama_init_from_model: n_batch       = 2048
0.00.114.521 I llama_init_from_model: n_ubatch      = 512
0.00.114.522 I llama_init_from_model: flash_attn    = 0
0.00.114.523 I llama_init_from_model: freq_base     = 10000.0
0.00.114.524 I llama_init_from_model: freq_scale    = 1
0.00.114.540 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.192.706 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.722 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.752 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.195.013 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.195.019 I llama_init_from_model: graph nodes  = 967
0.00.195.020 I llama_init_from_model: graph splits = 1
0.00.195.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.880 I main: llama threadpool init, n_threads = 4
0.00.279.894 I 
0.00.279.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.963 I 
0.00.280.037 I sampler seed: 1234
0.00.280.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.053 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.515.726 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28163.43 tokens per second)
0.02.515.729 I llama_perf_context_print:        load time =     277.98 ms
0.02.515.731 I llama_perf_context_print: prompt eval time =     121.16 ms /     7 tokens (   17.31 ms per token,    57.78 tokens per second)
0.02.515.732 I llama_perf_context_print:        eval time =    2105.05 ms /    63 runs   (   33.41 ms per token,    29.93 tokens per second)
0.02.515.733 I llama_perf_context_print:       total time =    2237.02 ms /    70 tokens

real	0m2.561s
user	0m9.270s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 4848 (7cf64f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.882 I llama_model_loader: - type  f32:  194 tensors
0.00.021.883 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.883 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.886 I print_info: file format = GGUF V3 (latest)
0.00.021.886 I print_info: file type   = Q5_K - Medium
0.00.021.889 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.806 I load: special tokens cache size = 25
0.00.065.878 I load: token to piece cache size = 0.2984 MB
0.00.065.893 I print_info: arch             = gptneox
0.00.065.893 I print_info: vocab_only       = 0
0.00.065.893 I print_info: n_ctx_train      = 2048
0.00.065.894 I print_info: n_embd           = 2048
0.00.065.894 I print_info: n_layer          = 24
0.00.065.910 I print_info: n_head           = 16
0.00.065.911 I print_info: n_head_kv        = 16
0.00.065.912 I print_info: n_rot            = 32
0.00.065.913 I print_info: n_swa            = 0
0.00.065.913 I print_info: n_embd_head_k    = 128
0.00.065.914 I print_info: n_embd_head_v    = 128
0.00.065.915 I print_info: n_gqa            = 1
0.00.065.917 I print_info: n_embd_k_gqa     = 2048
0.00.065.919 I print_info: n_embd_v_gqa     = 2048
0.00.065.920 I print_info: f_norm_eps       = 1.0e-05
0.00.065.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.922 I print_info: f_logit_scale    = 0.0e+00
0.00.065.923 I print_info: n_ff             = 8192
0.00.065.923 I print_info: n_expert         = 0
0.00.065.924 I print_info: n_expert_used    = 0
0.00.065.924 I print_info: causal attn      = 1
0.00.065.924 I print_info: pooling type     = 0
0.00.065.924 I print_info: rope type        = 2
0.00.065.925 I print_info: rope scaling     = linear
0.00.065.926 I print_info: freq_base_train  = 10000.0
0.00.065.927 I print_info: freq_scale_train = 1
0.00.065.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.934 I print_info: rope_finetuned   = unknown
0.00.065.935 I print_info: ssm_d_conv       = 0
0.00.065.935 I print_info: ssm_d_inner      = 0
0.00.065.936 I print_info: ssm_d_state      = 0
0.00.065.936 I print_info: ssm_dt_rank      = 0
0.00.065.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.937 I print_info: model type       = 1.4B
0.00.065.938 I print_info: model params     = 1.41 B
0.00.065.938 I print_info: general.name     = 1.4B
0.00.065.941 I print_info: vocab type       = BPE
0.00.065.942 I print_info: n_vocab          = 50304
0.00.065.942 I print_info: n_merges         = 50009
0.00.065.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.945 I print_info: LF token         = 187 'Ċ'
0.00.065.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.946 I print_info: max token length = 1024
0.00.065.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.286 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.113.236 I llama_init_from_model: n_seq_max     = 1
0.00.113.241 I llama_init_from_model: n_ctx         = 128
0.00.113.241 I llama_init_from_model: n_ctx_per_seq = 128
0.00.113.241 I llama_init_from_model: n_batch       = 128
0.00.113.242 I llama_init_from_model: n_ubatch      = 128
0.00.113.242 I llama_init_from_model: flash_attn    = 0
0.00.113.244 I llama_init_from_model: freq_base     = 10000.0
0.00.113.244 I llama_init_from_model: freq_scale    = 1
0.00.113.245 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.113.262 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.118.486 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.118.496 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.522 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.121.185 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.121.190 I llama_init_from_model: graph nodes  = 967
0.00.121.191 I llama_init_from_model: graph splits = 1
0.00.121.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.121.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.584 I 
0.00.175.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.693 I perplexity: tokenizing the input ..
0.00.182.241 I perplexity: tokenization took 6.544 ms
0.00.182.261 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.178.893 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.187.142 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.187.180 I llama_perf_context_print:        load time =     174.96 ms
0.02.187.182 I llama_perf_context_print: prompt eval time =    1994.86 ms /   128 tokens (   15.58 ms per token,    64.17 tokens per second)
0.02.187.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.187.184 I llama_perf_context_print:       total time =    2011.60 ms /   129 tokens

real	0m2.227s
user	0m8.307s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 4848 (7cf64f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.795 I main: llama backend init
0.00.000.802 I main: load the model and apply lora adapter, if any
0.00.010.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.387 I llama_model_loader: - type  f32:  194 tensors
0.00.022.387 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.390 I print_info: file format = GGUF V3 (latest)
0.00.022.390 I print_info: file type   = Q6_K
0.00.022.392 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.026 I load: special tokens cache size = 25
0.00.065.952 I load: token to piece cache size = 0.2984 MB
0.00.065.966 I print_info: arch             = gptneox
0.00.065.967 I print_info: vocab_only       = 0
0.00.065.967 I print_info: n_ctx_train      = 2048
0.00.065.967 I print_info: n_embd           = 2048
0.00.065.968 I print_info: n_layer          = 24
0.00.065.981 I print_info: n_head           = 16
0.00.065.983 I print_info: n_head_kv        = 16
0.00.065.983 I print_info: n_rot            = 32
0.00.065.984 I print_info: n_swa            = 0
0.00.065.984 I print_info: n_embd_head_k    = 128
0.00.065.984 I print_info: n_embd_head_v    = 128
0.00.065.987 I print_info: n_gqa            = 1
0.00.065.988 I print_info: n_embd_k_gqa     = 2048
0.00.065.990 I print_info: n_embd_v_gqa     = 2048
0.00.065.991 I print_info: f_norm_eps       = 1.0e-05
0.00.065.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.992 I print_info: f_logit_scale    = 0.0e+00
0.00.065.993 I print_info: n_ff             = 8192
0.00.065.994 I print_info: n_expert         = 0
0.00.065.994 I print_info: n_expert_used    = 0
0.00.065.995 I print_info: causal attn      = 1
0.00.065.995 I print_info: pooling type     = 0
0.00.065.995 I print_info: rope type        = 2
0.00.065.995 I print_info: rope scaling     = linear
0.00.065.997 I print_info: freq_base_train  = 10000.0
0.00.065.997 I print_info: freq_scale_train = 1
0.00.065.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.998 I print_info: rope_finetuned   = unknown
0.00.065.998 I print_info: ssm_d_conv       = 0
0.00.065.998 I print_info: ssm_d_inner      = 0
0.00.065.999 I print_info: ssm_d_state      = 0
0.00.065.999 I print_info: ssm_dt_rank      = 0
0.00.065.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.000 I print_info: model type       = 1.4B
0.00.066.000 I print_info: model params     = 1.41 B
0.00.066.001 I print_info: general.name     = 1.4B
0.00.066.003 I print_info: vocab type       = BPE
0.00.066.004 I print_info: n_vocab          = 50304
0.00.066.004 I print_info: n_merges         = 50009
0.00.066.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.006 I print_info: LF token         = 187 'Ċ'
0.00.066.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.007 I print_info: max token length = 1024
0.00.066.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.154 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.117.118 I llama_init_from_model: n_seq_max     = 1
0.00.117.122 I llama_init_from_model: n_ctx         = 2048
0.00.117.122 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.117.123 I llama_init_from_model: n_batch       = 2048
0.00.117.123 I llama_init_from_model: n_ubatch      = 512
0.00.117.124 I llama_init_from_model: flash_attn    = 0
0.00.117.125 I llama_init_from_model: freq_base     = 10000.0
0.00.117.126 I llama_init_from_model: freq_scale    = 1
0.00.117.147 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.256 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.273 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.304 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.198.555 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.198.561 I llama_init_from_model: graph nodes  = 967
0.00.198.561 I llama_init_from_model: graph splits = 1
0.00.198.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.252 I main: llama threadpool init, n_threads = 4
0.00.285.266 I 
0.00.285.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.333 I 
0.00.285.412 I sampler seed: 1234
0.00.285.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.427 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.595.830 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.02.595.833 I llama_perf_context_print:        load time =     283.27 ms
0.02.595.835 I llama_perf_context_print: prompt eval time =     112.59 ms /     7 tokens (   16.08 ms per token,    62.17 tokens per second)
0.02.595.837 I llama_perf_context_print:        eval time =    2188.26 ms /    63 runs   (   34.73 ms per token,    28.79 tokens per second)
0.02.595.838 I llama_perf_context_print:       total time =    2311.74 ms /    70 tokens

real	0m2.642s
user	0m9.568s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 4848 (7cf64f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.190 I llama_model_loader: - type  f32:  194 tensors
0.00.022.191 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.192 I print_info: file format = GGUF V3 (latest)
0.00.022.193 I print_info: file type   = Q6_K
0.00.022.195 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.822 I load: special tokens cache size = 25
0.00.066.731 I load: token to piece cache size = 0.2984 MB
0.00.066.748 I print_info: arch             = gptneox
0.00.066.749 I print_info: vocab_only       = 0
0.00.066.749 I print_info: n_ctx_train      = 2048
0.00.066.750 I print_info: n_embd           = 2048
0.00.066.750 I print_info: n_layer          = 24
0.00.066.767 I print_info: n_head           = 16
0.00.066.769 I print_info: n_head_kv        = 16
0.00.066.770 I print_info: n_rot            = 32
0.00.066.770 I print_info: n_swa            = 0
0.00.066.770 I print_info: n_embd_head_k    = 128
0.00.066.771 I print_info: n_embd_head_v    = 128
0.00.066.773 I print_info: n_gqa            = 1
0.00.066.774 I print_info: n_embd_k_gqa     = 2048
0.00.066.776 I print_info: n_embd_v_gqa     = 2048
0.00.066.778 I print_info: f_norm_eps       = 1.0e-05
0.00.066.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.779 I print_info: f_logit_scale    = 0.0e+00
0.00.066.780 I print_info: n_ff             = 8192
0.00.066.781 I print_info: n_expert         = 0
0.00.066.781 I print_info: n_expert_used    = 0
0.00.066.781 I print_info: causal attn      = 1
0.00.066.782 I print_info: pooling type     = 0
0.00.066.782 I print_info: rope type        = 2
0.00.066.782 I print_info: rope scaling     = linear
0.00.066.783 I print_info: freq_base_train  = 10000.0
0.00.066.784 I print_info: freq_scale_train = 1
0.00.066.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.785 I print_info: rope_finetuned   = unknown
0.00.066.785 I print_info: ssm_d_conv       = 0
0.00.066.786 I print_info: ssm_d_inner      = 0
0.00.066.786 I print_info: ssm_d_state      = 0
0.00.066.786 I print_info: ssm_dt_rank      = 0
0.00.066.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.787 I print_info: model type       = 1.4B
0.00.066.788 I print_info: model params     = 1.41 B
0.00.066.788 I print_info: general.name     = 1.4B
0.00.066.791 I print_info: vocab type       = BPE
0.00.066.792 I print_info: n_vocab          = 50304
0.00.066.793 I print_info: n_merges         = 50009
0.00.066.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.795 I print_info: LF token         = 187 'Ċ'
0.00.066.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.796 I print_info: max token length = 1024
0.00.066.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.870 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.117.904 I llama_init_from_model: n_seq_max     = 1
0.00.117.909 I llama_init_from_model: n_ctx         = 128
0.00.117.909 I llama_init_from_model: n_ctx_per_seq = 128
0.00.117.909 I llama_init_from_model: n_batch       = 128
0.00.117.910 I llama_init_from_model: n_ubatch      = 128
0.00.117.910 I llama_init_from_model: flash_attn    = 0
0.00.117.912 I llama_init_from_model: freq_base     = 10000.0
0.00.117.913 I llama_init_from_model: freq_scale    = 1
0.00.117.914 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.932 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.296 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.308 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.343 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.125.631 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.125.637 I llama_init_from_model: graph nodes  = 967
0.00.125.638 I llama_init_from_model: graph splits = 1
0.00.125.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.239 I 
0.00.184.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.338 I perplexity: tokenizing the input ..
0.00.190.970 I perplexity: tokenization took 6.627 ms
0.00.190.994 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.001.115 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.009.356 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.009.389 I llama_perf_context_print:        load time =     183.59 ms
0.02.009.391 I llama_perf_context_print: prompt eval time =    1808.12 ms /   128 tokens (   14.13 ms per token,    70.79 tokens per second)
0.02.009.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.009.393 I llama_perf_context_print:       total time =    1825.15 ms /   129 tokens

real	0m2.051s
user	0m7.568s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4848 (7cf64f6b)
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
0.00.508.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.466s
user	0m6.776s
sys	0m0.400s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4848 (7cf64f6b)
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
0.00.509.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.347s
user	0m6.301s
sys	0m0.438s
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
0.28user 0.28system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2896784maxresident)k
0inputs+40outputs (0major+54358minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2892656maxresident)k
0inputs+40outputs (0major+54171minor)pagefaults 0swaps
```
