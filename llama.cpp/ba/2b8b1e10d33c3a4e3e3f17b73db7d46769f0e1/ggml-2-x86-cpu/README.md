## Summary

- status:  SUCCESS ✅
- runtime: 15:18.79
- date:    Thu May  8 19:13:42 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ba2b8b1e10d33c3a4e3e3f17b73db7d46769f0e1
- author:  Georgi Gerganov
```
metal : optimize MoE for large batches

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.59 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.29 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.62 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.33 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.97 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  63.05 sec*proc (29 tests)

Total Test time (real) =  63.06 sec

real	1m3.124s
user	1m17.967s
sys	0m0.871s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.95 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.04 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.11 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.52 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.21 sec*proc (29 tests)

Total Test time (real) =  23.22 sec

real	0m23.291s
user	0m25.011s
sys	0m0.675s
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
0.00.000.565 I build: 5274 (ba2b8b1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.465 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.489 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.494 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.495 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.496 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.500 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.501 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.502 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.503 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.504 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.514 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.515 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.516 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.517 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.517 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.519 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.520 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.520 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.705 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.481 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.486 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.487 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.487 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.489 I llama_model_loader: - type  f32:  124 tensors
0.00.008.489 I llama_model_loader: - type  f16:   73 tensors
0.00.008.492 I print_info: file format = GGUF V3 (latest)
0.00.008.492 I print_info: file type   = F16
0.00.008.494 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.515 I load: special tokens cache size = 5
0.00.025.369 I load: token to piece cache size = 0.2032 MB
0.00.025.385 I print_info: arch             = bert
0.00.025.386 I print_info: vocab_only       = 0
0.00.025.386 I print_info: n_ctx_train      = 512
0.00.025.386 I print_info: n_embd           = 384
0.00.025.387 I print_info: n_layer          = 12
0.00.025.404 I print_info: n_head           = 12
0.00.025.410 I print_info: n_head_kv        = 12
0.00.025.411 I print_info: n_rot            = 32
0.00.025.411 I print_info: n_swa            = 0
0.00.025.412 I print_info: n_swa_pattern    = 1
0.00.025.412 I print_info: n_embd_head_k    = 32
0.00.025.413 I print_info: n_embd_head_v    = 32
0.00.025.415 I print_info: n_gqa            = 1
0.00.025.417 I print_info: n_embd_k_gqa     = 384
0.00.025.420 I print_info: n_embd_v_gqa     = 384
0.00.025.424 I print_info: f_norm_eps       = 1.0e-12
0.00.025.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.430 I print_info: f_logit_scale    = 0.0e+00
0.00.025.431 I print_info: f_attn_scale     = 0.0e+00
0.00.025.433 I print_info: n_ff             = 1536
0.00.025.434 I print_info: n_expert         = 0
0.00.025.434 I print_info: n_expert_used    = 0
0.00.025.435 I print_info: causal attn      = 0
0.00.025.435 I print_info: pooling type     = 2
0.00.025.436 I print_info: rope type        = 2
0.00.025.437 I print_info: rope scaling     = linear
0.00.025.439 I print_info: freq_base_train  = 10000.0
0.00.025.440 I print_info: freq_scale_train = 1
0.00.025.441 I print_info: n_ctx_orig_yarn  = 512
0.00.025.441 I print_info: rope_finetuned   = unknown
0.00.025.443 I print_info: ssm_d_conv       = 0
0.00.025.445 I print_info: ssm_d_inner      = 0
0.00.025.446 I print_info: ssm_d_state      = 0
0.00.025.447 I print_info: ssm_dt_rank      = 0
0.00.025.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.448 I print_info: model type       = 33M
0.00.025.450 I print_info: model params     = 33.21 M
0.00.025.450 I print_info: general.name     = Bge Small
0.00.025.454 I print_info: vocab type       = WPM
0.00.025.456 I print_info: n_vocab          = 30522
0.00.025.456 I print_info: n_merges         = 0
0.00.025.457 I print_info: BOS token        = 101 '[CLS]'
0.00.025.457 I print_info: UNK token        = 100 '[UNK]'
0.00.025.458 I print_info: SEP token        = 102 '[SEP]'
0.00.025.459 I print_info: PAD token        = 0 '[PAD]'
0.00.025.459 I print_info: MASK token       = 103 '[MASK]'
0.00.025.460 I print_info: LF token         = 0 '[PAD]'
0.00.025.461 I print_info: max token length = 21
0.00.025.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.147 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.875 I llama_context: constructing llama_context
0.00.030.879 I llama_context: n_seq_max     = 1
0.00.030.879 I llama_context: n_ctx         = 512
0.00.030.879 I llama_context: n_ctx_per_seq = 512
0.00.030.880 I llama_context: n_batch       = 2048
0.00.030.880 I llama_context: n_ubatch      = 2048
0.00.030.881 I llama_context: causal_attn   = 0
0.00.030.881 I llama_context: flash_attn    = 0
0.00.030.883 I llama_context: freq_base     = 10000.0
0.00.030.883 I llama_context: freq_scale    = 1
0.00.030.909 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.030.917 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.032.857 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.032.866 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.651 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.039.655 I llama_context: graph nodes  = 417
0.00.039.655 I llama_context: graph splits = 1
0.00.039.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.298 I 
0.00.043.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.947 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.049.606 I llama_perf_context_print:        load time =      42.69 ms
0.00.049.608 I llama_perf_context_print: prompt eval time =       4.31 ms /     9 tokens (    0.48 ms per token,  2086.23 tokens per second)
0.00.049.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.610 I llama_perf_context_print:       total time =       6.32 ms /    10 tokens

real	0m0.061s
user	0m0.085s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 5274 (ba2b8b1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.481 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.504 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.509 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.510 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.511 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.514 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.515 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.516 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.517 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.518 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.527 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.528 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.529 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.530 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.531 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.532 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.709 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.473 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.478 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.479 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.479 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.480 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.480 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.480 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.482 I llama_model_loader: - type  f32:  124 tensors
0.00.008.482 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.484 I print_info: file format = GGUF V3 (latest)
0.00.008.485 I print_info: file type   = Q8_0
0.00.008.487 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.407 I load: special tokens cache size = 5
0.00.025.296 I load: token to piece cache size = 0.2032 MB
0.00.025.311 I print_info: arch             = bert
0.00.025.312 I print_info: vocab_only       = 0
0.00.025.313 I print_info: n_ctx_train      = 512
0.00.025.314 I print_info: n_embd           = 384
0.00.025.315 I print_info: n_layer          = 12
0.00.025.333 I print_info: n_head           = 12
0.00.025.339 I print_info: n_head_kv        = 12
0.00.025.339 I print_info: n_rot            = 32
0.00.025.340 I print_info: n_swa            = 0
0.00.025.340 I print_info: n_swa_pattern    = 1
0.00.025.341 I print_info: n_embd_head_k    = 32
0.00.025.341 I print_info: n_embd_head_v    = 32
0.00.025.344 I print_info: n_gqa            = 1
0.00.025.347 I print_info: n_embd_k_gqa     = 384
0.00.025.352 I print_info: n_embd_v_gqa     = 384
0.00.025.354 I print_info: f_norm_eps       = 1.0e-12
0.00.025.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.357 I print_info: f_logit_scale    = 0.0e+00
0.00.025.360 I print_info: f_attn_scale     = 0.0e+00
0.00.025.362 I print_info: n_ff             = 1536
0.00.025.363 I print_info: n_expert         = 0
0.00.025.364 I print_info: n_expert_used    = 0
0.00.025.365 I print_info: causal attn      = 0
0.00.025.365 I print_info: pooling type     = 2
0.00.025.366 I print_info: rope type        = 2
0.00.025.366 I print_info: rope scaling     = linear
0.00.025.369 I print_info: freq_base_train  = 10000.0
0.00.025.370 I print_info: freq_scale_train = 1
0.00.025.370 I print_info: n_ctx_orig_yarn  = 512
0.00.025.371 I print_info: rope_finetuned   = unknown
0.00.025.372 I print_info: ssm_d_conv       = 0
0.00.025.372 I print_info: ssm_d_inner      = 0
0.00.025.373 I print_info: ssm_d_state      = 0
0.00.025.373 I print_info: ssm_dt_rank      = 0
0.00.025.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.375 I print_info: model type       = 33M
0.00.025.376 I print_info: model params     = 33.21 M
0.00.025.377 I print_info: general.name     = Bge Small
0.00.025.380 I print_info: vocab type       = WPM
0.00.025.381 I print_info: n_vocab          = 30522
0.00.025.382 I print_info: n_merges         = 0
0.00.025.383 I print_info: BOS token        = 101 '[CLS]'
0.00.025.384 I print_info: UNK token        = 100 '[UNK]'
0.00.025.384 I print_info: SEP token        = 102 '[SEP]'
0.00.025.385 I print_info: PAD token        = 0 '[PAD]'
0.00.025.385 I print_info: MASK token       = 103 '[MASK]'
0.00.025.386 I print_info: LF token         = 0 '[PAD]'
0.00.025.387 I print_info: max token length = 21
0.00.025.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.510 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.264 I llama_context: constructing llama_context
0.00.029.269 I llama_context: n_seq_max     = 1
0.00.029.269 I llama_context: n_ctx         = 512
0.00.029.269 I llama_context: n_ctx_per_seq = 512
0.00.029.270 I llama_context: n_batch       = 2048
0.00.029.270 I llama_context: n_ubatch      = 2048
0.00.029.271 I llama_context: causal_attn   = 0
0.00.029.271 I llama_context: flash_attn    = 0
0.00.029.273 I llama_context: freq_base     = 10000.0
0.00.029.273 I llama_context: freq_scale    = 1
0.00.029.299 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.029.308 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.031.327 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.031.337 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.722 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.037.726 I llama_context: graph nodes  = 417
0.00.037.726 I llama_context: graph splits = 1
0.00.037.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.382 I 
0.00.041.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.111 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.046.293 I llama_perf_context_print:        load time =      40.79 ms
0.00.046.296 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3135.89 tokens per second)
0.00.046.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.299 I llama_perf_context_print:       total time =       4.92 ms /    10 tokens

real	0m0.057s
user	0m0.079s
sys	0m0.012s
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
0.00.000.190 I build: 5274 (ba2b8b1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.056 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.077 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.079 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.080 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.081 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.083 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.084 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.084 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.085 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.086 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.095 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.096 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.097 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.098 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.099 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.100 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.840 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.347 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.047 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.053 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.054 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.054 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.055 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.056 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.056 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.057 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.057 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.059 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.061 I llama_model_loader: - type  f32:   40 tensors
0.00.020.061 I llama_model_loader: - type  f16:   30 tensors
0.00.020.063 I print_info: file format = GGUF V3 (latest)
0.00.020.063 I print_info: file type   = F16
0.00.020.066 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.753 W load: empty token at index 5
0.00.037.617 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.868 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.971 I load: special tokens cache size = 5
0.00.418.803 I load: token to piece cache size = 1.5060 MB
0.00.418.825 I print_info: arch             = jina-bert-v2
0.00.418.826 I print_info: vocab_only       = 0
0.00.418.827 I print_info: n_ctx_train      = 8192
0.00.418.827 I print_info: n_embd           = 384
0.00.418.828 I print_info: n_layer          = 4
0.00.418.839 I print_info: n_head           = 12
0.00.418.840 I print_info: n_head_kv        = 12
0.00.418.841 I print_info: n_rot            = 32
0.00.418.841 I print_info: n_swa            = 0
0.00.418.842 I print_info: n_swa_pattern    = 1
0.00.418.842 I print_info: n_embd_head_k    = 32
0.00.418.842 I print_info: n_embd_head_v    = 32
0.00.418.844 I print_info: n_gqa            = 1
0.00.418.845 I print_info: n_embd_k_gqa     = 384
0.00.418.847 I print_info: n_embd_v_gqa     = 384
0.00.418.848 I print_info: f_norm_eps       = 1.0e-12
0.00.418.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.850 I print_info: f_max_alibi_bias = 8.0e+00
0.00.418.850 I print_info: f_logit_scale    = 0.0e+00
0.00.418.851 I print_info: f_attn_scale     = 0.0e+00
0.00.418.852 I print_info: n_ff             = 1536
0.00.418.853 I print_info: n_expert         = 0
0.00.418.853 I print_info: n_expert_used    = 0
0.00.418.853 I print_info: causal attn      = 0
0.00.418.854 I print_info: pooling type     = -1
0.00.418.854 I print_info: rope type        = -1
0.00.418.854 I print_info: rope scaling     = linear
0.00.418.855 I print_info: freq_base_train  = 10000.0
0.00.418.856 I print_info: freq_scale_train = 1
0.00.418.856 I print_info: n_ctx_orig_yarn  = 8192
0.00.418.857 I print_info: rope_finetuned   = unknown
0.00.418.857 I print_info: ssm_d_conv       = 0
0.00.418.857 I print_info: ssm_d_inner      = 0
0.00.418.857 I print_info: ssm_d_state      = 0
0.00.418.858 I print_info: ssm_dt_rank      = 0
0.00.418.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.418.859 I print_info: model type       = 33M
0.00.418.860 I print_info: model params     = 32.90 M
0.00.418.860 I print_info: general.name     = Jina Bert Implementation
0.00.418.863 I print_info: vocab type       = BPE
0.00.418.865 I print_info: n_vocab          = 61056
0.00.418.865 I print_info: n_merges         = 39382
0.00.418.865 I print_info: BOS token        = 0 '<s>'
0.00.418.866 I print_info: EOS token        = 2 '</s>'
0.00.418.866 I print_info: UNK token        = 3 '<unk>'
0.00.418.867 I print_info: SEP token        = 2 '</s>'
0.00.418.867 I print_info: PAD token        = 1 '<pad>'
0.00.418.867 I print_info: MASK token       = 4 '<mask>'
0.00.418.868 I print_info: EOG token        = 2 '</s>'
0.00.418.868 I print_info: max token length = 45
0.00.418.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.244 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.422.919 I llama_context: constructing llama_context
0.00.422.924 I llama_context: n_seq_max     = 1
0.00.422.925 I llama_context: n_ctx         = 8192
0.00.422.925 I llama_context: n_ctx_per_seq = 8192
0.00.422.925 I llama_context: n_batch       = 2048
0.00.422.926 I llama_context: n_ubatch      = 2048
0.00.422.926 I llama_context: causal_attn   = 0
0.00.422.927 I llama_context: flash_attn    = 0
0.00.422.928 I llama_context: freq_base     = 10000.0
0.00.422.929 I llama_context: freq_scale    = 1
0.00.422.953 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.422.961 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.432.784 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.432.798 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.438.945 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.438.948 I llama_context: graph nodes  = 150
0.00.438.948 I llama_context: graph splits = 1
0.00.438.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.438.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.997 I 
0.00.447.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.447.283 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.447.286 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.447.293 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.447.293 I main: number of tokens in prompt = 13
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


0.00.447.300 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.447.301 I main: number of tokens in prompt = 40
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


0.00.450.845 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.464.904 I llama_perf_context_print:        load time =     446.73 ms
0.00.464.906 I llama_perf_context_print: prompt eval time =      13.94 ms /    62 tokens (    0.22 ms per token,  4446.99 tokens per second)
0.00.464.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.464.909 I llama_perf_context_print:       total time =      17.92 ms /    63 tokens

real	0m0.484s
user	0m0.538s
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
0.00.000.667 I build: 5274 (ba2b8b1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.873 I main: llama backend init
0.00.000.882 I main: load the model and apply lora adapter, if any
0.00.086.431 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.446 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.578 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.581 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.587 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.589 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.591 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.593 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.594 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.596 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.602 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.604 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.606 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.607 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.609 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.905 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.568 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.534 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.548 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.550 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.552 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.553 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.556 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.557 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.562 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.563 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.566 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.568 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.569 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.418.578 I llama_model_loader: - type  f32:   37 tensors
0.00.418.580 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.598 I print_info: file format = GGUF V3 (latest)
0.00.418.599 I print_info: file type   = Q8_0
0.00.418.601 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.719.905 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.879.835 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.880.901 I load: special tokens cache size = 5
0.01.113.837 I load: token to piece cache size = 1.6014 MB
0.01.113.921 I print_info: arch             = gemma
0.01.113.922 I print_info: vocab_only       = 0
0.01.113.923 I print_info: n_ctx_train      = 8192
0.01.113.923 I print_info: n_embd           = 2048
0.01.113.924 I print_info: n_layer          = 18
0.01.114.003 I print_info: n_head           = 8
0.01.114.011 I print_info: n_head_kv        = 1
0.01.114.011 I print_info: n_rot            = 256
0.01.114.012 I print_info: n_swa            = 0
0.01.114.012 I print_info: n_swa_pattern    = 1
0.01.114.013 I print_info: n_embd_head_k    = 256
0.01.114.014 I print_info: n_embd_head_v    = 256
0.01.114.019 I print_info: n_gqa            = 8
0.01.114.024 I print_info: n_embd_k_gqa     = 256
0.01.114.030 I print_info: n_embd_v_gqa     = 256
0.01.114.031 I print_info: f_norm_eps       = 0.0e+00
0.01.114.032 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.114.033 I print_info: f_clamp_kqv      = 0.0e+00
0.01.114.033 I print_info: f_max_alibi_bias = 0.0e+00
0.01.114.034 I print_info: f_logit_scale    = 0.0e+00
0.01.114.034 I print_info: f_attn_scale     = 0.0e+00
0.01.114.039 I print_info: n_ff             = 16384
0.01.114.040 I print_info: n_expert         = 0
0.01.114.040 I print_info: n_expert_used    = 0
0.01.114.041 I print_info: causal attn      = 1
0.01.114.041 I print_info: pooling type     = 0
0.01.114.041 I print_info: rope type        = 2
0.01.114.042 I print_info: rope scaling     = linear
0.01.114.054 I print_info: freq_base_train  = 10000.0
0.01.114.070 I print_info: freq_scale_train = 1
0.01.114.073 I print_info: n_ctx_orig_yarn  = 8192
0.01.114.074 I print_info: rope_finetuned   = unknown
0.01.114.074 I print_info: ssm_d_conv       = 0
0.01.114.074 I print_info: ssm_d_inner      = 0
0.01.114.075 I print_info: ssm_d_state      = 0
0.01.114.075 I print_info: ssm_dt_rank      = 0
0.01.114.075 I print_info: ssm_dt_b_c_rms   = 0
0.01.114.077 I print_info: model type       = 2B
0.01.114.078 I print_info: model params     = 2.51 B
0.01.114.078 I print_info: general.name     = gemma-1.1-2b-it
0.01.114.083 I print_info: vocab type       = SPM
0.01.114.085 I print_info: n_vocab          = 256000
0.01.114.087 I print_info: n_merges         = 0
0.01.114.088 I print_info: BOS token        = 2 '<bos>'
0.01.114.089 I print_info: EOS token        = 1 '<eos>'
0.01.114.089 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.114.090 I print_info: UNK token        = 3 '<unk>'
0.01.114.091 I print_info: PAD token        = 0 '<pad>'
0.01.114.092 I print_info: LF token         = 227 '<0x0A>'
0.01.114.099 I print_info: EOG token        = 1 '<eos>'
0.01.114.101 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.114.101 I print_info: max token length = 93
0.01.114.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.216.736 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.216.749 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.216.750 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.216.751 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.216.752 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.216.752 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.223.770 I llama_context: constructing llama_context
0.01.223.778 I llama_context: n_seq_max     = 1
0.01.223.779 I llama_context: n_ctx         = 4096
0.01.223.779 I llama_context: n_ctx_per_seq = 4096
0.01.223.780 I llama_context: n_batch       = 2048
0.01.223.780 I llama_context: n_ubatch      = 512
0.01.223.780 I llama_context: causal_attn   = 1
0.01.223.781 I llama_context: flash_attn    = 0
0.01.223.783 I llama_context: freq_base     = 10000.0
0.01.223.784 I llama_context: freq_scale    = 1
0.01.223.784 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.223.909 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.223.929 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.238.392 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.238.426 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.248.017 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.248.022 I llama_context: graph nodes  = 637
0.01.248.022 I llama_context: graph splits = 1
0.01.248.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.248.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.882.545 I main: llama threadpool init, n_threads = 4
0.01.882.562 I 
0.01.882.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.882.664 I 
0.01.882.909 I sampler seed: 4000173169
0.01.882.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.882.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.882.936 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.882.937 I 
 increasities:

* The first sentence is correct.
* The second sentence contains a grammatical error.
* The third sentence is incorrect because it uses incorrect

0.15.416.400 I llama_perf_sampler_print:    sampling time =      49.64 ms /    33 runs   (    1.50 ms per token,   664.79 tokens per second)
0.15.416.407 I llama_perf_context_print:        load time =    1854.61 ms
0.15.416.409 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.416.412 I llama_perf_context_print:        eval time =   13448.34 ms /    32 runs   (  420.26 ms per token,     2.38 tokens per second)
0.15.416.413 I llama_perf_context_print:       total time =   13560.78 ms /    33 tokens
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
0.00.000.684 I build: 5274 (ba2b8b1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.890 I main: llama backend init
0.00.000.897 I main: load the model and apply lora adapter, if any
0.00.086.413 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.559 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.565 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.571 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.573 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.575 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.577 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.579 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.581 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.588 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.592 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.594 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.595 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.597 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.317.703 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.116 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.156 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.169 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.170 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.172 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.174 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.176 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.178 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.183 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.185 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.442.187 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.442.189 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.442.191 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.442.200 I llama_model_loader: - type  f32:   37 tensors
0.00.442.202 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.220 I print_info: file format = GGUF V3 (latest)
0.00.442.224 I print_info: file type   = Q8_0
0.00.442.226 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.732.107 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.889.579 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.890.535 I load: special tokens cache size = 5
0.01.124.187 I load: token to piece cache size = 1.6014 MB
0.01.124.271 I print_info: arch             = gemma
0.01.124.275 I print_info: vocab_only       = 0
0.01.124.276 I print_info: n_ctx_train      = 8192
0.01.124.276 I print_info: n_embd           = 2048
0.01.124.277 I print_info: n_layer          = 18
0.01.124.351 I print_info: n_head           = 8
0.01.124.361 I print_info: n_head_kv        = 1
0.01.124.362 I print_info: n_rot            = 256
0.01.124.363 I print_info: n_swa            = 0
0.01.124.363 I print_info: n_swa_pattern    = 1
0.01.124.363 I print_info: n_embd_head_k    = 256
0.01.124.364 I print_info: n_embd_head_v    = 256
0.01.124.368 I print_info: n_gqa            = 8
0.01.124.373 I print_info: n_embd_k_gqa     = 256
0.01.124.378 I print_info: n_embd_v_gqa     = 256
0.01.124.380 I print_info: f_norm_eps       = 0.0e+00
0.01.124.382 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.124.383 I print_info: f_clamp_kqv      = 0.0e+00
0.01.124.383 I print_info: f_max_alibi_bias = 0.0e+00
0.01.124.384 I print_info: f_logit_scale    = 0.0e+00
0.01.124.384 I print_info: f_attn_scale     = 0.0e+00
0.01.124.389 I print_info: n_ff             = 16384
0.01.124.389 I print_info: n_expert         = 0
0.01.124.390 I print_info: n_expert_used    = 0
0.01.124.390 I print_info: causal attn      = 1
0.01.124.390 I print_info: pooling type     = 0
0.01.124.391 I print_info: rope type        = 2
0.01.124.392 I print_info: rope scaling     = linear
0.01.124.394 I print_info: freq_base_train  = 10000.0
0.01.124.395 I print_info: freq_scale_train = 1
0.01.124.395 I print_info: n_ctx_orig_yarn  = 8192
0.01.124.395 I print_info: rope_finetuned   = unknown
0.01.124.419 I print_info: ssm_d_conv       = 0
0.01.124.423 I print_info: ssm_d_inner      = 0
0.01.124.423 I print_info: ssm_d_state      = 0
0.01.124.424 I print_info: ssm_dt_rank      = 0
0.01.124.424 I print_info: ssm_dt_b_c_rms   = 0
0.01.124.425 I print_info: model type       = 2B
0.01.124.426 I print_info: model params     = 2.51 B
0.01.124.426 I print_info: general.name     = gemma-1.1-2b-it
0.01.124.431 I print_info: vocab type       = SPM
0.01.124.432 I print_info: n_vocab          = 256000
0.01.124.434 I print_info: n_merges         = 0
0.01.124.435 I print_info: BOS token        = 2 '<bos>'
0.01.124.435 I print_info: EOS token        = 1 '<eos>'
0.01.124.436 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.124.437 I print_info: UNK token        = 3 '<unk>'
0.01.124.445 I print_info: PAD token        = 0 '<pad>'
0.01.124.447 I print_info: LF token         = 227 '<0x0A>'
0.01.124.453 I print_info: EOG token        = 1 '<eos>'
0.01.124.455 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.124.456 I print_info: max token length = 93
0.01.124.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.207.233 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.214.362 I llama_context: constructing llama_context
0.01.214.369 I llama_context: n_seq_max     = 1
0.01.214.369 I llama_context: n_ctx         = 4096
0.01.214.370 I llama_context: n_ctx_per_seq = 4096
0.01.214.370 I llama_context: n_batch       = 2048
0.01.214.370 I llama_context: n_ubatch      = 512
0.01.214.371 I llama_context: causal_attn   = 1
0.01.214.372 I llama_context: flash_attn    = 0
0.01.214.374 I llama_context: freq_base     = 10000.0
0.01.214.374 I llama_context: freq_scale    = 1
0.01.214.384 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.214.508 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.214.528 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.229.094 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.229.130 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.238.940 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.238.945 I llama_context: graph nodes  = 637
0.01.238.945 I llama_context: graph splits = 1
0.01.238.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.238.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.885.591 I main: llama threadpool init, n_threads = 4
0.01.885.612 I 
0.01.885.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.885.718 I 
0.01.885.963 I sampler seed: 846643093
0.01.885.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.885.985 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.885.989 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.885.989 I 
 increasities with the help of AI-powered voice assistants.

**Explanation:**

The assistant uses a combination of natural language processing (NLP) and artificial intelligence

0.15.542.129 I llama_perf_sampler_print:    sampling time =      49.93 ms /    33 runs   (    1.51 ms per token,   660.87 tokens per second)
0.15.542.133 I llama_perf_context_print:        load time =    1857.61 ms
0.15.542.134 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.542.136 I llama_perf_context_print:        eval time =   13570.41 ms /    32 runs   (  424.08 ms per token,     2.36 tokens per second)
0.15.542.136 I llama_perf_context_print:       total time =   13683.50 ms /    33 tokens
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
0.00.000.662 I build: 5274 (ba2b8b1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.873 I main: llama backend init
0.00.000.882 I main: load the model and apply lora adapter, if any
0.00.086.216 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.233 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.359 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.362 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.367 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.369 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.371 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.373 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.375 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.376 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.384 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.385 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.387 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.389 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.390 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.318.460 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.574 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.439 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.454 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.456 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.458 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.459 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.462 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.464 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.469 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.471 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.442.473 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.442.476 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.442.477 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.442.486 I llama_model_loader: - type  f32:   37 tensors
0.00.442.488 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.507 I print_info: file format = GGUF V3 (latest)
0.00.442.508 I print_info: file type   = Q8_0
0.00.442.511 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.743.749 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.902.036 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.903.159 I load: special tokens cache size = 5
0.01.141.208 I load: token to piece cache size = 1.6014 MB
0.01.141.294 I print_info: arch             = gemma
0.01.141.295 I print_info: vocab_only       = 0
0.01.141.296 I print_info: n_ctx_train      = 8192
0.01.141.296 I print_info: n_embd           = 2048
0.01.141.297 I print_info: n_layer          = 18
0.01.141.376 I print_info: n_head           = 8
0.01.141.383 I print_info: n_head_kv        = 1
0.01.141.384 I print_info: n_rot            = 256
0.01.141.384 I print_info: n_swa            = 0
0.01.141.384 I print_info: n_swa_pattern    = 1
0.01.141.385 I print_info: n_embd_head_k    = 256
0.01.141.385 I print_info: n_embd_head_v    = 256
0.01.141.390 I print_info: n_gqa            = 8
0.01.141.395 I print_info: n_embd_k_gqa     = 256
0.01.141.400 I print_info: n_embd_v_gqa     = 256
0.01.141.401 I print_info: f_norm_eps       = 0.0e+00
0.01.141.402 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.141.403 I print_info: f_clamp_kqv      = 0.0e+00
0.01.141.403 I print_info: f_max_alibi_bias = 0.0e+00
0.01.141.404 I print_info: f_logit_scale    = 0.0e+00
0.01.141.404 I print_info: f_attn_scale     = 0.0e+00
0.01.141.409 I print_info: n_ff             = 16384
0.01.141.409 I print_info: n_expert         = 0
0.01.141.410 I print_info: n_expert_used    = 0
0.01.141.410 I print_info: causal attn      = 1
0.01.141.410 I print_info: pooling type     = 0
0.01.141.411 I print_info: rope type        = 2
0.01.141.411 I print_info: rope scaling     = linear
0.01.141.412 I print_info: freq_base_train  = 10000.0
0.01.141.413 I print_info: freq_scale_train = 1
0.01.141.413 I print_info: n_ctx_orig_yarn  = 8192
0.01.141.414 I print_info: rope_finetuned   = unknown
0.01.141.414 I print_info: ssm_d_conv       = 0
0.01.141.415 I print_info: ssm_d_inner      = 0
0.01.141.415 I print_info: ssm_d_state      = 0
0.01.141.415 I print_info: ssm_dt_rank      = 0
0.01.141.415 I print_info: ssm_dt_b_c_rms   = 0
0.01.141.416 I print_info: model type       = 2B
0.01.141.417 I print_info: model params     = 2.51 B
0.01.141.418 I print_info: general.name     = gemma-1.1-2b-it
0.01.141.422 I print_info: vocab type       = SPM
0.01.141.423 I print_info: n_vocab          = 256000
0.01.141.426 I print_info: n_merges         = 0
0.01.141.427 I print_info: BOS token        = 2 '<bos>'
0.01.141.427 I print_info: EOS token        = 1 '<eos>'
0.01.141.428 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.141.428 I print_info: UNK token        = 3 '<unk>'
0.01.141.429 I print_info: PAD token        = 0 '<pad>'
0.01.141.429 I print_info: LF token         = 227 '<0x0A>'
0.01.141.436 I print_info: EOG token        = 1 '<eos>'
0.01.141.437 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.141.438 I print_info: max token length = 93
0.01.141.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.215.727 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.215.735 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.215.736 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.215.737 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.215.738 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.215.738 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.222.811 I llama_context: constructing llama_context
0.01.222.819 I llama_context: n_seq_max     = 1
0.01.222.819 I llama_context: n_ctx         = 4096
0.01.222.819 I llama_context: n_ctx_per_seq = 4096
0.01.222.820 I llama_context: n_batch       = 2048
0.01.222.820 I llama_context: n_ubatch      = 512
0.01.222.821 I llama_context: causal_attn   = 1
0.01.222.821 I llama_context: flash_attn    = 0
0.01.222.824 I llama_context: freq_base     = 10000.0
0.01.222.825 I llama_context: freq_scale    = 1
0.01.222.825 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.222.948 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.222.978 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.237.311 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.237.347 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.246.911 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.246.915 I llama_context: graph nodes  = 637
0.01.246.916 I llama_context: graph splits = 1
0.01.246.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.246.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.884.864 I main: llama threadpool init, n_threads = 4
0.01.884.882 I 
0.01.884.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.884.982 I 
0.01.885.223 I sampler seed: 2842552094
0.01.885.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.885.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.885.255 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.885.255 I 
 increadibly and respectfully. [end of text]


0.04.425.024 I llama_perf_sampler_print:    sampling time =       9.46 ms /     7 runs   (    1.35 ms per token,   739.96 tokens per second)
0.04.425.040 I llama_perf_context_print:        load time =    1856.94 ms
0.04.425.042 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.425.044 I llama_perf_context_print:        eval time =    2522.37 ms /     6 runs   (  420.40 ms per token,     2.38 tokens per second)
0.04.425.045 I llama_perf_context_print:       total time =    2567.07 ms /     7 tokens
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
0.00.000.654 I build: 5274 (ba2b8b1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.846 I main: llama backend init
0.00.000.854 I main: load the model and apply lora adapter, if any
0.00.085.745 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.763 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.895 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.898 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.904 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.906 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.908 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.910 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.912 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.913 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.921 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.923 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.924 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.926 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.928 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.316 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.451 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.468 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.484 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.486 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.488 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.490 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.492 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.494 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.499 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.500 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.502 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.505 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.507 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.424.516 I llama_model_loader: - type  f32:   37 tensors
0.00.424.518 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.537 I print_info: file format = GGUF V3 (latest)
0.00.424.537 I print_info: file type   = Q8_0
0.00.424.540 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.721.081 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.879.968 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.881.036 I load: special tokens cache size = 5
0.01.122.807 I load: token to piece cache size = 1.6014 MB
0.01.122.893 I print_info: arch             = gemma
0.01.122.897 I print_info: vocab_only       = 0
0.01.122.898 I print_info: n_ctx_train      = 8192
0.01.122.898 I print_info: n_embd           = 2048
0.01.122.898 I print_info: n_layer          = 18
0.01.122.980 I print_info: n_head           = 8
0.01.122.990 I print_info: n_head_kv        = 1
0.01.122.991 I print_info: n_rot            = 256
0.01.122.992 I print_info: n_swa            = 0
0.01.122.992 I print_info: n_swa_pattern    = 1
0.01.123.016 I print_info: n_embd_head_k    = 256
0.01.123.019 I print_info: n_embd_head_v    = 256
0.01.123.025 I print_info: n_gqa            = 8
0.01.123.030 I print_info: n_embd_k_gqa     = 256
0.01.123.035 I print_info: n_embd_v_gqa     = 256
0.01.123.039 I print_info: f_norm_eps       = 0.0e+00
0.01.123.040 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.123.041 I print_info: f_clamp_kqv      = 0.0e+00
0.01.123.041 I print_info: f_max_alibi_bias = 0.0e+00
0.01.123.041 I print_info: f_logit_scale    = 0.0e+00
0.01.123.042 I print_info: f_attn_scale     = 0.0e+00
0.01.123.046 I print_info: n_ff             = 16384
0.01.123.047 I print_info: n_expert         = 0
0.01.123.048 I print_info: n_expert_used    = 0
0.01.123.048 I print_info: causal attn      = 1
0.01.123.049 I print_info: pooling type     = 0
0.01.123.050 I print_info: rope type        = 2
0.01.123.050 I print_info: rope scaling     = linear
0.01.123.052 I print_info: freq_base_train  = 10000.0
0.01.123.052 I print_info: freq_scale_train = 1
0.01.123.053 I print_info: n_ctx_orig_yarn  = 8192
0.01.123.054 I print_info: rope_finetuned   = unknown
0.01.123.054 I print_info: ssm_d_conv       = 0
0.01.123.054 I print_info: ssm_d_inner      = 0
0.01.123.055 I print_info: ssm_d_state      = 0
0.01.123.056 I print_info: ssm_dt_rank      = 0
0.01.123.056 I print_info: ssm_dt_b_c_rms   = 0
0.01.123.058 I print_info: model type       = 2B
0.01.123.059 I print_info: model params     = 2.51 B
0.01.123.059 I print_info: general.name     = gemma-1.1-2b-it
0.01.123.063 I print_info: vocab type       = SPM
0.01.123.065 I print_info: n_vocab          = 256000
0.01.123.068 I print_info: n_merges         = 0
0.01.123.069 I print_info: BOS token        = 2 '<bos>'
0.01.123.070 I print_info: EOS token        = 1 '<eos>'
0.01.123.070 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.123.071 I print_info: UNK token        = 3 '<unk>'
0.01.123.072 I print_info: PAD token        = 0 '<pad>'
0.01.123.072 I print_info: LF token         = 227 '<0x0A>'
0.01.123.079 I print_info: EOG token        = 1 '<eos>'
0.01.123.082 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.123.083 I print_info: max token length = 93
0.01.123.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.197.172 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.197.185 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.203.971 I llama_context: constructing llama_context
0.01.203.980 I llama_context: n_seq_max     = 1
0.01.203.980 I llama_context: n_ctx         = 4096
0.01.203.980 I llama_context: n_ctx_per_seq = 4096
0.01.203.981 I llama_context: n_batch       = 2048
0.01.203.981 I llama_context: n_ubatch      = 512
0.01.203.982 I llama_context: causal_attn   = 1
0.01.203.982 I llama_context: flash_attn    = 0
0.01.203.985 I llama_context: freq_base     = 10000.0
0.01.203.986 I llama_context: freq_scale    = 1
0.01.203.986 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.204.117 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.204.138 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.219.037 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.219.073 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.227.317 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.227.323 I llama_context: graph nodes  = 637
0.01.227.323 I llama_context: graph splits = 1
0.01.227.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.227.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.864.398 I main: llama threadpool init, n_threads = 4
0.01.864.415 I 
0.01.864.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.864.518 I 
0.01.864.761 I sampler seed: 3260695517
0.01.864.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.864.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.864.788 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.864.788 I 
 increamental, and conditional statements can be used to implement various functionalities in a program.

**a) Explain the purpose of conditional statements in a program.**



0.15.545.318 I llama_perf_sampler_print:    sampling time =      49.69 ms /    33 runs   (    1.51 ms per token,   664.10 tokens per second)
0.15.545.332 I llama_perf_context_print:        load time =    1836.58 ms
0.15.545.335 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.545.337 I llama_perf_context_print:        eval time =   13595.09 ms /    32 runs   (  424.85 ms per token,     2.35 tokens per second)
0.15.545.338 I llama_perf_context_print:       total time =   13707.77 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m2.024s
user	3m10.019s
sys	0m9.421s
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
main: build = 5274 (ba2b8b1e)
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

main: quantize time = 187597.66 ms
main:    total time = 187597.66 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.657 I build: 5274 (ba2b8b1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.856 I main: llama backend init
0.00.000.864 I main: load the model and apply lora adapter, if any
0.00.086.488 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.503 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.650 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.654 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.661 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.663 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.665 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.667 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.669 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.671 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.678 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.683 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.684 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.686 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.299.553 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.758 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.617 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.631 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.633 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.634 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.636 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.638 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.640 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.644 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.646 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.648 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.650 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.652 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.423.654 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.423.662 I llama_model_loader: - type  f32:   37 tensors
0.00.423.664 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.665 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.683 I print_info: file format = GGUF V3 (latest)
0.00.423.684 I print_info: file type   = Q4_K - Medium
0.00.423.685 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.723.820 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.881.702 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.882.736 I load: special tokens cache size = 5
0.01.125.632 I load: token to piece cache size = 1.6014 MB
0.01.125.719 I print_info: arch             = gemma
0.01.125.720 I print_info: vocab_only       = 0
0.01.125.721 I print_info: n_ctx_train      = 8192
0.01.125.721 I print_info: n_embd           = 2048
0.01.125.722 I print_info: n_layer          = 18
0.01.125.814 I print_info: n_head           = 8
0.01.125.822 I print_info: n_head_kv        = 1
0.01.125.823 I print_info: n_rot            = 256
0.01.125.823 I print_info: n_swa            = 0
0.01.125.824 I print_info: n_swa_pattern    = 1
0.01.125.824 I print_info: n_embd_head_k    = 256
0.01.125.825 I print_info: n_embd_head_v    = 256
0.01.125.830 I print_info: n_gqa            = 8
0.01.125.835 I print_info: n_embd_k_gqa     = 256
0.01.125.840 I print_info: n_embd_v_gqa     = 256
0.01.125.842 I print_info: f_norm_eps       = 0.0e+00
0.01.125.843 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.125.843 I print_info: f_clamp_kqv      = 0.0e+00
0.01.125.848 I print_info: f_max_alibi_bias = 0.0e+00
0.01.125.848 I print_info: f_logit_scale    = 0.0e+00
0.01.125.849 I print_info: f_attn_scale     = 0.0e+00
0.01.125.853 I print_info: n_ff             = 16384
0.01.125.854 I print_info: n_expert         = 0
0.01.125.854 I print_info: n_expert_used    = 0
0.01.125.854 I print_info: causal attn      = 1
0.01.125.855 I print_info: pooling type     = 0
0.01.125.856 I print_info: rope type        = 2
0.01.125.856 I print_info: rope scaling     = linear
0.01.125.858 I print_info: freq_base_train  = 10000.0
0.01.125.859 I print_info: freq_scale_train = 1
0.01.125.859 I print_info: n_ctx_orig_yarn  = 8192
0.01.125.860 I print_info: rope_finetuned   = unknown
0.01.125.860 I print_info: ssm_d_conv       = 0
0.01.125.861 I print_info: ssm_d_inner      = 0
0.01.125.861 I print_info: ssm_d_state      = 0
0.01.125.861 I print_info: ssm_dt_rank      = 0
0.01.125.876 I print_info: ssm_dt_b_c_rms   = 0
0.01.125.877 I print_info: model type       = 2B
0.01.125.887 I print_info: model params     = 2.51 B
0.01.125.888 I print_info: general.name     = gemma-1.1-2b-it
0.01.125.893 I print_info: vocab type       = SPM
0.01.125.895 I print_info: n_vocab          = 256000
0.01.125.898 I print_info: n_merges         = 0
0.01.125.899 I print_info: BOS token        = 2 '<bos>'
0.01.125.900 I print_info: EOS token        = 1 '<eos>'
0.01.125.900 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.125.901 I print_info: UNK token        = 3 '<unk>'
0.01.125.902 I print_info: PAD token        = 0 '<pad>'
0.01.125.905 I print_info: LF token         = 227 '<0x0A>'
0.01.125.912 I print_info: EOG token        = 1 '<eos>'
0.01.125.913 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.125.914 I print_info: max token length = 93
0.01.125.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.181.129 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.181.140 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.181.141 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.181.142 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.181.143 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.181.143 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.181.144 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.152.535 I llama_context: constructing llama_context
0.02.152.543 I llama_context: n_seq_max     = 1
0.02.152.543 I llama_context: n_ctx         = 4096
0.02.152.543 I llama_context: n_ctx_per_seq = 4096
0.02.152.544 I llama_context: n_batch       = 2048
0.02.152.544 I llama_context: n_ubatch      = 512
0.02.152.545 I llama_context: causal_attn   = 1
0.02.152.545 I llama_context: flash_attn    = 0
0.02.152.549 I llama_context: freq_base     = 10000.0
0.02.152.549 I llama_context: freq_scale    = 1
0.02.152.550 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.152.683 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.152.704 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.168.140 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.168.180 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.176.779 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.176.784 I llama_context: graph nodes  = 637
0.02.176.785 I llama_context: graph splits = 1
0.02.176.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.176.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.586.678 I main: llama threadpool init, n_threads = 4
0.02.586.695 I 
0.02.586.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.586.800 I 
0.02.587.045 I sampler seed: 3777505360
0.02.587.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.587.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.587.070 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.587.070 I 
 squaRELLA
## The Squashee's Lament: A Narrative in Images

**Scene:** A vast, echoing cavern lit by flickering torches. Shadows

0.10.450.775 I llama_perf_sampler_print:    sampling time =      49.86 ms /    33 runs   (    1.51 ms per token,   661.85 tokens per second)
0.10.450.793 I llama_perf_context_print:        load time =    2558.85 ms
0.10.450.795 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.450.796 I llama_perf_context_print:        eval time =    7778.66 ms /    32 runs   (  243.08 ms per token,     4.11 tokens per second)
0.10.450.797 I llama_perf_context_print:       total time =    7890.95 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5274 (ba2b8b1e)
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

main: quantize time = 187396.75 ms
main:    total time = 187396.75 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.662 I build: 5274 (ba2b8b1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.862 I main: llama backend init
0.00.000.869 I main: load the model and apply lora adapter, if any
0.00.085.922 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.092 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.097 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.105 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.107 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.109 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.111 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.112 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.114 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.121 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.126 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.127 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.129 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.427 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.666 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.557 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.574 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.576 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.578 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.579 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.581 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.583 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.587 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.589 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.592 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.600 I llama_model_loader: - type  f32:   37 tensors
0.00.422.602 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.603 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.620 I print_info: file format = GGUF V3 (latest)
0.00.422.621 I print_info: file type   = Q4_K - Medium
0.00.422.624 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.717.427 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.875.469 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.876.465 I load: special tokens cache size = 5
0.01.121.903 I load: token to piece cache size = 1.6014 MB
0.01.121.992 I print_info: arch             = gemma
0.01.121.993 I print_info: vocab_only       = 0
0.01.121.994 I print_info: n_ctx_train      = 8192
0.01.121.994 I print_info: n_embd           = 2048
0.01.121.994 I print_info: n_layer          = 18
0.01.122.077 I print_info: n_head           = 8
0.01.122.083 I print_info: n_head_kv        = 1
0.01.122.084 I print_info: n_rot            = 256
0.01.122.084 I print_info: n_swa            = 0
0.01.122.085 I print_info: n_swa_pattern    = 1
0.01.122.086 I print_info: n_embd_head_k    = 256
0.01.122.087 I print_info: n_embd_head_v    = 256
0.01.122.093 I print_info: n_gqa            = 8
0.01.122.098 I print_info: n_embd_k_gqa     = 256
0.01.122.103 I print_info: n_embd_v_gqa     = 256
0.01.122.105 I print_info: f_norm_eps       = 0.0e+00
0.01.122.106 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.122.107 I print_info: f_clamp_kqv      = 0.0e+00
0.01.122.120 I print_info: f_max_alibi_bias = 0.0e+00
0.01.122.125 I print_info: f_logit_scale    = 0.0e+00
0.01.122.125 I print_info: f_attn_scale     = 0.0e+00
0.01.122.133 I print_info: n_ff             = 16384
0.01.122.134 I print_info: n_expert         = 0
0.01.122.134 I print_info: n_expert_used    = 0
0.01.122.149 I print_info: causal attn      = 1
0.01.122.153 I print_info: pooling type     = 0
0.01.122.153 I print_info: rope type        = 2
0.01.122.154 I print_info: rope scaling     = linear
0.01.122.155 I print_info: freq_base_train  = 10000.0
0.01.122.156 I print_info: freq_scale_train = 1
0.01.122.156 I print_info: n_ctx_orig_yarn  = 8192
0.01.122.157 I print_info: rope_finetuned   = unknown
0.01.122.157 I print_info: ssm_d_conv       = 0
0.01.122.157 I print_info: ssm_d_inner      = 0
0.01.122.158 I print_info: ssm_d_state      = 0
0.01.122.158 I print_info: ssm_dt_rank      = 0
0.01.122.158 I print_info: ssm_dt_b_c_rms   = 0
0.01.122.160 I print_info: model type       = 2B
0.01.122.161 I print_info: model params     = 2.51 B
0.01.122.161 I print_info: general.name     = gemma-1.1-2b-it
0.01.122.166 I print_info: vocab type       = SPM
0.01.122.168 I print_info: n_vocab          = 256000
0.01.122.171 I print_info: n_merges         = 0
0.01.122.172 I print_info: BOS token        = 2 '<bos>'
0.01.122.173 I print_info: EOS token        = 1 '<eos>'
0.01.122.173 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.122.181 I print_info: UNK token        = 3 '<unk>'
0.01.122.182 I print_info: PAD token        = 0 '<pad>'
0.01.122.182 I print_info: LF token         = 227 '<0x0A>'
0.01.122.189 I print_info: EOG token        = 1 '<eos>'
0.01.122.191 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.122.191 I print_info: max token length = 93
0.01.122.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.168.285 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.168.295 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.138.511 I llama_context: constructing llama_context
0.02.138.519 I llama_context: n_seq_max     = 1
0.02.138.520 I llama_context: n_ctx         = 4096
0.02.138.520 I llama_context: n_ctx_per_seq = 4096
0.02.138.520 I llama_context: n_batch       = 2048
0.02.138.521 I llama_context: n_ubatch      = 512
0.02.138.521 I llama_context: causal_attn   = 1
0.02.138.522 I llama_context: flash_attn    = 0
0.02.138.526 I llama_context: freq_base     = 10000.0
0.02.138.528 I llama_context: freq_scale    = 1
0.02.138.529 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.138.657 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.138.679 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.153.941 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.153.980 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.163.243 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.163.248 I llama_context: graph nodes  = 637
0.02.163.248 I llama_context: graph splits = 1
0.02.163.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.163.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.581.838 I main: llama threadpool init, n_threads = 4
0.02.581.854 I 
0.02.581.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.581.957 I 
0.02.582.197 I sampler seed: 574930143
0.02.582.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.582.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.582.222 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.582.222 I 
 encompates a vast array of topics, including:

**Philosophy**

* Epistemology and metaphysics
* Theories of knowledge
* Metaphysics and the

0.10.403.761 I llama_perf_sampler_print:    sampling time =      49.67 ms /    33 runs   (    1.51 ms per token,   664.36 tokens per second)
0.10.403.766 I llama_perf_context_print:        load time =    2554.00 ms
0.10.403.777 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.403.779 I llama_perf_context_print:        eval time =    7735.81 ms /    32 runs   (  241.74 ms per token,     4.14 tokens per second)
0.10.403.780 I llama_perf_context_print:       total time =    7848.79 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.147s
user	46m25.298s
sys	0m6.597s
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
0.00.000.542 I build: 5274 (ba2b8b1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.030.475 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.487 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.503 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.504 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.508 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.509 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.510 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.511 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.511 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.512 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.521 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.524 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.525 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.525 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.526 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.448 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.769 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.140 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.147 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.148 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.149 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.150 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.151 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.152 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.154 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.155 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.156 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.157 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.157 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.161 I llama_model_loader: - type  f32:   37 tensors
0.00.139.162 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.165 I print_info: file format = GGUF V3 (latest)
0.00.139.165 I print_info: file type   = Q8_0
0.00.139.167 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.045 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.738 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.220 I load: special tokens cache size = 5
0.00.284.230 I load: token to piece cache size = 1.6014 MB
0.00.284.247 I print_info: arch             = gemma
0.00.284.248 I print_info: vocab_only       = 0
0.00.284.248 I print_info: n_ctx_train      = 8192
0.00.284.248 I print_info: n_embd           = 2048
0.00.284.249 I print_info: n_layer          = 18
0.00.284.269 I print_info: n_head           = 8
0.00.284.271 I print_info: n_head_kv        = 1
0.00.284.271 I print_info: n_rot            = 256
0.00.284.271 I print_info: n_swa            = 0
0.00.284.272 I print_info: n_swa_pattern    = 1
0.00.284.272 I print_info: n_embd_head_k    = 256
0.00.284.272 I print_info: n_embd_head_v    = 256
0.00.284.274 I print_info: n_gqa            = 8
0.00.284.276 I print_info: n_embd_k_gqa     = 256
0.00.284.277 I print_info: n_embd_v_gqa     = 256
0.00.284.278 I print_info: f_norm_eps       = 0.0e+00
0.00.284.280 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.284.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.284.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.284.282 I print_info: f_logit_scale    = 0.0e+00
0.00.284.283 I print_info: f_attn_scale     = 0.0e+00
0.00.284.285 I print_info: n_ff             = 16384
0.00.284.285 I print_info: n_expert         = 0
0.00.284.286 I print_info: n_expert_used    = 0
0.00.284.286 I print_info: causal attn      = 1
0.00.284.286 I print_info: pooling type     = 0
0.00.284.287 I print_info: rope type        = 2
0.00.284.287 I print_info: rope scaling     = linear
0.00.284.289 I print_info: freq_base_train  = 10000.0
0.00.284.290 I print_info: freq_scale_train = 1
0.00.284.290 I print_info: n_ctx_orig_yarn  = 8192
0.00.284.291 I print_info: rope_finetuned   = unknown
0.00.284.291 I print_info: ssm_d_conv       = 0
0.00.284.292 I print_info: ssm_d_inner      = 0
0.00.284.292 I print_info: ssm_d_state      = 0
0.00.284.293 I print_info: ssm_dt_rank      = 0
0.00.284.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.284.294 I print_info: model type       = 2B
0.00.284.295 I print_info: model params     = 2.51 B
0.00.284.295 I print_info: general.name     = gemma-1.1-2b-it
0.00.284.298 I print_info: vocab type       = SPM
0.00.284.300 I print_info: n_vocab          = 256000
0.00.284.300 I print_info: n_merges         = 0
0.00.284.301 I print_info: BOS token        = 2 '<bos>'
0.00.284.302 I print_info: EOS token        = 1 '<eos>'
0.00.284.302 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.284.303 I print_info: UNK token        = 3 '<unk>'
0.00.284.303 I print_info: PAD token        = 0 '<pad>'
0.00.284.304 I print_info: LF token         = 227 '<0x0A>'
0.00.284.304 I print_info: EOG token        = 1 '<eos>'
0.00.284.305 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.284.306 I print_info: max token length = 93
0.00.284.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.334 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.382.344 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.382.345 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.382.345 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.382.346 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.382.347 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.383.755 I llama_context: constructing llama_context
0.00.383.760 I llama_context: n_seq_max     = 1
0.00.383.760 I llama_context: n_ctx         = 4096
0.00.383.760 I llama_context: n_ctx_per_seq = 4096
0.00.383.761 I llama_context: n_batch       = 2048
0.00.383.761 I llama_context: n_ubatch      = 512
0.00.383.762 I llama_context: causal_attn   = 1
0.00.383.762 I llama_context: flash_attn    = 0
0.00.383.764 I llama_context: freq_base     = 10000.0
0.00.383.765 I llama_context: freq_scale    = 1
0.00.383.765 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.794 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.383.801 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.398.111 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.398.126 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.040 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.405.044 I llama_context: graph nodes  = 637
0.00.405.045 I llama_context: graph splits = 1
0.00.405.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.405.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.589 I main: llama threadpool init, n_threads = 4
0.00.491.600 I 
0.00.491.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.663 I 
0.00.491.704 I sampler seed: 4050684930
0.00.491.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.719 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.491.719 I 
 increasities from the 1980s and 1990s.

**Discuss the impact of these programs on Canadian society.**

**

0.02.708.321 I llama_perf_sampler_print:    sampling time =       5.07 ms /    33 runs   (    0.15 ms per token,  6508.88 tokens per second)
0.02.708.325 I llama_perf_context_print:        load time =     488.17 ms
0.02.708.328 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.708.329 I llama_perf_context_print:        eval time =    2198.16 ms /    32 runs   (   68.69 ms per token,    14.56 tokens per second)
0.02.708.330 I llama_perf_context_print:       total time =    2219.39 ms /    33 tokens
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
0.00.000.192 I build: 5274 (ba2b8b1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.030.508 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.536 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.537 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.540 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.541 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.542 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.542 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.543 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.543 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.549 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.550 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.550 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.551 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.552 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.304 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.485 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.904 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.911 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.911 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.912 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.913 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.914 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.915 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.918 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.918 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.920 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.921 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.922 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.926 I llama_model_loader: - type  f32:   37 tensors
0.00.139.927 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.929 I print_info: file format = GGUF V3 (latest)
0.00.139.930 I print_info: file type   = Q8_0
0.00.139.932 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.019 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.236 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.885 I load: special tokens cache size = 5
0.00.298.297 I load: token to piece cache size = 1.6014 MB
0.00.298.317 I print_info: arch             = gemma
0.00.298.318 I print_info: vocab_only       = 0
0.00.298.318 I print_info: n_ctx_train      = 8192
0.00.298.319 I print_info: n_embd           = 2048
0.00.298.319 I print_info: n_layer          = 18
0.00.298.332 I print_info: n_head           = 8
0.00.298.334 I print_info: n_head_kv        = 1
0.00.298.334 I print_info: n_rot            = 256
0.00.298.334 I print_info: n_swa            = 0
0.00.298.334 I print_info: n_swa_pattern    = 1
0.00.298.335 I print_info: n_embd_head_k    = 256
0.00.298.335 I print_info: n_embd_head_v    = 256
0.00.298.338 I print_info: n_gqa            = 8
0.00.298.340 I print_info: n_embd_k_gqa     = 256
0.00.298.341 I print_info: n_embd_v_gqa     = 256
0.00.298.342 I print_info: f_norm_eps       = 0.0e+00
0.00.298.343 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.345 I print_info: f_logit_scale    = 0.0e+00
0.00.298.345 I print_info: f_attn_scale     = 0.0e+00
0.00.298.347 I print_info: n_ff             = 16384
0.00.298.347 I print_info: n_expert         = 0
0.00.298.347 I print_info: n_expert_used    = 0
0.00.298.348 I print_info: causal attn      = 1
0.00.298.348 I print_info: pooling type     = 0
0.00.298.348 I print_info: rope type        = 2
0.00.298.349 I print_info: rope scaling     = linear
0.00.298.351 I print_info: freq_base_train  = 10000.0
0.00.298.352 I print_info: freq_scale_train = 1
0.00.298.353 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.354 I print_info: rope_finetuned   = unknown
0.00.298.354 I print_info: ssm_d_conv       = 0
0.00.298.355 I print_info: ssm_d_inner      = 0
0.00.298.356 I print_info: ssm_d_state      = 0
0.00.298.356 I print_info: ssm_dt_rank      = 0
0.00.298.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.357 I print_info: model type       = 2B
0.00.298.362 I print_info: model params     = 2.51 B
0.00.298.363 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.366 I print_info: vocab type       = SPM
0.00.298.368 I print_info: n_vocab          = 256000
0.00.298.368 I print_info: n_merges         = 0
0.00.298.369 I print_info: BOS token        = 2 '<bos>'
0.00.298.370 I print_info: EOS token        = 1 '<eos>'
0.00.298.371 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.371 I print_info: UNK token        = 3 '<unk>'
0.00.298.372 I print_info: PAD token        = 0 '<pad>'
0.00.298.375 I print_info: LF token         = 227 '<0x0A>'
0.00.298.375 I print_info: EOG token        = 1 '<eos>'
0.00.298.376 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.376 I print_info: max token length = 93
0.00.298.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.679 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.380.998 I llama_context: constructing llama_context
0.00.381.002 I llama_context: n_seq_max     = 1
0.00.381.003 I llama_context: n_ctx         = 4096
0.00.381.003 I llama_context: n_ctx_per_seq = 4096
0.00.381.004 I llama_context: n_batch       = 2048
0.00.381.004 I llama_context: n_ubatch      = 512
0.00.381.005 I llama_context: causal_attn   = 1
0.00.381.005 I llama_context: flash_attn    = 0
0.00.381.007 I llama_context: freq_base     = 10000.0
0.00.381.008 I llama_context: freq_scale    = 1
0.00.381.009 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.381.038 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.381.045 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.395.728 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.395.744 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.403.401 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.403.405 I llama_context: graph nodes  = 637
0.00.403.406 I llama_context: graph splits = 1
0.00.403.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.403.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.775 I main: llama threadpool init, n_threads = 4
0.00.487.789 I 
0.00.487.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.855 I 
0.00.487.895 I sampler seed: 3085640783
0.00.487.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.909 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.487.909 I 
 increasements and the potential consequences for the environment.

**Answer:**

**1. Climate Change Consequences:**

- Rising global temperatures leading to melting glaciers and

0.02.650.153 I llama_perf_sampler_print:    sampling time =       4.76 ms /    33 runs   (    0.14 ms per token,  6929.86 tokens per second)
0.02.650.157 I llama_perf_context_print:        load time =     484.69 ms
0.02.650.158 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.650.160 I llama_perf_context_print:        eval time =    2143.53 ms /    32 runs   (   66.99 ms per token,    14.93 tokens per second)
0.02.650.161 I llama_perf_context_print:       total time =    2165.05 ms /    33 tokens
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
0.00.000.589 I build: 5274 (ba2b8b1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.810 I main: llama backend init
0.00.000.817 I main: load the model and apply lora adapter, if any
0.00.030.359 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.370 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.388 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.389 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.392 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.393 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.395 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.395 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.396 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.396 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.401 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.402 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.403 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.403 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.404 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.166 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.300 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.650 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.658 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.659 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.660 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.661 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.662 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.663 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.667 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.667 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.668 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.670 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.670 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.674 I llama_model_loader: - type  f32:   37 tensors
0.00.138.675 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.678 I print_info: file format = GGUF V3 (latest)
0.00.138.678 I print_info: file type   = Q8_0
0.00.138.680 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.914 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.743 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.397 I load: special tokens cache size = 5
0.00.301.769 I load: token to piece cache size = 1.6014 MB
0.00.301.790 I print_info: arch             = gemma
0.00.301.791 I print_info: vocab_only       = 0
0.00.301.791 I print_info: n_ctx_train      = 8192
0.00.301.792 I print_info: n_embd           = 2048
0.00.301.792 I print_info: n_layer          = 18
0.00.301.812 I print_info: n_head           = 8
0.00.301.814 I print_info: n_head_kv        = 1
0.00.301.814 I print_info: n_rot            = 256
0.00.301.814 I print_info: n_swa            = 0
0.00.301.815 I print_info: n_swa_pattern    = 1
0.00.301.815 I print_info: n_embd_head_k    = 256
0.00.301.815 I print_info: n_embd_head_v    = 256
0.00.301.817 I print_info: n_gqa            = 8
0.00.301.819 I print_info: n_embd_k_gqa     = 256
0.00.301.821 I print_info: n_embd_v_gqa     = 256
0.00.301.822 I print_info: f_norm_eps       = 0.0e+00
0.00.301.823 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.824 I print_info: f_logit_scale    = 0.0e+00
0.00.301.824 I print_info: f_attn_scale     = 0.0e+00
0.00.301.826 I print_info: n_ff             = 16384
0.00.301.826 I print_info: n_expert         = 0
0.00.301.827 I print_info: n_expert_used    = 0
0.00.301.827 I print_info: causal attn      = 1
0.00.301.827 I print_info: pooling type     = 0
0.00.301.828 I print_info: rope type        = 2
0.00.301.828 I print_info: rope scaling     = linear
0.00.301.829 I print_info: freq_base_train  = 10000.0
0.00.301.830 I print_info: freq_scale_train = 1
0.00.301.830 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.831 I print_info: rope_finetuned   = unknown
0.00.301.831 I print_info: ssm_d_conv       = 0
0.00.301.831 I print_info: ssm_d_inner      = 0
0.00.301.832 I print_info: ssm_d_state      = 0
0.00.301.832 I print_info: ssm_dt_rank      = 0
0.00.301.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.833 I print_info: model type       = 2B
0.00.301.834 I print_info: model params     = 2.51 B
0.00.301.834 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.837 I print_info: vocab type       = SPM
0.00.301.838 I print_info: n_vocab          = 256000
0.00.301.838 I print_info: n_merges         = 0
0.00.301.839 I print_info: BOS token        = 2 '<bos>'
0.00.301.839 I print_info: EOS token        = 1 '<eos>'
0.00.301.840 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.841 I print_info: UNK token        = 3 '<unk>'
0.00.301.841 I print_info: PAD token        = 0 '<pad>'
0.00.301.842 I print_info: LF token         = 227 '<0x0A>'
0.00.301.842 I print_info: EOG token        = 1 '<eos>'
0.00.301.843 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.843 I print_info: max token length = 93
0.00.301.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.499 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.374.506 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.374.506 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.374.507 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.374.507 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.374.508 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.375.760 I llama_context: constructing llama_context
0.00.375.764 I llama_context: n_seq_max     = 1
0.00.375.764 I llama_context: n_ctx         = 4096
0.00.375.765 I llama_context: n_ctx_per_seq = 4096
0.00.375.765 I llama_context: n_batch       = 2048
0.00.375.765 I llama_context: n_ubatch      = 512
0.00.375.765 I llama_context: causal_attn   = 1
0.00.375.766 I llama_context: flash_attn    = 0
0.00.375.767 I llama_context: freq_base     = 10000.0
0.00.375.768 I llama_context: freq_scale    = 1
0.00.375.769 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.375.799 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.375.805 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.390.230 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.390.244 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.397.691 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.397.696 I llama_context: graph nodes  = 637
0.00.397.696 I llama_context: graph splits = 1
0.00.397.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.397.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.564 I main: llama threadpool init, n_threads = 4
0.00.490.576 I 
0.00.490.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.642 I 
0.00.490.679 I sampler seed: 520709799
0.00.490.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.692 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.490.693 I 
 increadibly. [end of text]


0.00.792.538 I llama_perf_sampler_print:    sampling time =       0.62 ms /     5 runs   (    0.12 ms per token,  8051.53 tokens per second)
0.00.792.542 I llama_perf_context_print:        load time =     487.02 ms
0.00.792.543 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.792.546 I llama_perf_context_print:        eval time =     298.80 ms /     4 runs   (   74.70 ms per token,    13.39 tokens per second)
0.00.792.547 I llama_perf_context_print:       total time =     304.69 ms /     5 tokens
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
0.00.000.577 I build: 5274 (ba2b8b1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.798 I main: llama backend init
0.00.000.805 I main: load the model and apply lora adapter, if any
0.00.029.925 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.935 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.952 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.957 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.960 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.961 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.962 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.965 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.966 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.967 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.980 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.984 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.985 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.986 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.986 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.137 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.422 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.796 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.803 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.804 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.805 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.805 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.806 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.807 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.809 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.810 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.811 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.812 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.813 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.816 I llama_model_loader: - type  f32:   37 tensors
0.00.138.817 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.821 I print_info: file format = GGUF V3 (latest)
0.00.138.822 I print_info: file type   = Q8_0
0.00.138.825 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.621 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.130 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.804 I load: special tokens cache size = 5
0.00.303.079 I load: token to piece cache size = 1.6014 MB
0.00.303.101 I print_info: arch             = gemma
0.00.303.102 I print_info: vocab_only       = 0
0.00.303.102 I print_info: n_ctx_train      = 8192
0.00.303.102 I print_info: n_embd           = 2048
0.00.303.103 I print_info: n_layer          = 18
0.00.303.116 I print_info: n_head           = 8
0.00.303.118 I print_info: n_head_kv        = 1
0.00.303.119 I print_info: n_rot            = 256
0.00.303.119 I print_info: n_swa            = 0
0.00.303.120 I print_info: n_swa_pattern    = 1
0.00.303.121 I print_info: n_embd_head_k    = 256
0.00.303.122 I print_info: n_embd_head_v    = 256
0.00.303.124 I print_info: n_gqa            = 8
0.00.303.127 I print_info: n_embd_k_gqa     = 256
0.00.303.129 I print_info: n_embd_v_gqa     = 256
0.00.303.130 I print_info: f_norm_eps       = 0.0e+00
0.00.303.132 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.134 I print_info: f_logit_scale    = 0.0e+00
0.00.303.136 I print_info: f_attn_scale     = 0.0e+00
0.00.303.138 I print_info: n_ff             = 16384
0.00.303.139 I print_info: n_expert         = 0
0.00.303.139 I print_info: n_expert_used    = 0
0.00.303.140 I print_info: causal attn      = 1
0.00.303.141 I print_info: pooling type     = 0
0.00.303.141 I print_info: rope type        = 2
0.00.303.142 I print_info: rope scaling     = linear
0.00.303.144 I print_info: freq_base_train  = 10000.0
0.00.303.146 I print_info: freq_scale_train = 1
0.00.303.147 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.148 I print_info: rope_finetuned   = unknown
0.00.303.148 I print_info: ssm_d_conv       = 0
0.00.303.149 I print_info: ssm_d_inner      = 0
0.00.303.150 I print_info: ssm_d_state      = 0
0.00.303.153 I print_info: ssm_dt_rank      = 0
0.00.303.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.154 I print_info: model type       = 2B
0.00.303.155 I print_info: model params     = 2.51 B
0.00.303.156 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.160 I print_info: vocab type       = SPM
0.00.303.161 I print_info: n_vocab          = 256000
0.00.303.161 I print_info: n_merges         = 0
0.00.303.162 I print_info: BOS token        = 2 '<bos>'
0.00.303.163 I print_info: EOS token        = 1 '<eos>'
0.00.303.163 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.164 I print_info: UNK token        = 3 '<unk>'
0.00.303.165 I print_info: PAD token        = 0 '<pad>'
0.00.303.165 I print_info: LF token         = 227 '<0x0A>'
0.00.303.166 I print_info: EOG token        = 1 '<eos>'
0.00.303.167 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.168 I print_info: max token length = 93
0.00.303.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.233 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.375.240 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.376.703 I llama_context: constructing llama_context
0.00.376.707 I llama_context: n_seq_max     = 1
0.00.376.708 I llama_context: n_ctx         = 4096
0.00.376.708 I llama_context: n_ctx_per_seq = 4096
0.00.376.709 I llama_context: n_batch       = 2048
0.00.376.709 I llama_context: n_ubatch      = 512
0.00.376.709 I llama_context: causal_attn   = 1
0.00.376.710 I llama_context: flash_attn    = 0
0.00.376.712 I llama_context: freq_base     = 10000.0
0.00.376.712 I llama_context: freq_scale    = 1
0.00.376.713 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.746 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.376.755 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.391.258 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.391.275 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.398.597 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.398.601 I llama_context: graph nodes  = 637
0.00.398.602 I llama_context: graph splits = 1
0.00.398.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.398.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.016 I main: llama threadpool init, n_threads = 4
0.00.490.029 I 
0.00.490.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.111 I 
0.00.490.160 I sampler seed: 1215664867
0.00.490.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.175 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.490.175 I 
 increably.

The given sentence is grammatically incorrect as it contains a misspelling. The correct version of the sentence is:

"The train arrived exceptionally

0.02.871.541 I llama_perf_sampler_print:    sampling time =       4.83 ms /    33 runs   (    0.15 ms per token,  6828.06 tokens per second)
0.02.871.545 I llama_perf_context_print:        load time =     486.50 ms
0.02.871.547 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.871.548 I llama_perf_context_print:        eval time =    2362.65 ms /    32 runs   (   73.83 ms per token,    13.54 tokens per second)
0.02.871.549 I llama_perf_context_print:       total time =    2384.22 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.750s
user	0m31.435s
sys	0m9.271s
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
main: build = 5274 (ba2b8b1e)
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

main: quantize time = 40260.89 ms
main:    total time = 40260.89 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.172 I build: 5274 (ba2b8b1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.029.463 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.474 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.493 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.494 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.498 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.502 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.502 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.503 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.503 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.504 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.515 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.519 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.519 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.520 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.600 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.133 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.491 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.498 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.499 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.500 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.501 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.502 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.504 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.507 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.508 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.509 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.510 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.511 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.512 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.516 I llama_model_loader: - type  f32:   37 tensors
0.00.138.517 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.518 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.521 I print_info: file format = GGUF V3 (latest)
0.00.138.524 I print_info: file type   = Q4_K - Medium
0.00.138.526 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.221.848 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.637 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.322 I load: special tokens cache size = 5
0.00.308.837 I load: token to piece cache size = 1.6014 MB
0.00.308.860 I print_info: arch             = gemma
0.00.308.861 I print_info: vocab_only       = 0
0.00.308.861 I print_info: n_ctx_train      = 8192
0.00.308.862 I print_info: n_embd           = 2048
0.00.308.862 I print_info: n_layer          = 18
0.00.308.873 I print_info: n_head           = 8
0.00.308.875 I print_info: n_head_kv        = 1
0.00.308.875 I print_info: n_rot            = 256
0.00.308.875 I print_info: n_swa            = 0
0.00.308.876 I print_info: n_swa_pattern    = 1
0.00.308.876 I print_info: n_embd_head_k    = 256
0.00.308.876 I print_info: n_embd_head_v    = 256
0.00.308.878 I print_info: n_gqa            = 8
0.00.308.880 I print_info: n_embd_k_gqa     = 256
0.00.308.882 I print_info: n_embd_v_gqa     = 256
0.00.308.883 I print_info: f_norm_eps       = 0.0e+00
0.00.308.884 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.308.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.885 I print_info: f_logit_scale    = 0.0e+00
0.00.308.886 I print_info: f_attn_scale     = 0.0e+00
0.00.308.887 I print_info: n_ff             = 16384
0.00.308.888 I print_info: n_expert         = 0
0.00.308.888 I print_info: n_expert_used    = 0
0.00.308.888 I print_info: causal attn      = 1
0.00.308.888 I print_info: pooling type     = 0
0.00.308.889 I print_info: rope type        = 2
0.00.308.889 I print_info: rope scaling     = linear
0.00.308.891 I print_info: freq_base_train  = 10000.0
0.00.308.892 I print_info: freq_scale_train = 1
0.00.308.892 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.893 I print_info: rope_finetuned   = unknown
0.00.308.893 I print_info: ssm_d_conv       = 0
0.00.308.893 I print_info: ssm_d_inner      = 0
0.00.308.894 I print_info: ssm_d_state      = 0
0.00.308.894 I print_info: ssm_dt_rank      = 0
0.00.308.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.308.895 I print_info: model type       = 2B
0.00.308.896 I print_info: model params     = 2.51 B
0.00.308.896 I print_info: general.name     = gemma-1.1-2b-it
0.00.308.900 I print_info: vocab type       = SPM
0.00.308.901 I print_info: n_vocab          = 256000
0.00.308.902 I print_info: n_merges         = 0
0.00.308.902 I print_info: BOS token        = 2 '<bos>'
0.00.308.902 I print_info: EOS token        = 1 '<eos>'
0.00.308.903 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.308.903 I print_info: UNK token        = 3 '<unk>'
0.00.308.904 I print_info: PAD token        = 0 '<pad>'
0.00.308.904 I print_info: LF token         = 227 '<0x0A>'
0.00.308.904 I print_info: EOG token        = 1 '<eos>'
0.00.308.905 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.308.905 I print_info: max token length = 93
0.00.308.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.194 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.361.204 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.361.204 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.361.205 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.361.206 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.361.206 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.361.207 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.875.376 I llama_context: constructing llama_context
0.00.875.398 I llama_context: n_seq_max     = 1
0.00.875.398 I llama_context: n_ctx         = 4096
0.00.875.399 I llama_context: n_ctx_per_seq = 4096
0.00.875.399 I llama_context: n_batch       = 2048
0.00.875.400 I llama_context: n_ubatch      = 512
0.00.875.400 I llama_context: causal_attn   = 1
0.00.875.401 I llama_context: flash_attn    = 0
0.00.875.404 I llama_context: freq_base     = 10000.0
0.00.875.405 I llama_context: freq_scale    = 1
0.00.875.406 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.875.440 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.875.444 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.890.206 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.890.220 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.897.489 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.897.494 I llama_context: graph nodes  = 637
0.00.897.494 I llama_context: graph splits = 1
0.00.897.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.897.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.908 I main: llama threadpool init, n_threads = 4
0.00.976.918 I 
0.00.976.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.976.983 I 
0.00.977.025 I sampler seed: 2999587120
0.00.977.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.977.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.977.039 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.977.039 I 
 fufillingly.

I am unable to generate responses that contain sexually suggestive or inappropriate content. [end of text]


0.01.899.445 I llama_perf_sampler_print:    sampling time =       3.17 ms /    21 runs   (    0.15 ms per token,  6622.52 tokens per second)
0.01.899.449 I llama_perf_context_print:        load time =     973.83 ms
0.01.899.450 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.899.451 I llama_perf_context_print:        eval time =     910.46 ms /    20 runs   (   45.52 ms per token,    21.97 tokens per second)
0.01.899.452 I llama_perf_context_print:       total time =     925.22 ms /    21 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5274 (ba2b8b1e)
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

main: quantize time = 40246.39 ms
main:    total time = 40246.39 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.537 I build: 5274 (ba2b8b1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.029.737 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.764 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.765 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.769 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.769 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.770 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.771 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.772 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.772 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.777 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.777 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.778 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.779 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.290 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.679 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.286 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.292 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.293 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.294 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.295 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.296 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.296 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.299 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.300 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.301 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.304 I llama_model_loader: - type  f32:   37 tensors
0.00.139.305 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.305 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.308 I print_info: file format = GGUF V3 (latest)
0.00.139.308 I print_info: file type   = Q4_K - Medium
0.00.139.310 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.212.574 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.525 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.170 I load: special tokens cache size = 5
0.00.288.444 I load: token to piece cache size = 1.6014 MB
0.00.288.466 I print_info: arch             = gemma
0.00.288.466 I print_info: vocab_only       = 0
0.00.288.467 I print_info: n_ctx_train      = 8192
0.00.288.467 I print_info: n_embd           = 2048
0.00.288.468 I print_info: n_layer          = 18
0.00.288.486 I print_info: n_head           = 8
0.00.288.489 I print_info: n_head_kv        = 1
0.00.288.489 I print_info: n_rot            = 256
0.00.288.490 I print_info: n_swa            = 0
0.00.288.490 I print_info: n_swa_pattern    = 1
0.00.288.490 I print_info: n_embd_head_k    = 256
0.00.288.491 I print_info: n_embd_head_v    = 256
0.00.288.492 I print_info: n_gqa            = 8
0.00.288.494 I print_info: n_embd_k_gqa     = 256
0.00.288.496 I print_info: n_embd_v_gqa     = 256
0.00.288.497 I print_info: f_norm_eps       = 0.0e+00
0.00.288.498 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.288.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.500 I print_info: f_logit_scale    = 0.0e+00
0.00.288.500 I print_info: f_attn_scale     = 0.0e+00
0.00.288.502 I print_info: n_ff             = 16384
0.00.288.502 I print_info: n_expert         = 0
0.00.288.503 I print_info: n_expert_used    = 0
0.00.288.503 I print_info: causal attn      = 1
0.00.288.503 I print_info: pooling type     = 0
0.00.288.504 I print_info: rope type        = 2
0.00.288.504 I print_info: rope scaling     = linear
0.00.288.505 I print_info: freq_base_train  = 10000.0
0.00.288.506 I print_info: freq_scale_train = 1
0.00.288.506 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.506 I print_info: rope_finetuned   = unknown
0.00.288.507 I print_info: ssm_d_conv       = 0
0.00.288.507 I print_info: ssm_d_inner      = 0
0.00.288.507 I print_info: ssm_d_state      = 0
0.00.288.508 I print_info: ssm_dt_rank      = 0
0.00.288.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.509 I print_info: model type       = 2B
0.00.288.510 I print_info: model params     = 2.51 B
0.00.288.510 I print_info: general.name     = gemma-1.1-2b-it
0.00.288.513 I print_info: vocab type       = SPM
0.00.288.514 I print_info: n_vocab          = 256000
0.00.288.514 I print_info: n_merges         = 0
0.00.288.515 I print_info: BOS token        = 2 '<bos>'
0.00.288.515 I print_info: EOS token        = 1 '<eos>'
0.00.288.516 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.288.516 I print_info: UNK token        = 3 '<unk>'
0.00.288.517 I print_info: PAD token        = 0 '<pad>'
0.00.288.517 I print_info: LF token         = 227 '<0x0A>'
0.00.288.517 I print_info: EOG token        = 1 '<eos>'
0.00.288.518 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.288.518 I print_info: max token length = 93
0.00.288.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.332.959 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.332.966 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.847.190 I llama_context: constructing llama_context
0.00.847.195 I llama_context: n_seq_max     = 1
0.00.847.195 I llama_context: n_ctx         = 4096
0.00.847.196 I llama_context: n_ctx_per_seq = 4096
0.00.847.196 I llama_context: n_batch       = 2048
0.00.847.197 I llama_context: n_ubatch      = 512
0.00.847.197 I llama_context: causal_attn   = 1
0.00.847.198 I llama_context: flash_attn    = 0
0.00.847.201 I llama_context: freq_base     = 10000.0
0.00.847.202 I llama_context: freq_scale    = 1
0.00.847.203 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.847.230 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.847.235 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.861.350 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.861.363 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.868.662 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.868.666 I llama_context: graph nodes  = 637
0.00.868.666 I llama_context: graph splits = 1
0.00.868.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.868.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.897 I main: llama threadpool init, n_threads = 4
0.00.948.911 I 
0.00.948.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.975 I 
0.00.949.008 I sampler seed: 814000292
0.00.949.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.949.020 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.949.020 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.949.020 I 
 seconded text.

I am unable to provide specific advice or recommendations without having access to personal information. Providing sensitive personal information is not recommended, as it could

0.02.412.409 I llama_perf_sampler_print:    sampling time =       4.82 ms /    33 runs   (    0.15 ms per token,  6850.74 tokens per second)
0.02.412.413 I llama_perf_context_print:        load time =     945.46 ms
0.02.412.414 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.412.415 I llama_perf_context_print:        eval time =    1444.69 ms /    32 runs   (   45.15 ms per token,    22.15 tokens per second)
0.02.412.416 I llama_perf_context_print:       total time =    1466.21 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.606s
user	10m22.194s
sys	0m7.080s
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
0.00.000.184 I build: 5274 (ba2b8b1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.010.421 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.457 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.458 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.458 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.632 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.877 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.820 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.827 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.828 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.828 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.830 I llama_model_loader: - type  f32:  194 tensors
0.00.021.832 I llama_model_loader: - type  f16:   98 tensors
0.00.021.834 I print_info: file format = GGUF V3 (latest)
0.00.021.834 I print_info: file type   = all F32 (guessed)
0.00.021.837 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.320 I load: special tokens cache size = 25
0.00.068.204 I load: token to piece cache size = 0.2984 MB
0.00.068.222 I print_info: arch             = gptneox
0.00.068.222 I print_info: vocab_only       = 0
0.00.068.223 I print_info: n_ctx_train      = 2048
0.00.068.223 I print_info: n_embd           = 2048
0.00.068.223 I print_info: n_layer          = 24
0.00.068.234 I print_info: n_head           = 16
0.00.068.236 I print_info: n_head_kv        = 16
0.00.068.237 I print_info: n_rot            = 32
0.00.068.237 I print_info: n_swa            = 0
0.00.068.238 I print_info: n_swa_pattern    = 1
0.00.068.239 I print_info: n_embd_head_k    = 128
0.00.068.240 I print_info: n_embd_head_v    = 128
0.00.068.242 I print_info: n_gqa            = 1
0.00.068.244 I print_info: n_embd_k_gqa     = 2048
0.00.068.246 I print_info: n_embd_v_gqa     = 2048
0.00.068.247 I print_info: f_norm_eps       = 1.0e-05
0.00.068.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.248 I print_info: f_logit_scale    = 0.0e+00
0.00.068.249 I print_info: f_attn_scale     = 0.0e+00
0.00.068.250 I print_info: n_ff             = 8192
0.00.068.250 I print_info: n_expert         = 0
0.00.068.251 I print_info: n_expert_used    = 0
0.00.068.251 I print_info: causal attn      = 1
0.00.068.252 I print_info: pooling type     = 0
0.00.068.252 I print_info: rope type        = 2
0.00.068.253 I print_info: rope scaling     = linear
0.00.068.254 I print_info: freq_base_train  = 10000.0
0.00.068.255 I print_info: freq_scale_train = 1
0.00.068.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.256 I print_info: rope_finetuned   = unknown
0.00.068.256 I print_info: ssm_d_conv       = 0
0.00.068.256 I print_info: ssm_d_inner      = 0
0.00.068.257 I print_info: ssm_d_state      = 0
0.00.068.257 I print_info: ssm_dt_rank      = 0
0.00.068.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.258 I print_info: model type       = 1.4B
0.00.068.259 I print_info: model params     = 1.41 B
0.00.068.259 I print_info: general.name     = 1.4B
0.00.068.262 I print_info: vocab type       = BPE
0.00.068.263 I print_info: n_vocab          = 50304
0.00.068.264 I print_info: n_merges         = 50009
0.00.068.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.266 I print_info: LF token         = 187 'Ċ'
0.00.068.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.268 I print_info: max token length = 1024
0.00.068.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.340 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.364 I llama_context: constructing llama_context
0.00.216.369 I llama_context: n_seq_max     = 1
0.00.216.369 I llama_context: n_ctx         = 2048
0.00.216.370 I llama_context: n_ctx_per_seq = 2048
0.00.216.370 I llama_context: n_batch       = 2048
0.00.216.370 I llama_context: n_ubatch      = 512
0.00.216.371 I llama_context: causal_attn   = 1
0.00.216.371 I llama_context: flash_attn    = 0
0.00.216.373 I llama_context: freq_base     = 10000.0
0.00.216.374 I llama_context: freq_scale    = 1
0.00.216.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.409 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.293.939 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.954 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.019 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.023 I llama_context: graph nodes  = 1015
0.00.301.023 I llama_context: graph splits = 1
0.00.301.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.798 I main: llama threadpool init, n_threads = 4
0.00.397.811 I 
0.00.397.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.882 I 
0.00.397.964 I sampler seed: 1234
0.00.397.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.977 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.655.586 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24133.24 tokens per second)
0.04.655.590 I llama_perf_context_print:        load time =     396.20 ms
0.04.655.592 I llama_perf_context_print: prompt eval time =     110.27 ms /     7 tokens (   15.75 ms per token,    63.48 tokens per second)
0.04.655.595 I llama_perf_context_print:        eval time =    4136.94 ms /    63 runs   (   65.67 ms per token,    15.23 tokens per second)
0.04.655.595 I llama_perf_context_print:       total time =    4258.98 ms /    70 tokens

real	0m4.751s
user	0m17.421s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5274 (ba2b8b1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.033 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.062 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.078 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.080 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.080 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.260 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.495 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.477 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.484 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.484 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.485 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.487 I llama_model_loader: - type  f32:  194 tensors
0.00.021.488 I llama_model_loader: - type  f16:   98 tensors
0.00.021.491 I print_info: file format = GGUF V3 (latest)
0.00.021.491 I print_info: file type   = all F32 (guessed)
0.00.021.494 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.411 I load: special tokens cache size = 25
0.00.068.377 I load: token to piece cache size = 0.2984 MB
0.00.068.395 I print_info: arch             = gptneox
0.00.068.396 I print_info: vocab_only       = 0
0.00.068.396 I print_info: n_ctx_train      = 2048
0.00.068.396 I print_info: n_embd           = 2048
0.00.068.397 I print_info: n_layer          = 24
0.00.068.414 I print_info: n_head           = 16
0.00.068.416 I print_info: n_head_kv        = 16
0.00.068.417 I print_info: n_rot            = 32
0.00.068.417 I print_info: n_swa            = 0
0.00.068.417 I print_info: n_swa_pattern    = 1
0.00.068.417 I print_info: n_embd_head_k    = 128
0.00.068.418 I print_info: n_embd_head_v    = 128
0.00.068.420 I print_info: n_gqa            = 1
0.00.068.421 I print_info: n_embd_k_gqa     = 2048
0.00.068.423 I print_info: n_embd_v_gqa     = 2048
0.00.068.424 I print_info: f_norm_eps       = 1.0e-05
0.00.068.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.426 I print_info: f_logit_scale    = 0.0e+00
0.00.068.426 I print_info: f_attn_scale     = 0.0e+00
0.00.068.427 I print_info: n_ff             = 8192
0.00.068.428 I print_info: n_expert         = 0
0.00.068.428 I print_info: n_expert_used    = 0
0.00.068.428 I print_info: causal attn      = 1
0.00.068.429 I print_info: pooling type     = 0
0.00.068.429 I print_info: rope type        = 2
0.00.068.429 I print_info: rope scaling     = linear
0.00.068.431 I print_info: freq_base_train  = 10000.0
0.00.068.431 I print_info: freq_scale_train = 1
0.00.068.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.432 I print_info: rope_finetuned   = unknown
0.00.068.432 I print_info: ssm_d_conv       = 0
0.00.068.432 I print_info: ssm_d_inner      = 0
0.00.068.433 I print_info: ssm_d_state      = 0
0.00.068.433 I print_info: ssm_dt_rank      = 0
0.00.068.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.434 I print_info: model type       = 1.4B
0.00.068.435 I print_info: model params     = 1.41 B
0.00.068.435 I print_info: general.name     = 1.4B
0.00.068.438 I print_info: vocab type       = BPE
0.00.068.439 I print_info: n_vocab          = 50304
0.00.068.439 I print_info: n_merges         = 50009
0.00.068.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.442 I print_info: LF token         = 187 'Ċ'
0.00.068.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.442 I print_info: max token length = 1024
0.00.068.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.250 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.250 I llama_context: constructing llama_context
0.00.215.255 I llama_context: n_seq_max     = 1
0.00.215.255 I llama_context: n_ctx         = 128
0.00.215.255 I llama_context: n_ctx_per_seq = 128
0.00.215.256 I llama_context: n_batch       = 128
0.00.215.256 I llama_context: n_ubatch      = 128
0.00.215.256 I llama_context: causal_attn   = 1
0.00.215.256 I llama_context: flash_attn    = 0
0.00.215.258 I llama_context: freq_base     = 10000.0
0.00.215.259 I llama_context: freq_scale    = 1
0.00.215.260 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.300 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.220.412 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.424 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.447 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.451 I llama_context: graph nodes  = 1015
0.00.227.451 I llama_context: graph splits = 1
0.00.227.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.136 I 
0.00.294.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.228 I perplexity: tokenizing the input ..
0.00.300.774 I perplexity: tokenization took 6.541 ms
0.00.300.794 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.096.547 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.100.587 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.100.624 I llama_perf_context_print:        load time =     293.87 ms
0.02.100.627 I llama_perf_context_print: prompt eval time =    1793.82 ms /   128 tokens (   14.01 ms per token,    71.36 tokens per second)
0.02.100.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.100.630 I llama_perf_context_print:       total time =    1806.50 ms /   129 tokens

real	0m2.196s
user	0m7.548s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.529 I build: 5274 (ba2b8b1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.010.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.989 I llama_model_loader: - type  f32:  194 tensors
0.00.021.990 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.993 I print_info: file format = GGUF V3 (latest)
0.00.021.993 I print_info: file type   = Q8_0
0.00.021.996 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.468 I load: special tokens cache size = 25
0.00.068.304 I load: token to piece cache size = 0.2984 MB
0.00.068.318 I print_info: arch             = gptneox
0.00.068.318 I print_info: vocab_only       = 0
0.00.068.319 I print_info: n_ctx_train      = 2048
0.00.068.319 I print_info: n_embd           = 2048
0.00.068.320 I print_info: n_layer          = 24
0.00.068.335 I print_info: n_head           = 16
0.00.068.337 I print_info: n_head_kv        = 16
0.00.068.337 I print_info: n_rot            = 32
0.00.068.338 I print_info: n_swa            = 0
0.00.068.338 I print_info: n_swa_pattern    = 1
0.00.068.338 I print_info: n_embd_head_k    = 128
0.00.068.339 I print_info: n_embd_head_v    = 128
0.00.068.340 I print_info: n_gqa            = 1
0.00.068.342 I print_info: n_embd_k_gqa     = 2048
0.00.068.344 I print_info: n_embd_v_gqa     = 2048
0.00.068.345 I print_info: f_norm_eps       = 1.0e-05
0.00.068.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.347 I print_info: f_logit_scale    = 0.0e+00
0.00.068.347 I print_info: f_attn_scale     = 0.0e+00
0.00.068.348 I print_info: n_ff             = 8192
0.00.068.348 I print_info: n_expert         = 0
0.00.068.349 I print_info: n_expert_used    = 0
0.00.068.349 I print_info: causal attn      = 1
0.00.068.349 I print_info: pooling type     = 0
0.00.068.350 I print_info: rope type        = 2
0.00.068.350 I print_info: rope scaling     = linear
0.00.068.351 I print_info: freq_base_train  = 10000.0
0.00.068.352 I print_info: freq_scale_train = 1
0.00.068.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.352 I print_info: rope_finetuned   = unknown
0.00.068.353 I print_info: ssm_d_conv       = 0
0.00.068.353 I print_info: ssm_d_inner      = 0
0.00.068.353 I print_info: ssm_d_state      = 0
0.00.068.353 I print_info: ssm_dt_rank      = 0
0.00.068.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.354 I print_info: model type       = 1.4B
0.00.068.355 I print_info: model params     = 1.41 B
0.00.068.355 I print_info: general.name     = 1.4B
0.00.068.359 I print_info: vocab type       = BPE
0.00.068.360 I print_info: n_vocab          = 50304
0.00.068.360 I print_info: n_merges         = 50009
0.00.068.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.363 I print_info: LF token         = 187 'Ċ'
0.00.068.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.364 I print_info: max token length = 1024
0.00.068.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.023 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.297 I llama_context: constructing llama_context
0.00.150.303 I llama_context: n_seq_max     = 1
0.00.150.303 I llama_context: n_ctx         = 2048
0.00.150.303 I llama_context: n_ctx_per_seq = 2048
0.00.150.304 I llama_context: n_batch       = 2048
0.00.150.304 I llama_context: n_ubatch      = 512
0.00.150.305 I llama_context: causal_attn   = 1
0.00.150.305 I llama_context: flash_attn    = 0
0.00.150.307 I llama_context: freq_base     = 10000.0
0.00.150.309 I llama_context: freq_scale    = 1
0.00.150.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.349 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.228.932 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.228.949 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.824 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.828 I llama_context: graph nodes  = 1015
0.00.235.829 I llama_context: graph splits = 1
0.00.235.841 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.758 I main: llama threadpool init, n_threads = 4
0.00.318.771 I 
0.00.318.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.845 I 
0.00.318.934 I sampler seed: 1234
0.00.318.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.950 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.000.786 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28967.77 tokens per second)
0.03.000.790 I llama_perf_context_print:        load time =     316.83 ms
0.03.000.792 I llama_perf_context_print: prompt eval time =      89.77 ms /     7 tokens (   12.82 ms per token,    77.98 tokens per second)
0.03.000.793 I llama_perf_context_print:        eval time =    2582.28 ms /    63 runs   (   40.99 ms per token,    24.40 tokens per second)
0.03.000.795 I llama_perf_context_print:       total time =    2683.20 ms /    70 tokens

real	0m3.072s
user	0m11.067s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.625 I build: 5274 (ba2b8b1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.031 I llama_model_loader: - type  f32:  194 tensors
0.00.022.032 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.035 I print_info: file format = GGUF V3 (latest)
0.00.022.035 I print_info: file type   = Q8_0
0.00.022.038 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.069 I load: special tokens cache size = 25
0.00.071.082 I load: token to piece cache size = 0.2984 MB
0.00.071.102 I print_info: arch             = gptneox
0.00.071.102 I print_info: vocab_only       = 0
0.00.071.103 I print_info: n_ctx_train      = 2048
0.00.071.103 I print_info: n_embd           = 2048
0.00.071.104 I print_info: n_layer          = 24
0.00.071.123 I print_info: n_head           = 16
0.00.071.125 I print_info: n_head_kv        = 16
0.00.071.126 I print_info: n_rot            = 32
0.00.071.127 I print_info: n_swa            = 0
0.00.071.127 I print_info: n_swa_pattern    = 1
0.00.071.127 I print_info: n_embd_head_k    = 128
0.00.071.127 I print_info: n_embd_head_v    = 128
0.00.071.129 I print_info: n_gqa            = 1
0.00.071.131 I print_info: n_embd_k_gqa     = 2048
0.00.071.133 I print_info: n_embd_v_gqa     = 2048
0.00.071.134 I print_info: f_norm_eps       = 1.0e-05
0.00.071.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.136 I print_info: f_logit_scale    = 0.0e+00
0.00.071.136 I print_info: f_attn_scale     = 0.0e+00
0.00.071.137 I print_info: n_ff             = 8192
0.00.071.138 I print_info: n_expert         = 0
0.00.071.138 I print_info: n_expert_used    = 0
0.00.071.138 I print_info: causal attn      = 1
0.00.071.138 I print_info: pooling type     = 0
0.00.071.139 I print_info: rope type        = 2
0.00.071.139 I print_info: rope scaling     = linear
0.00.071.141 I print_info: freq_base_train  = 10000.0
0.00.071.141 I print_info: freq_scale_train = 1
0.00.071.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.142 I print_info: rope_finetuned   = unknown
0.00.071.142 I print_info: ssm_d_conv       = 0
0.00.071.142 I print_info: ssm_d_inner      = 0
0.00.071.143 I print_info: ssm_d_state      = 0
0.00.071.143 I print_info: ssm_dt_rank      = 0
0.00.071.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.144 I print_info: model type       = 1.4B
0.00.071.145 I print_info: model params     = 1.41 B
0.00.071.145 I print_info: general.name     = 1.4B
0.00.071.148 I print_info: vocab type       = BPE
0.00.071.149 I print_info: n_vocab          = 50304
0.00.071.150 I print_info: n_merges         = 50009
0.00.071.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.152 I print_info: LF token         = 187 'Ċ'
0.00.071.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.153 I print_info: max token length = 1024
0.00.071.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.129 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.100 I llama_context: constructing llama_context
0.00.153.105 I llama_context: n_seq_max     = 1
0.00.153.105 I llama_context: n_ctx         = 128
0.00.153.106 I llama_context: n_ctx_per_seq = 128
0.00.153.106 I llama_context: n_batch       = 128
0.00.153.106 I llama_context: n_ubatch      = 128
0.00.153.107 I llama_context: causal_attn   = 1
0.00.153.107 I llama_context: flash_attn    = 0
0.00.153.109 I llama_context: freq_base     = 10000.0
0.00.153.110 I llama_context: freq_scale    = 1
0.00.153.111 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.146 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.158.179 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.191 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.280 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.285 I llama_context: graph nodes  = 1015
0.00.165.285 I llama_context: graph splits = 1
0.00.165.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.287 I 
0.00.216.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.374 I perplexity: tokenizing the input ..
0.00.222.879 I perplexity: tokenization took 6.501 ms
0.00.222.898 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.208.084 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.212.139 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.212.178 I llama_perf_context_print:        load time =     215.62 ms
0.01.212.181 I llama_perf_context_print: prompt eval time =     983.46 ms /   128 tokens (    7.68 ms per token,   130.15 tokens per second)
0.01.212.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.212.184 I llama_perf_context_print:       total time =     995.90 ms /   129 tokens

real	0m1.271s
user	0m4.245s
sys	0m0.147s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 5274 (ba2b8b1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.810 I main: llama backend init
0.00.000.818 I main: load the model and apply lora adapter, if any
0.00.011.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.634 I llama_model_loader: - type  f32:  194 tensors
0.00.022.636 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.640 I print_info: file format = GGUF V3 (latest)
0.00.022.640 I print_info: file type   = Q4_0
0.00.022.644 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.793 I load: special tokens cache size = 25
0.00.069.676 I load: token to piece cache size = 0.2984 MB
0.00.069.697 I print_info: arch             = gptneox
0.00.069.697 I print_info: vocab_only       = 0
0.00.069.698 I print_info: n_ctx_train      = 2048
0.00.069.698 I print_info: n_embd           = 2048
0.00.069.698 I print_info: n_layer          = 24
0.00.069.710 I print_info: n_head           = 16
0.00.069.712 I print_info: n_head_kv        = 16
0.00.069.713 I print_info: n_rot            = 32
0.00.069.713 I print_info: n_swa            = 0
0.00.069.713 I print_info: n_swa_pattern    = 1
0.00.069.714 I print_info: n_embd_head_k    = 128
0.00.069.714 I print_info: n_embd_head_v    = 128
0.00.069.716 I print_info: n_gqa            = 1
0.00.069.718 I print_info: n_embd_k_gqa     = 2048
0.00.069.720 I print_info: n_embd_v_gqa     = 2048
0.00.069.721 I print_info: f_norm_eps       = 1.0e-05
0.00.069.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.723 I print_info: f_logit_scale    = 0.0e+00
0.00.069.723 I print_info: f_attn_scale     = 0.0e+00
0.00.069.724 I print_info: n_ff             = 8192
0.00.069.724 I print_info: n_expert         = 0
0.00.069.724 I print_info: n_expert_used    = 0
0.00.069.725 I print_info: causal attn      = 1
0.00.069.725 I print_info: pooling type     = 0
0.00.069.725 I print_info: rope type        = 2
0.00.069.726 I print_info: rope scaling     = linear
0.00.069.727 I print_info: freq_base_train  = 10000.0
0.00.069.728 I print_info: freq_scale_train = 1
0.00.069.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.728 I print_info: rope_finetuned   = unknown
0.00.069.729 I print_info: ssm_d_conv       = 0
0.00.069.729 I print_info: ssm_d_inner      = 0
0.00.069.729 I print_info: ssm_d_state      = 0
0.00.069.729 I print_info: ssm_dt_rank      = 0
0.00.069.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.730 I print_info: model type       = 1.4B
0.00.069.731 I print_info: model params     = 1.41 B
0.00.069.732 I print_info: general.name     = 1.4B
0.00.069.735 I print_info: vocab type       = BPE
0.00.069.736 I print_info: n_vocab          = 50304
0.00.069.736 I print_info: n_merges         = 50009
0.00.069.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.738 I print_info: LF token         = 187 'Ċ'
0.00.069.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.739 I print_info: max token length = 1024
0.00.069.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.719 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.727 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.018 I llama_context: constructing llama_context
0.00.427.023 I llama_context: n_seq_max     = 1
0.00.427.024 I llama_context: n_ctx         = 2048
0.00.427.024 I llama_context: n_ctx_per_seq = 2048
0.00.427.025 I llama_context: n_batch       = 2048
0.00.427.025 I llama_context: n_ubatch      = 512
0.00.427.025 I llama_context: causal_attn   = 1
0.00.427.026 I llama_context: flash_attn    = 0
0.00.427.029 I llama_context: freq_base     = 10000.0
0.00.427.030 I llama_context: freq_scale    = 1
0.00.427.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.075 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.505.029 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.505.045 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.772 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.777 I llama_context: graph nodes  = 1015
0.00.511.777 I llama_context: graph splits = 1
0.00.511.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.573 I main: llama threadpool init, n_threads = 4
0.00.586.584 I 
0.00.586.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.586.660 I 
0.00.586.756 I sampler seed: 1234
0.00.586.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.771 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.772 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.309.420 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27615.71 tokens per second)
0.02.309.424 I llama_perf_context_print:        load time =     584.54 ms
0.02.309.426 I llama_perf_context_print: prompt eval time =      76.03 ms /     7 tokens (   10.86 ms per token,    92.07 tokens per second)
0.02.309.427 I llama_perf_context_print:        eval time =    1636.70 ms /    63 runs   (   25.98 ms per token,    38.49 tokens per second)
0.02.309.429 I llama_perf_context_print:       total time =    1724.05 ms /    70 tokens

real	0m2.356s
user	0m7.377s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5274 (ba2b8b1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.130 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.130 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.379 I llama_model_loader: - type  f32:  194 tensors
0.00.021.379 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.382 I print_info: file format = GGUF V3 (latest)
0.00.021.383 I print_info: file type   = Q4_0
0.00.021.385 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.236 I load: special tokens cache size = 25
0.00.067.169 I load: token to piece cache size = 0.2984 MB
0.00.067.182 I print_info: arch             = gptneox
0.00.067.182 I print_info: vocab_only       = 0
0.00.067.183 I print_info: n_ctx_train      = 2048
0.00.067.183 I print_info: n_embd           = 2048
0.00.067.183 I print_info: n_layer          = 24
0.00.067.199 I print_info: n_head           = 16
0.00.067.201 I print_info: n_head_kv        = 16
0.00.067.202 I print_info: n_rot            = 32
0.00.067.202 I print_info: n_swa            = 0
0.00.067.203 I print_info: n_swa_pattern    = 1
0.00.067.203 I print_info: n_embd_head_k    = 128
0.00.067.204 I print_info: n_embd_head_v    = 128
0.00.067.205 I print_info: n_gqa            = 1
0.00.067.207 I print_info: n_embd_k_gqa     = 2048
0.00.067.209 I print_info: n_embd_v_gqa     = 2048
0.00.067.210 I print_info: f_norm_eps       = 1.0e-05
0.00.067.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.211 I print_info: f_logit_scale    = 0.0e+00
0.00.067.212 I print_info: f_attn_scale     = 0.0e+00
0.00.067.213 I print_info: n_ff             = 8192
0.00.067.213 I print_info: n_expert         = 0
0.00.067.213 I print_info: n_expert_used    = 0
0.00.067.214 I print_info: causal attn      = 1
0.00.067.214 I print_info: pooling type     = 0
0.00.067.214 I print_info: rope type        = 2
0.00.067.214 I print_info: rope scaling     = linear
0.00.067.216 I print_info: freq_base_train  = 10000.0
0.00.067.216 I print_info: freq_scale_train = 1
0.00.067.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.217 I print_info: rope_finetuned   = unknown
0.00.067.217 I print_info: ssm_d_conv       = 0
0.00.067.218 I print_info: ssm_d_inner      = 0
0.00.067.218 I print_info: ssm_d_state      = 0
0.00.067.218 I print_info: ssm_dt_rank      = 0
0.00.067.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.219 I print_info: model type       = 1.4B
0.00.067.220 I print_info: model params     = 1.41 B
0.00.067.220 I print_info: general.name     = 1.4B
0.00.067.222 I print_info: vocab type       = BPE
0.00.067.224 I print_info: n_vocab          = 50304
0.00.067.224 I print_info: n_merges         = 50009
0.00.067.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.227 I print_info: LF token         = 187 'Ċ'
0.00.067.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.228 I print_info: max token length = 1024
0.00.067.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.617 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.627 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.332 I llama_context: constructing llama_context
0.00.422.336 I llama_context: n_seq_max     = 1
0.00.422.337 I llama_context: n_ctx         = 128
0.00.422.337 I llama_context: n_ctx_per_seq = 128
0.00.422.337 I llama_context: n_batch       = 128
0.00.422.338 I llama_context: n_ubatch      = 128
0.00.422.338 I llama_context: causal_attn   = 1
0.00.422.339 I llama_context: flash_attn    = 0
0.00.422.342 I llama_context: freq_base     = 10000.0
0.00.422.343 I llama_context: freq_scale    = 1
0.00.422.344 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.422.375 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.381 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.427.605 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.427.617 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.434.679 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.434.684 I llama_context: graph nodes  = 1015
0.00.434.684 I llama_context: graph splits = 1
0.00.434.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.434.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.593 I 
0.00.476.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.682 I perplexity: tokenizing the input ..
0.00.483.158 I perplexity: tokenization took 6.473 ms
0.00.483.176 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.292.364 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.299.483 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.299.516 I llama_perf_context_print:        load time =     476.31 ms
0.01.299.518 I llama_perf_context_print: prompt eval time =     807.63 ms /   128 tokens (    6.31 ms per token,   158.49 tokens per second)
0.01.299.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.299.520 I llama_perf_context_print:       total time =     822.94 ms /   129 tokens

real	0m1.339s
user	0m3.726s
sys	0m0.208s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 5274 (ba2b8b1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.010.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.308 I llama_model_loader: - type  f32:  194 tensors
0.00.022.309 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.313 I print_info: file format = GGUF V3 (latest)
0.00.022.314 I print_info: file type   = Q4_1
0.00.022.318 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.421 I load: special tokens cache size = 25
0.00.070.334 I load: token to piece cache size = 0.2984 MB
0.00.070.352 I print_info: arch             = gptneox
0.00.070.353 I print_info: vocab_only       = 0
0.00.070.353 I print_info: n_ctx_train      = 2048
0.00.070.353 I print_info: n_embd           = 2048
0.00.070.354 I print_info: n_layer          = 24
0.00.070.365 I print_info: n_head           = 16
0.00.070.367 I print_info: n_head_kv        = 16
0.00.070.367 I print_info: n_rot            = 32
0.00.070.368 I print_info: n_swa            = 0
0.00.070.368 I print_info: n_swa_pattern    = 1
0.00.070.368 I print_info: n_embd_head_k    = 128
0.00.070.369 I print_info: n_embd_head_v    = 128
0.00.070.370 I print_info: n_gqa            = 1
0.00.070.372 I print_info: n_embd_k_gqa     = 2048
0.00.070.374 I print_info: n_embd_v_gqa     = 2048
0.00.070.375 I print_info: f_norm_eps       = 1.0e-05
0.00.070.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.376 I print_info: f_logit_scale    = 0.0e+00
0.00.070.377 I print_info: f_attn_scale     = 0.0e+00
0.00.070.378 I print_info: n_ff             = 8192
0.00.070.378 I print_info: n_expert         = 0
0.00.070.378 I print_info: n_expert_used    = 0
0.00.070.379 I print_info: causal attn      = 1
0.00.070.379 I print_info: pooling type     = 0
0.00.070.379 I print_info: rope type        = 2
0.00.070.380 I print_info: rope scaling     = linear
0.00.070.381 I print_info: freq_base_train  = 10000.0
0.00.070.382 I print_info: freq_scale_train = 1
0.00.070.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.383 I print_info: rope_finetuned   = unknown
0.00.070.383 I print_info: ssm_d_conv       = 0
0.00.070.383 I print_info: ssm_d_inner      = 0
0.00.070.383 I print_info: ssm_d_state      = 0
0.00.070.384 I print_info: ssm_dt_rank      = 0
0.00.070.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.385 I print_info: model type       = 1.4B
0.00.070.385 I print_info: model params     = 1.41 B
0.00.070.386 I print_info: general.name     = 1.4B
0.00.070.388 I print_info: vocab type       = BPE
0.00.070.390 I print_info: n_vocab          = 50304
0.00.070.390 I print_info: n_merges         = 50009
0.00.070.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.392 I print_info: LF token         = 187 'Ċ'
0.00.070.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.393 I print_info: max token length = 1024
0.00.070.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.190 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.495 I llama_context: constructing llama_context
0.00.121.500 I llama_context: n_seq_max     = 1
0.00.121.500 I llama_context: n_ctx         = 2048
0.00.121.500 I llama_context: n_ctx_per_seq = 2048
0.00.121.501 I llama_context: n_batch       = 2048
0.00.121.501 I llama_context: n_ubatch      = 512
0.00.121.502 I llama_context: causal_attn   = 1
0.00.121.502 I llama_context: flash_attn    = 0
0.00.121.504 I llama_context: freq_base     = 10000.0
0.00.121.506 I llama_context: freq_scale    = 1
0.00.121.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.548 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.198.160 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.198.178 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.071 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.075 I llama_context: graph nodes  = 1015
0.00.205.075 I llama_context: graph splits = 1
0.00.205.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.517 I main: llama threadpool init, n_threads = 4
0.00.292.530 I 
0.00.292.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.608 I 
0.00.292.697 I sampler seed: 1234
0.00.292.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.712 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.714 I 
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

0.02.454.312 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28548.45 tokens per second)
0.02.454.317 I llama_perf_context_print:        load time =     290.54 ms
0.02.454.319 I llama_perf_context_print: prompt eval time =     131.05 ms /     7 tokens (   18.72 ms per token,    53.42 tokens per second)
0.02.454.322 I llama_perf_context_print:        eval time =    2020.61 ms /    63 runs   (   32.07 ms per token,    31.18 tokens per second)
0.02.454.323 I llama_perf_context_print:       total time =    2162.99 ms /    70 tokens

real	0m2.502s
user	0m8.987s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 5274 (ba2b8b1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.123 I llama_model_loader: - type  f32:  194 tensors
0.00.022.125 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.128 I print_info: file format = GGUF V3 (latest)
0.00.022.129 I print_info: file type   = Q4_1
0.00.022.132 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.488 I load: special tokens cache size = 25
0.00.069.429 I load: token to piece cache size = 0.2984 MB
0.00.069.447 I print_info: arch             = gptneox
0.00.069.448 I print_info: vocab_only       = 0
0.00.069.448 I print_info: n_ctx_train      = 2048
0.00.069.448 I print_info: n_embd           = 2048
0.00.069.449 I print_info: n_layer          = 24
0.00.069.461 I print_info: n_head           = 16
0.00.069.462 I print_info: n_head_kv        = 16
0.00.069.463 I print_info: n_rot            = 32
0.00.069.463 I print_info: n_swa            = 0
0.00.069.463 I print_info: n_swa_pattern    = 1
0.00.069.464 I print_info: n_embd_head_k    = 128
0.00.069.464 I print_info: n_embd_head_v    = 128
0.00.069.466 I print_info: n_gqa            = 1
0.00.069.468 I print_info: n_embd_k_gqa     = 2048
0.00.069.470 I print_info: n_embd_v_gqa     = 2048
0.00.069.471 I print_info: f_norm_eps       = 1.0e-05
0.00.069.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.472 I print_info: f_logit_scale    = 0.0e+00
0.00.069.473 I print_info: f_attn_scale     = 0.0e+00
0.00.069.474 I print_info: n_ff             = 8192
0.00.069.474 I print_info: n_expert         = 0
0.00.069.474 I print_info: n_expert_used    = 0
0.00.069.475 I print_info: causal attn      = 1
0.00.069.475 I print_info: pooling type     = 0
0.00.069.475 I print_info: rope type        = 2
0.00.069.476 I print_info: rope scaling     = linear
0.00.069.477 I print_info: freq_base_train  = 10000.0
0.00.069.478 I print_info: freq_scale_train = 1
0.00.069.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.479 I print_info: rope_finetuned   = unknown
0.00.069.479 I print_info: ssm_d_conv       = 0
0.00.069.479 I print_info: ssm_d_inner      = 0
0.00.069.480 I print_info: ssm_d_state      = 0
0.00.069.480 I print_info: ssm_dt_rank      = 0
0.00.069.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.481 I print_info: model type       = 1.4B
0.00.069.482 I print_info: model params     = 1.41 B
0.00.069.482 I print_info: general.name     = 1.4B
0.00.069.486 I print_info: vocab type       = BPE
0.00.069.487 I print_info: n_vocab          = 50304
0.00.069.487 I print_info: n_merges         = 50009
0.00.069.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.489 I print_info: LF token         = 187 'Ċ'
0.00.069.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.490 I print_info: max token length = 1024
0.00.069.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.932 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.940 I llama_context: constructing llama_context
0.00.119.945 I llama_context: n_seq_max     = 1
0.00.119.945 I llama_context: n_ctx         = 128
0.00.119.946 I llama_context: n_ctx_per_seq = 128
0.00.119.946 I llama_context: n_batch       = 128
0.00.119.946 I llama_context: n_ubatch      = 128
0.00.119.947 I llama_context: causal_attn   = 1
0.00.119.947 I llama_context: flash_attn    = 0
0.00.119.949 I llama_context: freq_base     = 10000.0
0.00.119.950 I llama_context: freq_scale    = 1
0.00.119.950 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.988 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.125.360 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.373 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.577 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.582 I llama_context: graph nodes  = 1015
0.00.132.582 I llama_context: graph splits = 1
0.00.132.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.429 I 
0.00.189.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.522 I perplexity: tokenizing the input ..
0.00.196.027 I perplexity: tokenization took 6.507 ms
0.00.196.045 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.405.221 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.411.956 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.411.990 I llama_perf_context_print:        load time =     188.79 ms
0.02.411.992 I llama_perf_context_print: prompt eval time =    2207.57 ms /   128 tokens (   17.25 ms per token,    57.98 tokens per second)
0.02.411.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.411.994 I llama_perf_context_print:       total time =    2222.58 ms /   129 tokens

real	0m2.454s
user	0m9.202s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 5274 (ba2b8b1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.010.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.636 I llama_model_loader: - type  f32:  194 tensors
0.00.025.637 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.639 I print_info: file format = GGUF V3 (latest)
0.00.025.640 I print_info: file type   = Q5_0
0.00.025.644 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.475 I load: special tokens cache size = 25
0.00.072.416 I load: token to piece cache size = 0.2984 MB
0.00.072.436 I print_info: arch             = gptneox
0.00.072.437 I print_info: vocab_only       = 0
0.00.072.437 I print_info: n_ctx_train      = 2048
0.00.072.437 I print_info: n_embd           = 2048
0.00.072.438 I print_info: n_layer          = 24
0.00.072.449 I print_info: n_head           = 16
0.00.072.454 I print_info: n_head_kv        = 16
0.00.072.454 I print_info: n_rot            = 32
0.00.072.455 I print_info: n_swa            = 0
0.00.072.455 I print_info: n_swa_pattern    = 1
0.00.072.456 I print_info: n_embd_head_k    = 128
0.00.072.456 I print_info: n_embd_head_v    = 128
0.00.072.458 I print_info: n_gqa            = 1
0.00.072.460 I print_info: n_embd_k_gqa     = 2048
0.00.072.461 I print_info: n_embd_v_gqa     = 2048
0.00.072.463 I print_info: f_norm_eps       = 1.0e-05
0.00.072.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.466 I print_info: f_logit_scale    = 0.0e+00
0.00.072.466 I print_info: f_attn_scale     = 0.0e+00
0.00.072.468 I print_info: n_ff             = 8192
0.00.072.468 I print_info: n_expert         = 0
0.00.072.469 I print_info: n_expert_used    = 0
0.00.072.469 I print_info: causal attn      = 1
0.00.072.470 I print_info: pooling type     = 0
0.00.072.470 I print_info: rope type        = 2
0.00.072.472 I print_info: rope scaling     = linear
0.00.072.473 I print_info: freq_base_train  = 10000.0
0.00.072.474 I print_info: freq_scale_train = 1
0.00.072.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.475 I print_info: rope_finetuned   = unknown
0.00.072.476 I print_info: ssm_d_conv       = 0
0.00.072.476 I print_info: ssm_d_inner      = 0
0.00.072.476 I print_info: ssm_d_state      = 0
0.00.072.477 I print_info: ssm_dt_rank      = 0
0.00.072.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.479 I print_info: model type       = 1.4B
0.00.072.480 I print_info: model params     = 1.41 B
0.00.072.480 I print_info: general.name     = 1.4B
0.00.072.483 I print_info: vocab type       = BPE
0.00.072.485 I print_info: n_vocab          = 50304
0.00.072.485 I print_info: n_merges         = 50009
0.00.072.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.488 I print_info: LF token         = 187 'Ċ'
0.00.072.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.489 I print_info: max token length = 1024
0.00.072.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.900 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.933 I llama_context: constructing llama_context
0.00.126.939 I llama_context: n_seq_max     = 1
0.00.126.939 I llama_context: n_ctx         = 2048
0.00.126.940 I llama_context: n_ctx_per_seq = 2048
0.00.126.940 I llama_context: n_batch       = 2048
0.00.126.940 I llama_context: n_ubatch      = 512
0.00.126.941 I llama_context: causal_attn   = 1
0.00.126.941 I llama_context: flash_attn    = 0
0.00.126.943 I llama_context: freq_base     = 10000.0
0.00.126.944 I llama_context: freq_scale    = 1
0.00.126.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.978 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.207.181 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.200 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.478 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.483 I llama_context: graph nodes  = 1015
0.00.214.483 I llama_context: graph splits = 1
0.00.214.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.715 I main: llama threadpool init, n_threads = 4
0.00.292.727 I 
0.00.292.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.797 I 
0.00.292.879 I sampler seed: 1234
0.00.292.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.894 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.591.203 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28640.58 tokens per second)
0.02.591.206 I llama_perf_context_print:        load time =     290.69 ms
0.02.591.208 I llama_perf_context_print: prompt eval time =      84.31 ms /     7 tokens (   12.04 ms per token,    83.02 tokens per second)
0.02.591.209 I llama_perf_context_print:        eval time =    2204.38 ms /    63 runs   (   34.99 ms per token,    28.58 tokens per second)
0.02.591.210 I llama_perf_context_print:       total time =    2299.72 ms /    70 tokens

real	0m2.641s
user	0m9.512s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5274 (ba2b8b1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.866 I llama_model_loader: - type  f32:  194 tensors
0.00.021.866 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.870 I print_info: file format = GGUF V3 (latest)
0.00.021.870 I print_info: file type   = Q5_0
0.00.021.874 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.900 I load: special tokens cache size = 25
0.00.067.895 I load: token to piece cache size = 0.2984 MB
0.00.067.910 I print_info: arch             = gptneox
0.00.067.910 I print_info: vocab_only       = 0
0.00.067.910 I print_info: n_ctx_train      = 2048
0.00.067.911 I print_info: n_embd           = 2048
0.00.067.911 I print_info: n_layer          = 24
0.00.067.927 I print_info: n_head           = 16
0.00.067.930 I print_info: n_head_kv        = 16
0.00.067.930 I print_info: n_rot            = 32
0.00.067.931 I print_info: n_swa            = 0
0.00.067.931 I print_info: n_swa_pattern    = 1
0.00.067.931 I print_info: n_embd_head_k    = 128
0.00.067.932 I print_info: n_embd_head_v    = 128
0.00.067.934 I print_info: n_gqa            = 1
0.00.067.935 I print_info: n_embd_k_gqa     = 2048
0.00.067.937 I print_info: n_embd_v_gqa     = 2048
0.00.067.938 I print_info: f_norm_eps       = 1.0e-05
0.00.067.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.941 I print_info: f_logit_scale    = 0.0e+00
0.00.067.942 I print_info: f_attn_scale     = 0.0e+00
0.00.067.943 I print_info: n_ff             = 8192
0.00.067.943 I print_info: n_expert         = 0
0.00.067.944 I print_info: n_expert_used    = 0
0.00.067.944 I print_info: causal attn      = 1
0.00.067.945 I print_info: pooling type     = 0
0.00.067.945 I print_info: rope type        = 2
0.00.067.946 I print_info: rope scaling     = linear
0.00.067.947 I print_info: freq_base_train  = 10000.0
0.00.067.948 I print_info: freq_scale_train = 1
0.00.067.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.949 I print_info: rope_finetuned   = unknown
0.00.067.949 I print_info: ssm_d_conv       = 0
0.00.067.950 I print_info: ssm_d_inner      = 0
0.00.067.950 I print_info: ssm_d_state      = 0
0.00.067.950 I print_info: ssm_dt_rank      = 0
0.00.067.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.951 I print_info: model type       = 1.4B
0.00.067.952 I print_info: model params     = 1.41 B
0.00.067.953 I print_info: general.name     = 1.4B
0.00.067.956 I print_info: vocab type       = BPE
0.00.067.957 I print_info: n_vocab          = 50304
0.00.067.958 I print_info: n_merges         = 50009
0.00.067.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.961 I print_info: LF token         = 187 'Ċ'
0.00.067.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.962 I print_info: max token length = 1024
0.00.067.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.037 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.016 I llama_context: constructing llama_context
0.00.123.020 I llama_context: n_seq_max     = 1
0.00.123.021 I llama_context: n_ctx         = 128
0.00.123.021 I llama_context: n_ctx_per_seq = 128
0.00.123.022 I llama_context: n_batch       = 128
0.00.123.022 I llama_context: n_ubatch      = 128
0.00.123.022 I llama_context: causal_attn   = 1
0.00.123.023 I llama_context: flash_attn    = 0
0.00.123.024 I llama_context: freq_base     = 10000.0
0.00.123.025 I llama_context: freq_scale    = 1
0.00.123.026 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.062 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.127.973 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.984 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.016 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.021 I llama_context: graph nodes  = 1015
0.00.135.021 I llama_context: graph splits = 1
0.00.135.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.107 I 
0.00.181.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.212 I perplexity: tokenizing the input ..
0.00.187.751 I perplexity: tokenization took 6.533 ms
0.00.187.773 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.421.347 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.428.110 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.428.149 I llama_perf_context_print:        load time =     180.81 ms
0.01.428.152 I llama_perf_context_print: prompt eval time =    1231.99 ms /   128 tokens (    9.62 ms per token,   103.90 tokens per second)
0.01.428.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.428.155 I llama_perf_context_print:       total time =    1247.06 ms /   129 tokens

real	0m1.472s
user	0m5.201s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.532 I build: 5274 (ba2b8b1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.010.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.185 I llama_model_loader: - type  f32:  194 tensors
0.00.022.187 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.190 I print_info: file format = GGUF V3 (latest)
0.00.022.191 I print_info: file type   = Q5_1
0.00.022.195 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.398 I load: special tokens cache size = 25
0.00.070.373 I load: token to piece cache size = 0.2984 MB
0.00.070.391 I print_info: arch             = gptneox
0.00.070.392 I print_info: vocab_only       = 0
0.00.070.392 I print_info: n_ctx_train      = 2048
0.00.070.392 I print_info: n_embd           = 2048
0.00.070.393 I print_info: n_layer          = 24
0.00.070.410 I print_info: n_head           = 16
0.00.070.412 I print_info: n_head_kv        = 16
0.00.070.413 I print_info: n_rot            = 32
0.00.070.413 I print_info: n_swa            = 0
0.00.070.413 I print_info: n_swa_pattern    = 1
0.00.070.414 I print_info: n_embd_head_k    = 128
0.00.070.414 I print_info: n_embd_head_v    = 128
0.00.070.416 I print_info: n_gqa            = 1
0.00.070.417 I print_info: n_embd_k_gqa     = 2048
0.00.070.419 I print_info: n_embd_v_gqa     = 2048
0.00.070.420 I print_info: f_norm_eps       = 1.0e-05
0.00.070.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.421 I print_info: f_logit_scale    = 0.0e+00
0.00.070.422 I print_info: f_attn_scale     = 0.0e+00
0.00.070.423 I print_info: n_ff             = 8192
0.00.070.423 I print_info: n_expert         = 0
0.00.070.424 I print_info: n_expert_used    = 0
0.00.070.424 I print_info: causal attn      = 1
0.00.070.424 I print_info: pooling type     = 0
0.00.070.425 I print_info: rope type        = 2
0.00.070.425 I print_info: rope scaling     = linear
0.00.070.426 I print_info: freq_base_train  = 10000.0
0.00.070.427 I print_info: freq_scale_train = 1
0.00.070.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.428 I print_info: rope_finetuned   = unknown
0.00.070.428 I print_info: ssm_d_conv       = 0
0.00.070.428 I print_info: ssm_d_inner      = 0
0.00.070.429 I print_info: ssm_d_state      = 0
0.00.070.429 I print_info: ssm_dt_rank      = 0
0.00.070.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.430 I print_info: model type       = 1.4B
0.00.070.430 I print_info: model params     = 1.41 B
0.00.070.431 I print_info: general.name     = 1.4B
0.00.070.434 I print_info: vocab type       = BPE
0.00.070.435 I print_info: n_vocab          = 50304
0.00.070.435 I print_info: n_merges         = 50009
0.00.070.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.437 I print_info: LF token         = 187 'Ċ'
0.00.070.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.438 I print_info: max token length = 1024
0.00.070.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.565 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.870 I llama_context: constructing llama_context
0.00.129.875 I llama_context: n_seq_max     = 1
0.00.129.875 I llama_context: n_ctx         = 2048
0.00.129.875 I llama_context: n_ctx_per_seq = 2048
0.00.129.876 I llama_context: n_batch       = 2048
0.00.129.876 I llama_context: n_ubatch      = 512
0.00.129.876 I llama_context: causal_attn   = 1
0.00.129.877 I llama_context: flash_attn    = 0
0.00.129.878 I llama_context: freq_base     = 10000.0
0.00.129.879 I llama_context: freq_scale    = 1
0.00.129.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.918 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.206.652 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.669 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.609 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.614 I llama_context: graph nodes  = 1015
0.00.213.614 I llama_context: graph splits = 1
0.00.213.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.691 I main: llama threadpool init, n_threads = 4
0.00.303.703 I 
0.00.303.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.781 I 
0.00.303.865 I sampler seed: 1234
0.00.303.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.880 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.764.816 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28365.96 tokens per second)
0.02.764.820 I llama_perf_context_print:        load time =     301.75 ms
0.02.764.821 I llama_perf_context_print: prompt eval time =     147.00 ms /     7 tokens (   21.00 ms per token,    47.62 tokens per second)
0.02.764.823 I llama_perf_context_print:        eval time =    2303.96 ms /    63 runs   (   36.57 ms per token,    27.34 tokens per second)
0.02.764.824 I llama_perf_context_print:       total time =    2462.31 ms /    70 tokens

real	0m2.818s
user	0m10.191s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.606 I build: 5274 (ba2b8b1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.235 I llama_model_loader: - type  f32:  194 tensors
0.00.022.236 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.239 I print_info: file format = GGUF V3 (latest)
0.00.022.239 I print_info: file type   = Q5_1
0.00.022.242 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.777 I load: special tokens cache size = 25
0.00.068.646 I load: token to piece cache size = 0.2984 MB
0.00.068.663 I print_info: arch             = gptneox
0.00.068.664 I print_info: vocab_only       = 0
0.00.068.664 I print_info: n_ctx_train      = 2048
0.00.068.665 I print_info: n_embd           = 2048
0.00.068.665 I print_info: n_layer          = 24
0.00.068.681 I print_info: n_head           = 16
0.00.068.683 I print_info: n_head_kv        = 16
0.00.068.684 I print_info: n_rot            = 32
0.00.068.684 I print_info: n_swa            = 0
0.00.068.684 I print_info: n_swa_pattern    = 1
0.00.068.684 I print_info: n_embd_head_k    = 128
0.00.068.685 I print_info: n_embd_head_v    = 128
0.00.068.687 I print_info: n_gqa            = 1
0.00.068.688 I print_info: n_embd_k_gqa     = 2048
0.00.068.690 I print_info: n_embd_v_gqa     = 2048
0.00.068.691 I print_info: f_norm_eps       = 1.0e-05
0.00.068.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.693 I print_info: f_logit_scale    = 0.0e+00
0.00.068.693 I print_info: f_attn_scale     = 0.0e+00
0.00.068.694 I print_info: n_ff             = 8192
0.00.068.694 I print_info: n_expert         = 0
0.00.068.695 I print_info: n_expert_used    = 0
0.00.068.695 I print_info: causal attn      = 1
0.00.068.695 I print_info: pooling type     = 0
0.00.068.696 I print_info: rope type        = 2
0.00.068.696 I print_info: rope scaling     = linear
0.00.068.697 I print_info: freq_base_train  = 10000.0
0.00.068.698 I print_info: freq_scale_train = 1
0.00.068.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.699 I print_info: rope_finetuned   = unknown
0.00.068.699 I print_info: ssm_d_conv       = 0
0.00.068.699 I print_info: ssm_d_inner      = 0
0.00.068.700 I print_info: ssm_d_state      = 0
0.00.068.700 I print_info: ssm_dt_rank      = 0
0.00.068.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.701 I print_info: model type       = 1.4B
0.00.068.702 I print_info: model params     = 1.41 B
0.00.068.702 I print_info: general.name     = 1.4B
0.00.068.705 I print_info: vocab type       = BPE
0.00.068.706 I print_info: n_vocab          = 50304
0.00.068.706 I print_info: n_merges         = 50009
0.00.068.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.709 I print_info: LF token         = 187 'Ċ'
0.00.068.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.709 I print_info: max token length = 1024
0.00.068.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.136 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.132 I llama_context: constructing llama_context
0.00.128.137 I llama_context: n_seq_max     = 1
0.00.128.137 I llama_context: n_ctx         = 128
0.00.128.138 I llama_context: n_ctx_per_seq = 128
0.00.128.138 I llama_context: n_batch       = 128
0.00.128.138 I llama_context: n_ubatch      = 128
0.00.128.138 I llama_context: causal_attn   = 1
0.00.128.139 I llama_context: flash_attn    = 0
0.00.128.140 I llama_context: freq_base     = 10000.0
0.00.128.141 I llama_context: freq_scale    = 1
0.00.128.142 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.179 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.133.462 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.476 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.685 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.689 I llama_context: graph nodes  = 1015
0.00.140.690 I llama_context: graph splits = 1
0.00.140.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.664 I 
0.00.199.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.747 I perplexity: tokenizing the input ..
0.00.206.529 I perplexity: tokenization took 6.779 ms
0.00.206.550 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.702.714 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.709.471 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.709.503 I llama_perf_context_print:        load time =     199.00 ms
0.02.709.504 I llama_perf_context_print: prompt eval time =    2494.59 ms /   128 tokens (   19.49 ms per token,    51.31 tokens per second)
0.02.709.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.709.506 I llama_perf_context_print:       total time =    2509.85 ms /   129 tokens

real	0m2.756s
user	0m10.352s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5274 (ba2b8b1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.010.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.852 I llama_model_loader: - type  f32:  194 tensors
0.00.021.853 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.853 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.853 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.856 I print_info: file format = GGUF V3 (latest)
0.00.021.856 I print_info: file type   = Q2_K - Medium
0.00.021.859 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.670 I load: special tokens cache size = 25
0.00.069.616 I load: token to piece cache size = 0.2984 MB
0.00.069.637 I print_info: arch             = gptneox
0.00.069.637 I print_info: vocab_only       = 0
0.00.069.638 I print_info: n_ctx_train      = 2048
0.00.069.638 I print_info: n_embd           = 2048
0.00.069.639 I print_info: n_layer          = 24
0.00.069.658 I print_info: n_head           = 16
0.00.069.660 I print_info: n_head_kv        = 16
0.00.069.660 I print_info: n_rot            = 32
0.00.069.661 I print_info: n_swa            = 0
0.00.069.661 I print_info: n_swa_pattern    = 1
0.00.069.661 I print_info: n_embd_head_k    = 128
0.00.069.662 I print_info: n_embd_head_v    = 128
0.00.069.664 I print_info: n_gqa            = 1
0.00.069.666 I print_info: n_embd_k_gqa     = 2048
0.00.069.668 I print_info: n_embd_v_gqa     = 2048
0.00.069.669 I print_info: f_norm_eps       = 1.0e-05
0.00.069.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.670 I print_info: f_logit_scale    = 0.0e+00
0.00.069.671 I print_info: f_attn_scale     = 0.0e+00
0.00.069.672 I print_info: n_ff             = 8192
0.00.069.672 I print_info: n_expert         = 0
0.00.069.672 I print_info: n_expert_used    = 0
0.00.069.673 I print_info: causal attn      = 1
0.00.069.673 I print_info: pooling type     = 0
0.00.069.673 I print_info: rope type        = 2
0.00.069.674 I print_info: rope scaling     = linear
0.00.069.675 I print_info: freq_base_train  = 10000.0
0.00.069.676 I print_info: freq_scale_train = 1
0.00.069.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.677 I print_info: rope_finetuned   = unknown
0.00.069.677 I print_info: ssm_d_conv       = 0
0.00.069.677 I print_info: ssm_d_inner      = 0
0.00.069.677 I print_info: ssm_d_state      = 0
0.00.069.677 I print_info: ssm_dt_rank      = 0
0.00.069.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.678 I print_info: model type       = 1.4B
0.00.069.679 I print_info: model params     = 1.41 B
0.00.069.679 I print_info: general.name     = 1.4B
0.00.069.682 I print_info: vocab type       = BPE
0.00.069.684 I print_info: n_vocab          = 50304
0.00.069.684 I print_info: n_merges         = 50009
0.00.069.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.686 I print_info: LF token         = 187 'Ċ'
0.00.069.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.687 I print_info: max token length = 1024
0.00.069.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.149 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.437 I llama_context: constructing llama_context
0.00.102.442 I llama_context: n_seq_max     = 1
0.00.102.442 I llama_context: n_ctx         = 2048
0.00.102.443 I llama_context: n_ctx_per_seq = 2048
0.00.102.443 I llama_context: n_batch       = 2048
0.00.102.443 I llama_context: n_ubatch      = 512
0.00.102.443 I llama_context: causal_attn   = 1
0.00.102.444 I llama_context: flash_attn    = 0
0.00.102.446 I llama_context: freq_base     = 10000.0
0.00.102.447 I llama_context: freq_scale    = 1
0.00.102.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.487 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.179.214 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.179.231 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.804 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.185.809 I llama_context: graph nodes  = 1015
0.00.185.809 I llama_context: graph splits = 1
0.00.185.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.888 I main: llama threadpool init, n_threads = 4
0.00.255.898 I 
0.00.255.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.255.964 I 
0.00.256.044 I sampler seed: 1234
0.00.256.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.058 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.833.073 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31195.08 tokens per second)
0.01.833.077 I llama_perf_context_print:        load time =     254.30 ms
0.01.833.078 I llama_perf_context_print: prompt eval time =      89.48 ms /     7 tokens (   12.78 ms per token,    78.23 tokens per second)
0.01.833.081 I llama_perf_context_print:        eval time =    1478.07 ms /    63 runs   (   23.46 ms per token,    42.62 tokens per second)
0.01.833.082 I llama_perf_context_print:       total time =    1578.39 ms /    70 tokens

real	0m1.869s
user	0m6.577s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5274 (ba2b8b1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.197 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.583 I llama_model_loader: - type  f32:  194 tensors
0.00.021.584 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.584 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.585 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.587 I print_info: file format = GGUF V3 (latest)
0.00.021.587 I print_info: file type   = Q2_K - Medium
0.00.021.590 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.216 I load: special tokens cache size = 25
0.00.068.147 I load: token to piece cache size = 0.2984 MB
0.00.068.181 I print_info: arch             = gptneox
0.00.068.182 I print_info: vocab_only       = 0
0.00.068.183 I print_info: n_ctx_train      = 2048
0.00.068.183 I print_info: n_embd           = 2048
0.00.068.184 I print_info: n_layer          = 24
0.00.068.204 I print_info: n_head           = 16
0.00.068.209 I print_info: n_head_kv        = 16
0.00.068.209 I print_info: n_rot            = 32
0.00.068.210 I print_info: n_swa            = 0
0.00.068.210 I print_info: n_swa_pattern    = 1
0.00.068.210 I print_info: n_embd_head_k    = 128
0.00.068.211 I print_info: n_embd_head_v    = 128
0.00.068.213 I print_info: n_gqa            = 1
0.00.068.214 I print_info: n_embd_k_gqa     = 2048
0.00.068.216 I print_info: n_embd_v_gqa     = 2048
0.00.068.218 I print_info: f_norm_eps       = 1.0e-05
0.00.068.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.220 I print_info: f_logit_scale    = 0.0e+00
0.00.068.221 I print_info: f_attn_scale     = 0.0e+00
0.00.068.222 I print_info: n_ff             = 8192
0.00.068.222 I print_info: n_expert         = 0
0.00.068.222 I print_info: n_expert_used    = 0
0.00.068.223 I print_info: causal attn      = 1
0.00.068.224 I print_info: pooling type     = 0
0.00.068.224 I print_info: rope type        = 2
0.00.068.224 I print_info: rope scaling     = linear
0.00.068.227 I print_info: freq_base_train  = 10000.0
0.00.068.227 I print_info: freq_scale_train = 1
0.00.068.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.228 I print_info: rope_finetuned   = unknown
0.00.068.228 I print_info: ssm_d_conv       = 0
0.00.068.229 I print_info: ssm_d_inner      = 0
0.00.068.229 I print_info: ssm_d_state      = 0
0.00.068.230 I print_info: ssm_dt_rank      = 0
0.00.068.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.231 I print_info: model type       = 1.4B
0.00.068.232 I print_info: model params     = 1.41 B
0.00.068.232 I print_info: general.name     = 1.4B
0.00.068.235 I print_info: vocab type       = BPE
0.00.068.236 I print_info: n_vocab          = 50304
0.00.068.237 I print_info: n_merges         = 50009
0.00.068.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.239 I print_info: LF token         = 187 'Ċ'
0.00.068.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.241 I print_info: max token length = 1024
0.00.068.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.505 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.526 I llama_context: constructing llama_context
0.00.100.531 I llama_context: n_seq_max     = 1
0.00.100.531 I llama_context: n_ctx         = 128
0.00.100.532 I llama_context: n_ctx_per_seq = 128
0.00.100.532 I llama_context: n_batch       = 128
0.00.100.532 I llama_context: n_ubatch      = 128
0.00.100.533 I llama_context: causal_attn   = 1
0.00.100.533 I llama_context: flash_attn    = 0
0.00.100.535 I llama_context: freq_base     = 10000.0
0.00.100.535 I llama_context: freq_scale    = 1
0.00.100.536 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.573 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.106.001 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.106.014 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.038 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.042 I llama_context: graph nodes  = 1015
0.00.113.042 I llama_context: graph splits = 1
0.00.113.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.844 I 
0.00.151.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.151.935 I perplexity: tokenizing the input ..
0.00.158.503 I perplexity: tokenization took 6.563 ms
0.00.158.522 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.683.075 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.689.878 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.689.911 I llama_perf_context_print:        load time =     151.55 ms
0.01.689.912 I llama_perf_context_print: prompt eval time =    1522.66 ms /   128 tokens (   11.90 ms per token,    84.06 tokens per second)
0.01.689.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.689.915 I llama_perf_context_print:       total time =    1538.08 ms /   129 tokens

real	0m1.722s
user	0m6.352s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 5274 (ba2b8b1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.010.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.328 I llama_model_loader: - type  f32:  194 tensors
0.00.022.328 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.328 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.329 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.331 I print_info: file format = GGUF V3 (latest)
0.00.022.331 I print_info: file type   = Q3_K - Medium
0.00.022.334 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.969 I load: special tokens cache size = 25
0.00.069.929 I load: token to piece cache size = 0.2984 MB
0.00.069.948 I print_info: arch             = gptneox
0.00.069.949 I print_info: vocab_only       = 0
0.00.069.949 I print_info: n_ctx_train      = 2048
0.00.069.950 I print_info: n_embd           = 2048
0.00.069.950 I print_info: n_layer          = 24
0.00.069.961 I print_info: n_head           = 16
0.00.069.963 I print_info: n_head_kv        = 16
0.00.069.963 I print_info: n_rot            = 32
0.00.069.963 I print_info: n_swa            = 0
0.00.069.964 I print_info: n_swa_pattern    = 1
0.00.069.964 I print_info: n_embd_head_k    = 128
0.00.069.965 I print_info: n_embd_head_v    = 128
0.00.069.966 I print_info: n_gqa            = 1
0.00.069.968 I print_info: n_embd_k_gqa     = 2048
0.00.069.969 I print_info: n_embd_v_gqa     = 2048
0.00.069.970 I print_info: f_norm_eps       = 1.0e-05
0.00.069.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.972 I print_info: f_logit_scale    = 0.0e+00
0.00.069.973 I print_info: f_attn_scale     = 0.0e+00
0.00.069.974 I print_info: n_ff             = 8192
0.00.069.974 I print_info: n_expert         = 0
0.00.069.974 I print_info: n_expert_used    = 0
0.00.069.975 I print_info: causal attn      = 1
0.00.069.975 I print_info: pooling type     = 0
0.00.069.975 I print_info: rope type        = 2
0.00.069.976 I print_info: rope scaling     = linear
0.00.069.977 I print_info: freq_base_train  = 10000.0
0.00.069.977 I print_info: freq_scale_train = 1
0.00.069.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.978 I print_info: rope_finetuned   = unknown
0.00.069.978 I print_info: ssm_d_conv       = 0
0.00.069.979 I print_info: ssm_d_inner      = 0
0.00.069.979 I print_info: ssm_d_state      = 0
0.00.069.979 I print_info: ssm_dt_rank      = 0
0.00.069.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.981 I print_info: model type       = 1.4B
0.00.069.982 I print_info: model params     = 1.41 B
0.00.069.982 I print_info: general.name     = 1.4B
0.00.069.985 I print_info: vocab type       = BPE
0.00.069.986 I print_info: n_vocab          = 50304
0.00.069.986 I print_info: n_merges         = 50009
0.00.069.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.988 I print_info: LF token         = 187 'Ċ'
0.00.069.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.989 I print_info: max token length = 1024
0.00.069.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.238 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.112.248 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.347.756 I llama_context: constructing llama_context
0.00.347.761 I llama_context: n_seq_max     = 1
0.00.347.761 I llama_context: n_ctx         = 2048
0.00.347.761 I llama_context: n_ctx_per_seq = 2048
0.00.347.762 I llama_context: n_batch       = 2048
0.00.347.762 I llama_context: n_ubatch      = 512
0.00.347.762 I llama_context: causal_attn   = 1
0.00.347.762 I llama_context: flash_attn    = 0
0.00.347.766 I llama_context: freq_base     = 10000.0
0.00.347.767 I llama_context: freq_scale    = 1
0.00.347.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.805 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.426.434 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.426.451 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.059 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.433.063 I llama_context: graph nodes  = 1015
0.00.433.064 I llama_context: graph splits = 1
0.00.433.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.808 I main: llama threadpool init, n_threads = 4
0.00.507.819 I 
0.00.507.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.507.888 I 
0.00.507.969 I sampler seed: 1234
0.00.507.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.984 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.984 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.337.401 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28594.44 tokens per second)
0.02.337.404 I llama_perf_context_print:        load time =     505.85 ms
0.02.337.405 I llama_perf_context_print: prompt eval time =      93.63 ms /     7 tokens (   13.38 ms per token,    74.76 tokens per second)
0.02.337.407 I llama_perf_context_print:        eval time =    1726.18 ms /    63 runs   (   27.40 ms per token,    36.50 tokens per second)
0.02.337.408 I llama_perf_context_print:       total time =    1830.80 ms /    70 tokens

real	0m2.382s
user	0m7.776s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 5274 (ba2b8b1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.041 I llama_model_loader: - type  f32:  194 tensors
0.00.022.042 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.042 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.044 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.047 I print_info: file format = GGUF V3 (latest)
0.00.022.047 I print_info: file type   = Q3_K - Medium
0.00.022.050 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.504 I load: special tokens cache size = 25
0.00.068.517 I load: token to piece cache size = 0.2984 MB
0.00.068.533 I print_info: arch             = gptneox
0.00.068.534 I print_info: vocab_only       = 0
0.00.068.534 I print_info: n_ctx_train      = 2048
0.00.068.535 I print_info: n_embd           = 2048
0.00.068.535 I print_info: n_layer          = 24
0.00.068.553 I print_info: n_head           = 16
0.00.068.554 I print_info: n_head_kv        = 16
0.00.068.555 I print_info: n_rot            = 32
0.00.068.555 I print_info: n_swa            = 0
0.00.068.556 I print_info: n_swa_pattern    = 1
0.00.068.556 I print_info: n_embd_head_k    = 128
0.00.068.556 I print_info: n_embd_head_v    = 128
0.00.068.558 I print_info: n_gqa            = 1
0.00.068.560 I print_info: n_embd_k_gqa     = 2048
0.00.068.562 I print_info: n_embd_v_gqa     = 2048
0.00.068.563 I print_info: f_norm_eps       = 1.0e-05
0.00.068.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.565 I print_info: f_logit_scale    = 0.0e+00
0.00.068.565 I print_info: f_attn_scale     = 0.0e+00
0.00.068.566 I print_info: n_ff             = 8192
0.00.068.566 I print_info: n_expert         = 0
0.00.068.567 I print_info: n_expert_used    = 0
0.00.068.567 I print_info: causal attn      = 1
0.00.068.567 I print_info: pooling type     = 0
0.00.068.568 I print_info: rope type        = 2
0.00.068.568 I print_info: rope scaling     = linear
0.00.068.570 I print_info: freq_base_train  = 10000.0
0.00.068.570 I print_info: freq_scale_train = 1
0.00.068.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.571 I print_info: rope_finetuned   = unknown
0.00.068.571 I print_info: ssm_d_conv       = 0
0.00.068.571 I print_info: ssm_d_inner      = 0
0.00.068.572 I print_info: ssm_d_state      = 0
0.00.068.572 I print_info: ssm_dt_rank      = 0
0.00.068.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.573 I print_info: model type       = 1.4B
0.00.068.574 I print_info: model params     = 1.41 B
0.00.068.574 I print_info: general.name     = 1.4B
0.00.068.577 I print_info: vocab type       = BPE
0.00.068.578 I print_info: n_vocab          = 50304
0.00.068.579 I print_info: n_merges         = 50009
0.00.068.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.581 I print_info: LF token         = 187 'Ċ'
0.00.068.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.582 I print_info: max token length = 1024
0.00.068.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.791 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.797 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.555 I llama_context: constructing llama_context
0.00.348.560 I llama_context: n_seq_max     = 1
0.00.348.560 I llama_context: n_ctx         = 128
0.00.348.561 I llama_context: n_ctx_per_seq = 128
0.00.348.561 I llama_context: n_batch       = 128
0.00.348.561 I llama_context: n_ubatch      = 128
0.00.348.562 I llama_context: causal_attn   = 1
0.00.348.562 I llama_context: flash_attn    = 0
0.00.348.567 I llama_context: freq_base     = 10000.0
0.00.348.568 I llama_context: freq_scale    = 1
0.00.348.569 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.601 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.607 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.354.019 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.354.032 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.361.014 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.361.019 I llama_context: graph nodes  = 1015
0.00.361.019 I llama_context: graph splits = 1
0.00.361.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.361.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.576 I 
0.00.404.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.676 I perplexity: tokenizing the input ..
0.00.411.231 I perplexity: tokenization took 6.552 ms
0.00.411.255 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.608.738 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.615.509 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.615.550 I llama_perf_context_print:        load time =     403.93 ms
0.01.615.555 I llama_perf_context_print: prompt eval time =    1195.74 ms /   128 tokens (    9.34 ms per token,   107.05 tokens per second)
0.01.615.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.615.558 I llama_perf_context_print:       total time =    1210.99 ms /   129 tokens

real	0m1.654s
user	0m5.216s
sys	0m0.195s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 5274 (ba2b8b1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.010.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.352 I llama_model_loader: - type  f32:  194 tensors
0.00.022.353 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.353 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.354 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.356 I print_info: file format = GGUF V3 (latest)
0.00.022.357 I print_info: file type   = Q4_K - Medium
0.00.022.361 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.340 I load: special tokens cache size = 25
0.00.071.280 I load: token to piece cache size = 0.2984 MB
0.00.071.300 I print_info: arch             = gptneox
0.00.071.300 I print_info: vocab_only       = 0
0.00.071.301 I print_info: n_ctx_train      = 2048
0.00.071.301 I print_info: n_embd           = 2048
0.00.071.302 I print_info: n_layer          = 24
0.00.071.319 I print_info: n_head           = 16
0.00.071.321 I print_info: n_head_kv        = 16
0.00.071.322 I print_info: n_rot            = 32
0.00.071.322 I print_info: n_swa            = 0
0.00.071.323 I print_info: n_swa_pattern    = 1
0.00.071.323 I print_info: n_embd_head_k    = 128
0.00.071.323 I print_info: n_embd_head_v    = 128
0.00.071.325 I print_info: n_gqa            = 1
0.00.071.327 I print_info: n_embd_k_gqa     = 2048
0.00.071.329 I print_info: n_embd_v_gqa     = 2048
0.00.071.330 I print_info: f_norm_eps       = 1.0e-05
0.00.071.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.333 I print_info: f_logit_scale    = 0.0e+00
0.00.071.333 I print_info: f_attn_scale     = 0.0e+00
0.00.071.335 I print_info: n_ff             = 8192
0.00.071.335 I print_info: n_expert         = 0
0.00.071.335 I print_info: n_expert_used    = 0
0.00.071.336 I print_info: causal attn      = 1
0.00.071.337 I print_info: pooling type     = 0
0.00.071.337 I print_info: rope type        = 2
0.00.071.338 I print_info: rope scaling     = linear
0.00.071.339 I print_info: freq_base_train  = 10000.0
0.00.071.340 I print_info: freq_scale_train = 1
0.00.071.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.341 I print_info: rope_finetuned   = unknown
0.00.071.341 I print_info: ssm_d_conv       = 0
0.00.071.342 I print_info: ssm_d_inner      = 0
0.00.071.342 I print_info: ssm_d_state      = 0
0.00.071.342 I print_info: ssm_dt_rank      = 0
0.00.071.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.346 I print_info: model type       = 1.4B
0.00.071.347 I print_info: model params     = 1.41 B
0.00.071.348 I print_info: general.name     = 1.4B
0.00.071.350 I print_info: vocab type       = BPE
0.00.071.351 I print_info: n_vocab          = 50304
0.00.071.352 I print_info: n_merges         = 50009
0.00.071.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.356 I print_info: LF token         = 187 'Ċ'
0.00.071.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.357 I print_info: max token length = 1024
0.00.071.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.299 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.121.307 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.320 I llama_context: constructing llama_context
0.00.335.325 I llama_context: n_seq_max     = 1
0.00.335.325 I llama_context: n_ctx         = 2048
0.00.335.325 I llama_context: n_ctx_per_seq = 2048
0.00.335.326 I llama_context: n_batch       = 2048
0.00.335.326 I llama_context: n_ubatch      = 512
0.00.335.326 I llama_context: causal_attn   = 1
0.00.335.327 I llama_context: flash_attn    = 0
0.00.335.331 I llama_context: freq_base     = 10000.0
0.00.335.332 I llama_context: freq_scale    = 1
0.00.335.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.372 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.412.821 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.412.837 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.028 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.420.033 I llama_context: graph nodes  = 1015
0.00.420.034 I llama_context: graph splits = 1
0.00.420.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.420.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.420.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.726 I main: llama threadpool init, n_threads = 4
0.00.498.738 I 
0.00.498.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.808 I 
0.00.498.882 I sampler seed: 1234
0.00.498.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.896 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.432.587 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27530.05 tokens per second)
0.02.432.592 I llama_perf_context_print:        load time =     496.74 ms
0.02.432.594 I llama_perf_context_print: prompt eval time =     100.16 ms /     7 tokens (   14.31 ms per token,    69.89 tokens per second)
0.02.432.595 I llama_perf_context_print:        eval time =    1823.86 ms /    63 runs   (   28.95 ms per token,    34.54 tokens per second)
0.02.432.596 I llama_perf_context_print:       total time =    1935.06 ms /    70 tokens

real	0m2.481s
user	0m8.144s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 5274 (ba2b8b1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.069 I llama_model_loader: - type  f32:  194 tensors
0.00.022.070 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.070 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.070 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.073 I print_info: file format = GGUF V3 (latest)
0.00.022.074 I print_info: file type   = Q4_K - Medium
0.00.022.077 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.337 I load: special tokens cache size = 25
0.00.071.480 I load: token to piece cache size = 0.2984 MB
0.00.071.500 I print_info: arch             = gptneox
0.00.071.500 I print_info: vocab_only       = 0
0.00.071.501 I print_info: n_ctx_train      = 2048
0.00.071.501 I print_info: n_embd           = 2048
0.00.071.501 I print_info: n_layer          = 24
0.00.071.521 I print_info: n_head           = 16
0.00.071.526 I print_info: n_head_kv        = 16
0.00.071.527 I print_info: n_rot            = 32
0.00.071.527 I print_info: n_swa            = 0
0.00.071.528 I print_info: n_swa_pattern    = 1
0.00.071.528 I print_info: n_embd_head_k    = 128
0.00.071.528 I print_info: n_embd_head_v    = 128
0.00.071.530 I print_info: n_gqa            = 1
0.00.071.532 I print_info: n_embd_k_gqa     = 2048
0.00.071.534 I print_info: n_embd_v_gqa     = 2048
0.00.071.535 I print_info: f_norm_eps       = 1.0e-05
0.00.071.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.538 I print_info: f_logit_scale    = 0.0e+00
0.00.071.539 I print_info: f_attn_scale     = 0.0e+00
0.00.071.540 I print_info: n_ff             = 8192
0.00.071.541 I print_info: n_expert         = 0
0.00.071.541 I print_info: n_expert_used    = 0
0.00.071.542 I print_info: causal attn      = 1
0.00.071.542 I print_info: pooling type     = 0
0.00.071.542 I print_info: rope type        = 2
0.00.071.543 I print_info: rope scaling     = linear
0.00.071.545 I print_info: freq_base_train  = 10000.0
0.00.071.545 I print_info: freq_scale_train = 1
0.00.071.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.546 I print_info: rope_finetuned   = unknown
0.00.071.546 I print_info: ssm_d_conv       = 0
0.00.071.547 I print_info: ssm_d_inner      = 0
0.00.071.547 I print_info: ssm_d_state      = 0
0.00.071.548 I print_info: ssm_dt_rank      = 0
0.00.071.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.549 I print_info: model type       = 1.4B
0.00.071.550 I print_info: model params     = 1.41 B
0.00.071.550 I print_info: general.name     = 1.4B
0.00.071.554 I print_info: vocab type       = BPE
0.00.071.555 I print_info: n_vocab          = 50304
0.00.071.555 I print_info: n_merges         = 50009
0.00.071.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.559 I print_info: LF token         = 187 'Ċ'
0.00.071.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.560 I print_info: max token length = 1024
0.00.071.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.713 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.121.721 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.341.680 I llama_context: constructing llama_context
0.00.341.686 I llama_context: n_seq_max     = 1
0.00.341.686 I llama_context: n_ctx         = 128
0.00.341.686 I llama_context: n_ctx_per_seq = 128
0.00.341.686 I llama_context: n_batch       = 128
0.00.341.687 I llama_context: n_ubatch      = 128
0.00.341.687 I llama_context: causal_attn   = 1
0.00.341.687 I llama_context: flash_attn    = 0
0.00.341.691 I llama_context: freq_base     = 10000.0
0.00.341.691 I llama_context: freq_scale    = 1
0.00.341.692 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.341.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.730 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.347.148 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.347.161 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.354.600 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.354.604 I llama_context: graph nodes  = 1015
0.00.354.605 I llama_context: graph splits = 1
0.00.354.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.354.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.690 I 
0.00.412.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.412.780 I perplexity: tokenizing the input ..
0.00.419.261 I perplexity: tokenization took 6.478 ms
0.00.419.279 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.723.353 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.730.105 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.730.138 I llama_perf_context_print:        load time =     412.05 ms
0.01.730.140 I llama_perf_context_print: prompt eval time =    1302.55 ms /   128 tokens (   10.18 ms per token,    98.27 tokens per second)
0.01.730.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.730.142 I llama_perf_context_print:       total time =    1317.46 ms /   129 tokens

real	0m1.773s
user	0m5.711s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 5274 (ba2b8b1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.010.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.855 I llama_model_loader: - type  f32:  194 tensors
0.00.021.856 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.857 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.860 I print_info: file format = GGUF V3 (latest)
0.00.021.860 I print_info: file type   = Q5_K - Medium
0.00.021.863 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.264 I load: special tokens cache size = 25
0.00.071.240 I load: token to piece cache size = 0.2984 MB
0.00.071.258 I print_info: arch             = gptneox
0.00.071.260 I print_info: vocab_only       = 0
0.00.071.260 I print_info: n_ctx_train      = 2048
0.00.071.260 I print_info: n_embd           = 2048
0.00.071.261 I print_info: n_layer          = 24
0.00.071.277 I print_info: n_head           = 16
0.00.071.279 I print_info: n_head_kv        = 16
0.00.071.280 I print_info: n_rot            = 32
0.00.071.280 I print_info: n_swa            = 0
0.00.071.281 I print_info: n_swa_pattern    = 1
0.00.071.281 I print_info: n_embd_head_k    = 128
0.00.071.281 I print_info: n_embd_head_v    = 128
0.00.071.283 I print_info: n_gqa            = 1
0.00.071.285 I print_info: n_embd_k_gqa     = 2048
0.00.071.286 I print_info: n_embd_v_gqa     = 2048
0.00.071.288 I print_info: f_norm_eps       = 1.0e-05
0.00.071.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.289 I print_info: f_logit_scale    = 0.0e+00
0.00.071.290 I print_info: f_attn_scale     = 0.0e+00
0.00.071.291 I print_info: n_ff             = 8192
0.00.071.291 I print_info: n_expert         = 0
0.00.071.291 I print_info: n_expert_used    = 0
0.00.071.292 I print_info: causal attn      = 1
0.00.071.292 I print_info: pooling type     = 0
0.00.071.292 I print_info: rope type        = 2
0.00.071.293 I print_info: rope scaling     = linear
0.00.071.294 I print_info: freq_base_train  = 10000.0
0.00.071.294 I print_info: freq_scale_train = 1
0.00.071.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.295 I print_info: rope_finetuned   = unknown
0.00.071.295 I print_info: ssm_d_conv       = 0
0.00.071.296 I print_info: ssm_d_inner      = 0
0.00.071.296 I print_info: ssm_d_state      = 0
0.00.071.296 I print_info: ssm_dt_rank      = 0
0.00.071.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.297 I print_info: model type       = 1.4B
0.00.071.298 I print_info: model params     = 1.41 B
0.00.071.298 I print_info: general.name     = 1.4B
0.00.071.301 I print_info: vocab type       = BPE
0.00.071.303 I print_info: n_vocab          = 50304
0.00.071.303 I print_info: n_merges         = 50009
0.00.071.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.305 I print_info: LF token         = 187 'Ċ'
0.00.071.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.306 I print_info: max token length = 1024
0.00.071.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.851 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.840 I llama_context: constructing llama_context
0.00.130.844 I llama_context: n_seq_max     = 1
0.00.130.845 I llama_context: n_ctx         = 2048
0.00.130.845 I llama_context: n_ctx_per_seq = 2048
0.00.130.846 I llama_context: n_batch       = 2048
0.00.130.846 I llama_context: n_ubatch      = 512
0.00.130.846 I llama_context: causal_attn   = 1
0.00.130.847 I llama_context: flash_attn    = 0
0.00.130.848 I llama_context: freq_base     = 10000.0
0.00.130.849 I llama_context: freq_scale    = 1
0.00.130.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.886 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.208.937 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.956 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.342 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.347 I llama_context: graph nodes  = 1015
0.00.216.347 I llama_context: graph splits = 1
0.00.216.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.598 I main: llama threadpool init, n_threads = 4
0.00.304.610 I 
0.00.304.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.679 I 
0.00.304.758 I sampler seed: 1234
0.00.304.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.773 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.554.187 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27745.21 tokens per second)
0.02.554.191 I llama_perf_context_print:        load time =     303.02 ms
0.02.554.193 I llama_perf_context_print: prompt eval time =     120.89 ms /     7 tokens (   17.27 ms per token,    57.90 tokens per second)
0.02.554.194 I llama_perf_context_print:        eval time =    2118.91 ms /    63 runs   (   33.63 ms per token,    29.73 tokens per second)
0.02.554.194 I llama_perf_context_print:       total time =    2250.77 ms /    70 tokens

real	0m2.608s
user	0m9.343s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 5274 (ba2b8b1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.126 I llama_model_loader: - type  f32:  194 tensors
0.00.022.127 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.128 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.130 I print_info: file format = GGUF V3 (latest)
0.00.022.130 I print_info: file type   = Q5_K - Medium
0.00.022.134 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.850 I load: special tokens cache size = 25
0.00.068.837 I load: token to piece cache size = 0.2984 MB
0.00.068.856 I print_info: arch             = gptneox
0.00.068.856 I print_info: vocab_only       = 0
0.00.068.857 I print_info: n_ctx_train      = 2048
0.00.068.857 I print_info: n_embd           = 2048
0.00.068.857 I print_info: n_layer          = 24
0.00.068.876 I print_info: n_head           = 16
0.00.068.878 I print_info: n_head_kv        = 16
0.00.068.878 I print_info: n_rot            = 32
0.00.068.879 I print_info: n_swa            = 0
0.00.068.879 I print_info: n_swa_pattern    = 1
0.00.068.879 I print_info: n_embd_head_k    = 128
0.00.068.880 I print_info: n_embd_head_v    = 128
0.00.068.881 I print_info: n_gqa            = 1
0.00.068.883 I print_info: n_embd_k_gqa     = 2048
0.00.068.885 I print_info: n_embd_v_gqa     = 2048
0.00.068.886 I print_info: f_norm_eps       = 1.0e-05
0.00.068.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.888 I print_info: f_logit_scale    = 0.0e+00
0.00.068.888 I print_info: f_attn_scale     = 0.0e+00
0.00.068.889 I print_info: n_ff             = 8192
0.00.068.890 I print_info: n_expert         = 0
0.00.068.890 I print_info: n_expert_used    = 0
0.00.068.890 I print_info: causal attn      = 1
0.00.068.890 I print_info: pooling type     = 0
0.00.068.891 I print_info: rope type        = 2
0.00.068.891 I print_info: rope scaling     = linear
0.00.068.893 I print_info: freq_base_train  = 10000.0
0.00.068.893 I print_info: freq_scale_train = 1
0.00.068.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.894 I print_info: rope_finetuned   = unknown
0.00.068.894 I print_info: ssm_d_conv       = 0
0.00.068.895 I print_info: ssm_d_inner      = 0
0.00.068.895 I print_info: ssm_d_state      = 0
0.00.068.896 I print_info: ssm_dt_rank      = 0
0.00.068.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.896 I print_info: model type       = 1.4B
0.00.068.897 I print_info: model params     = 1.41 B
0.00.068.898 I print_info: general.name     = 1.4B
0.00.068.900 I print_info: vocab type       = BPE
0.00.068.901 I print_info: n_vocab          = 50304
0.00.068.902 I print_info: n_merges         = 50009
0.00.068.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.904 I print_info: LF token         = 187 'Ċ'
0.00.068.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.905 I print_info: max token length = 1024
0.00.068.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.373 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.329 I llama_context: constructing llama_context
0.00.127.334 I llama_context: n_seq_max     = 1
0.00.127.334 I llama_context: n_ctx         = 128
0.00.127.335 I llama_context: n_ctx_per_seq = 128
0.00.127.335 I llama_context: n_batch       = 128
0.00.127.335 I llama_context: n_ubatch      = 128
0.00.127.336 I llama_context: causal_attn   = 1
0.00.127.336 I llama_context: flash_attn    = 0
0.00.127.338 I llama_context: freq_base     = 10000.0
0.00.127.339 I llama_context: freq_scale    = 1
0.00.127.340 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.376 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.132.639 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.653 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.742 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.746 I llama_context: graph nodes  = 1015
0.00.139.746 I llama_context: graph splits = 1
0.00.139.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.122 I 
0.00.197.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.217 I perplexity: tokenizing the input ..
0.00.203.752 I perplexity: tokenization took 6.529 ms
0.00.203.773 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.189.688 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.196.872 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.196.904 I llama_perf_context_print:        load time =     196.48 ms
0.02.196.906 I llama_perf_context_print: prompt eval time =    1984.04 ms /   128 tokens (   15.50 ms per token,    64.51 tokens per second)
0.02.196.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.196.908 I llama_perf_context_print:       total time =    1999.80 ms /   129 tokens

real	0m2.243s
user	0m8.292s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.175 I build: 5274 (ba2b8b1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.347 I main: llama backend init
0.00.000.352 I main: load the model and apply lora adapter, if any
0.00.010.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.101 I llama_model_loader: - type  f32:  194 tensors
0.00.022.102 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.104 I print_info: file format = GGUF V3 (latest)
0.00.022.104 I print_info: file type   = Q6_K
0.00.022.107 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.376 I load: special tokens cache size = 25
0.00.068.270 I load: token to piece cache size = 0.2984 MB
0.00.068.286 I print_info: arch             = gptneox
0.00.068.286 I print_info: vocab_only       = 0
0.00.068.287 I print_info: n_ctx_train      = 2048
0.00.068.287 I print_info: n_embd           = 2048
0.00.068.287 I print_info: n_layer          = 24
0.00.068.303 I print_info: n_head           = 16
0.00.068.305 I print_info: n_head_kv        = 16
0.00.068.306 I print_info: n_rot            = 32
0.00.068.306 I print_info: n_swa            = 0
0.00.068.306 I print_info: n_swa_pattern    = 1
0.00.068.307 I print_info: n_embd_head_k    = 128
0.00.068.307 I print_info: n_embd_head_v    = 128
0.00.068.309 I print_info: n_gqa            = 1
0.00.068.311 I print_info: n_embd_k_gqa     = 2048
0.00.068.313 I print_info: n_embd_v_gqa     = 2048
0.00.068.314 I print_info: f_norm_eps       = 1.0e-05
0.00.068.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.316 I print_info: f_logit_scale    = 0.0e+00
0.00.068.316 I print_info: f_attn_scale     = 0.0e+00
0.00.068.317 I print_info: n_ff             = 8192
0.00.068.318 I print_info: n_expert         = 0
0.00.068.318 I print_info: n_expert_used    = 0
0.00.068.318 I print_info: causal attn      = 1
0.00.068.318 I print_info: pooling type     = 0
0.00.068.319 I print_info: rope type        = 2
0.00.068.319 I print_info: rope scaling     = linear
0.00.068.321 I print_info: freq_base_train  = 10000.0
0.00.068.322 I print_info: freq_scale_train = 1
0.00.068.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.322 I print_info: rope_finetuned   = unknown
0.00.068.323 I print_info: ssm_d_conv       = 0
0.00.068.323 I print_info: ssm_d_inner      = 0
0.00.068.323 I print_info: ssm_d_state      = 0
0.00.068.323 I print_info: ssm_dt_rank      = 0
0.00.068.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.324 I print_info: model type       = 1.4B
0.00.068.325 I print_info: model params     = 1.41 B
0.00.068.325 I print_info: general.name     = 1.4B
0.00.068.328 I print_info: vocab type       = BPE
0.00.068.329 I print_info: n_vocab          = 50304
0.00.068.330 I print_info: n_merges         = 50009
0.00.068.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.332 I print_info: LF token         = 187 'Ċ'
0.00.068.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.333 I print_info: max token length = 1024
0.00.068.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.504 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.512 I llama_context: constructing llama_context
0.00.132.517 I llama_context: n_seq_max     = 1
0.00.132.518 I llama_context: n_ctx         = 2048
0.00.132.518 I llama_context: n_ctx_per_seq = 2048
0.00.132.518 I llama_context: n_batch       = 2048
0.00.132.519 I llama_context: n_ubatch      = 512
0.00.132.519 I llama_context: causal_attn   = 1
0.00.132.519 I llama_context: flash_attn    = 0
0.00.132.521 I llama_context: freq_base     = 10000.0
0.00.132.522 I llama_context: freq_scale    = 1
0.00.132.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.557 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.209.247 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.265 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.474 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.478 I llama_context: graph nodes  = 1015
0.00.216.478 I llama_context: graph splits = 1
0.00.216.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.163 I main: llama threadpool init, n_threads = 4
0.00.303.175 I 
0.00.303.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.246 I 
0.00.303.327 I sampler seed: 1234
0.00.303.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.342 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.627.919 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.02.627.923 I llama_perf_context_print:        load time =     301.60 ms
0.02.627.924 I llama_perf_context_print: prompt eval time =     113.98 ms /     7 tokens (   16.28 ms per token,    61.42 tokens per second)
0.02.627.925 I llama_perf_context_print:        eval time =    2201.27 ms /    63 runs   (   34.94 ms per token,    28.62 tokens per second)
0.02.627.926 I llama_perf_context_print:       total time =    2325.96 ms /    70 tokens

real	0m2.686s
user	0m9.635s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 5274 (ba2b8b1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.381 I llama_model_loader: - type  f32:  194 tensors
0.00.022.382 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.384 I print_info: file format = GGUF V3 (latest)
0.00.022.384 I print_info: file type   = Q6_K
0.00.022.387 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.390 I load: special tokens cache size = 25
0.00.071.376 I load: token to piece cache size = 0.2984 MB
0.00.071.398 I print_info: arch             = gptneox
0.00.071.398 I print_info: vocab_only       = 0
0.00.071.399 I print_info: n_ctx_train      = 2048
0.00.071.399 I print_info: n_embd           = 2048
0.00.071.400 I print_info: n_layer          = 24
0.00.071.419 I print_info: n_head           = 16
0.00.071.421 I print_info: n_head_kv        = 16
0.00.071.422 I print_info: n_rot            = 32
0.00.071.422 I print_info: n_swa            = 0
0.00.071.423 I print_info: n_swa_pattern    = 1
0.00.071.424 I print_info: n_embd_head_k    = 128
0.00.071.425 I print_info: n_embd_head_v    = 128
0.00.071.427 I print_info: n_gqa            = 1
0.00.071.429 I print_info: n_embd_k_gqa     = 2048
0.00.071.431 I print_info: n_embd_v_gqa     = 2048
0.00.071.432 I print_info: f_norm_eps       = 1.0e-05
0.00.071.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.434 I print_info: f_logit_scale    = 0.0e+00
0.00.071.435 I print_info: f_attn_scale     = 0.0e+00
0.00.071.437 I print_info: n_ff             = 8192
0.00.071.437 I print_info: n_expert         = 0
0.00.071.438 I print_info: n_expert_used    = 0
0.00.071.438 I print_info: causal attn      = 1
0.00.071.438 I print_info: pooling type     = 0
0.00.071.439 I print_info: rope type        = 2
0.00.071.440 I print_info: rope scaling     = linear
0.00.071.441 I print_info: freq_base_train  = 10000.0
0.00.071.442 I print_info: freq_scale_train = 1
0.00.071.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.443 I print_info: rope_finetuned   = unknown
0.00.071.444 I print_info: ssm_d_conv       = 0
0.00.071.445 I print_info: ssm_d_inner      = 0
0.00.071.445 I print_info: ssm_d_state      = 0
0.00.071.445 I print_info: ssm_dt_rank      = 0
0.00.071.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.446 I print_info: model type       = 1.4B
0.00.071.447 I print_info: model params     = 1.41 B
0.00.071.447 I print_info: general.name     = 1.4B
0.00.071.451 I print_info: vocab type       = BPE
0.00.071.452 I print_info: n_vocab          = 50304
0.00.071.452 I print_info: n_merges         = 50009
0.00.071.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.459 I print_info: LF token         = 187 'Ċ'
0.00.071.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.460 I print_info: max token length = 1024
0.00.071.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.212 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.239 I llama_context: constructing llama_context
0.00.135.244 I llama_context: n_seq_max     = 1
0.00.135.245 I llama_context: n_ctx         = 128
0.00.135.245 I llama_context: n_ctx_per_seq = 128
0.00.135.245 I llama_context: n_batch       = 128
0.00.135.246 I llama_context: n_ubatch      = 128
0.00.135.246 I llama_context: causal_attn   = 1
0.00.135.246 I llama_context: flash_attn    = 0
0.00.135.248 I llama_context: freq_base     = 10000.0
0.00.135.249 I llama_context: freq_scale    = 1
0.00.135.249 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.287 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.140.593 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.608 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.974 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.978 I llama_context: graph nodes  = 1015
0.00.147.979 I llama_context: graph splits = 1
0.00.147.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.299 I 
0.00.205.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.389 I perplexity: tokenizing the input ..
0.00.211.978 I perplexity: tokenization took 6.583 ms
0.00.212.001 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.028.211 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.035.116 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.035.149 I llama_perf_context_print:        load time =     204.64 ms
0.02.035.150 I llama_perf_context_print: prompt eval time =    1814.20 ms /   128 tokens (   14.17 ms per token,    70.55 tokens per second)
0.02.035.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.035.153 I llama_perf_context_print:       total time =    1829.87 ms /   129 tokens

real	0m2.085s
user	0m7.591s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 5274 (ba2b8b1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.679 I llama_model_loader: - type  f32:  194 tensors
0.00.021.680 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.680 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.683 I print_info: file format = GGUF V3 (latest)
0.00.021.684 I print_info: file type   = Q4_0
0.00.021.687 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.796 I load: special tokens cache size = 25
0.00.070.687 I load: token to piece cache size = 0.2984 MB
0.00.070.704 I print_info: arch             = gptneox
0.00.070.705 I print_info: vocab_only       = 0
0.00.070.705 I print_info: n_ctx_train      = 2048
0.00.070.706 I print_info: n_embd           = 2048
0.00.070.706 I print_info: n_layer          = 24
0.00.070.718 I print_info: n_head           = 16
0.00.070.719 I print_info: n_head_kv        = 16
0.00.070.720 I print_info: n_rot            = 32
0.00.070.720 I print_info: n_swa            = 0
0.00.070.721 I print_info: n_swa_pattern    = 1
0.00.070.722 I print_info: n_embd_head_k    = 128
0.00.070.722 I print_info: n_embd_head_v    = 128
0.00.070.724 I print_info: n_gqa            = 1
0.00.070.726 I print_info: n_embd_k_gqa     = 2048
0.00.070.727 I print_info: n_embd_v_gqa     = 2048
0.00.070.729 I print_info: f_norm_eps       = 1.0e-05
0.00.070.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.731 I print_info: f_logit_scale    = 0.0e+00
0.00.070.731 I print_info: f_attn_scale     = 0.0e+00
0.00.070.733 I print_info: n_ff             = 8192
0.00.070.733 I print_info: n_expert         = 0
0.00.070.733 I print_info: n_expert_used    = 0
0.00.070.734 I print_info: causal attn      = 1
0.00.070.736 I print_info: pooling type     = 0
0.00.070.736 I print_info: rope type        = 2
0.00.070.737 I print_info: rope scaling     = linear
0.00.070.739 I print_info: freq_base_train  = 10000.0
0.00.070.740 I print_info: freq_scale_train = 1
0.00.070.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.742 I print_info: rope_finetuned   = unknown
0.00.070.743 I print_info: ssm_d_conv       = 0
0.00.070.743 I print_info: ssm_d_inner      = 0
0.00.070.743 I print_info: ssm_d_state      = 0
0.00.070.744 I print_info: ssm_dt_rank      = 0
0.00.070.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.745 I print_info: model type       = 1.4B
0.00.070.746 I print_info: model params     = 1.41 B
0.00.070.746 I print_info: general.name     = 1.4B
0.00.070.749 I print_info: vocab type       = BPE
0.00.070.750 I print_info: n_vocab          = 50304
0.00.070.751 I print_info: n_merges         = 50009
0.00.070.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.755 I print_info: LF token         = 187 'Ċ'
0.00.070.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.756 I print_info: max token length = 1024
0.00.070.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.529 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.536 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.716 I llama_context: constructing llama_context
0.00.431.721 I llama_context: n_seq_max     = 1
0.00.431.721 I llama_context: n_ctx         = 2048
0.00.431.722 I llama_context: n_ctx_per_seq = 2048
0.00.431.722 I llama_context: n_batch       = 2048
0.00.431.722 I llama_context: n_ubatch      = 512
0.00.431.723 I llama_context: causal_attn   = 1
0.00.431.723 I llama_context: flash_attn    = 0
0.00.431.727 I llama_context: freq_base     = 10000.0
0.00.431.727 I llama_context: freq_scale    = 1
0.00.431.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.765 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.510.286 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.510.303 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.374 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.378 I llama_context: graph nodes  = 1015
0.00.517.379 I llama_context: graph splits = 1
0.00.517.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.131.828 I llama_context: constructing llama_context
0.01.131.840 I llama_context: n_seq_max     = 1
0.01.131.840 I llama_context: n_ctx         = 2048
0.01.131.841 I llama_context: n_ctx_per_seq = 2048
0.01.131.841 I llama_context: n_batch       = 2048
0.01.131.841 I llama_context: n_ubatch      = 512
0.01.131.842 I llama_context: causal_attn   = 1
0.01.131.842 I llama_context: flash_attn    = 0
0.01.131.845 I llama_context: freq_base     = 10000.0
0.01.131.846 I llama_context: freq_scale    = 1
0.01.131.859 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.131.862 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.209.175 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.209.190 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.215.878 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.215.883 I llama_context: graph nodes  = 1015
0.01.215.883 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.766.393 I llama_context: constructing llama_context
0.01.766.403 I llama_context: n_seq_max     = 1
0.01.766.403 I llama_context: n_ctx         = 2048
0.01.766.404 I llama_context: n_ctx_per_seq = 2048
0.01.766.404 I llama_context: n_batch       = 2048
0.01.766.405 I llama_context: n_ubatch      = 512
0.01.766.405 I llama_context: causal_attn   = 1
0.01.766.405 I llama_context: flash_attn    = 0
0.01.766.409 I llama_context: freq_base     = 10000.0
0.01.766.409 I llama_context: freq_scale    = 1
0.01.766.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.766.425 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.844.694 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.844.707 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.851.500 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.851.504 I llama_context: graph nodes  = 1015
0.01.851.504 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.469s
user	0m6.733s
sys	0m0.412s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5274 (ba2b8b1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.551 I llama_model_loader: - type  f32:  194 tensors
0.00.021.552 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.554 I print_info: file format = GGUF V3 (latest)
0.00.021.555 I print_info: file type   = Q4_0
0.00.021.558 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.923 I load: special tokens cache size = 25
0.00.069.889 I load: token to piece cache size = 0.2984 MB
0.00.069.916 I print_info: arch             = gptneox
0.00.069.917 I print_info: vocab_only       = 0
0.00.069.918 I print_info: n_ctx_train      = 2048
0.00.069.918 I print_info: n_embd           = 2048
0.00.069.918 I print_info: n_layer          = 24
0.00.069.940 I print_info: n_head           = 16
0.00.069.943 I print_info: n_head_kv        = 16
0.00.069.944 I print_info: n_rot            = 32
0.00.069.945 I print_info: n_swa            = 0
0.00.069.945 I print_info: n_swa_pattern    = 1
0.00.069.946 I print_info: n_embd_head_k    = 128
0.00.069.946 I print_info: n_embd_head_v    = 128
0.00.069.948 I print_info: n_gqa            = 1
0.00.069.950 I print_info: n_embd_k_gqa     = 2048
0.00.069.952 I print_info: n_embd_v_gqa     = 2048
0.00.069.954 I print_info: f_norm_eps       = 1.0e-05
0.00.069.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.959 I print_info: f_logit_scale    = 0.0e+00
0.00.069.960 I print_info: f_attn_scale     = 0.0e+00
0.00.069.961 I print_info: n_ff             = 8192
0.00.069.962 I print_info: n_expert         = 0
0.00.069.962 I print_info: n_expert_used    = 0
0.00.069.963 I print_info: causal attn      = 1
0.00.069.963 I print_info: pooling type     = 0
0.00.069.963 I print_info: rope type        = 2
0.00.069.967 I print_info: rope scaling     = linear
0.00.069.968 I print_info: freq_base_train  = 10000.0
0.00.069.969 I print_info: freq_scale_train = 1
0.00.069.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.969 I print_info: rope_finetuned   = unknown
0.00.069.970 I print_info: ssm_d_conv       = 0
0.00.069.970 I print_info: ssm_d_inner      = 0
0.00.069.970 I print_info: ssm_d_state      = 0
0.00.069.970 I print_info: ssm_dt_rank      = 0
0.00.069.971 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.971 I print_info: model type       = 1.4B
0.00.069.972 I print_info: model params     = 1.41 B
0.00.069.973 I print_info: general.name     = 1.4B
0.00.069.976 I print_info: vocab type       = BPE
0.00.069.977 I print_info: n_vocab          = 50304
0.00.069.977 I print_info: n_merges         = 50009
0.00.069.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.980 I print_info: LF token         = 187 'Ċ'
0.00.069.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.981 I print_info: max token length = 1024
0.00.069.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.430 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.439 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.638 I llama_context: constructing llama_context
0.00.424.643 I llama_context: n_seq_max     = 1
0.00.424.643 I llama_context: n_ctx         = 2048
0.00.424.643 I llama_context: n_ctx_per_seq = 2048
0.00.424.644 I llama_context: n_batch       = 2048
0.00.424.644 I llama_context: n_ubatch      = 512
0.00.424.644 I llama_context: causal_attn   = 1
0.00.424.645 I llama_context: flash_attn    = 1
0.00.424.648 I llama_context: freq_base     = 10000.0
0.00.424.649 I llama_context: freq_scale    = 1
0.00.424.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.687 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.500.106 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.500.124 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.474 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.507.479 I llama_context: graph nodes  = 920
0.00.507.479 I llama_context: graph splits = 1
0.00.507.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.082.264 I llama_context: constructing llama_context
0.01.082.274 I llama_context: n_seq_max     = 1
0.01.082.274 I llama_context: n_ctx         = 2048
0.01.082.275 I llama_context: n_ctx_per_seq = 2048
0.01.082.275 I llama_context: n_batch       = 2048
0.01.082.275 I llama_context: n_ubatch      = 512
0.01.082.276 I llama_context: causal_attn   = 1
0.01.082.276 I llama_context: flash_attn    = 1
0.01.082.281 I llama_context: freq_base     = 10000.0
0.01.082.281 I llama_context: freq_scale    = 1
0.01.082.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.082.300 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.161.030 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.161.047 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.168.035 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.168.039 I llama_context: graph nodes  = 920
0.01.168.039 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.657.264 I llama_context: constructing llama_context
0.01.657.272 I llama_context: n_seq_max     = 1
0.01.657.272 I llama_context: n_ctx         = 2048
0.01.657.273 I llama_context: n_ctx_per_seq = 2048
0.01.657.273 I llama_context: n_batch       = 2048
0.01.657.273 I llama_context: n_ubatch      = 512
0.01.657.274 I llama_context: causal_attn   = 1
0.01.657.274 I llama_context: flash_attn    = 1
0.01.657.278 I llama_context: freq_base     = 10000.0
0.01.657.278 I llama_context: freq_scale    = 1
0.01.657.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.657.295 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.731.888 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.731.902 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.738.332 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.738.336 I llama_context: graph nodes  = 920
0.01.738.337 I llama_context: graph splits = 1
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

real	0m2.304s
user	0m6.144s
sys	0m0.406s
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
0.31user 0.26system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2917816maxresident)k
0inputs+40outputs (0major+54414minor)pagefaults 0swaps
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

Total Test time (real) =   0.35 sec
0.14user 0.26system 0:00.41elapsed 100%CPU (0avgtext+0avgdata 2912940maxresident)k
0inputs+40outputs (0major+54180minor)pagefaults 0swaps
```
