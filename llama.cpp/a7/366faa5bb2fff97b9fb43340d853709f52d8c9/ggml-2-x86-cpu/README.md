## Summary

- status:  SUCCESS ✅
- runtime: 15:36.34
- date:    Tue May  6 02:43:17 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a7366faa5bb2fff97b9fb43340d853709f52d8c9
- author:  compilade
```
gguf-py : avoid requiring pyside6 for other scripts (#13036)

- gguf-py : remove gguf-py/gguf/scripts/__init__.py because it's not needed

Implicit namespaces are supported since Python 3.3 (https://peps.python.org/pep-0420/),
and the entrypoints in pyproject.toml can directly refer to the main functions.
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    2.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.61 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.33 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    7.57 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.26 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.34 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   30.95 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  68.01 sec*proc (30 tests)

Total Test time (real) =  68.02 sec

real	1m8.087s
user	1m18.106s
sys	0m0.727s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.61 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.91 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.04 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.14 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   16.56 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.09 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.07 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  23.22 sec*proc (30 tests)

Total Test time (real) =  23.23 sec

real	0m23.298s
user	0m24.943s
sys	0m0.766s
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
0.00.000.509 I build: 5288 (a7366faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.340 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.359 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.364 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.364 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.365 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.368 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.369 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.369 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.370 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.371 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.378 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.379 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.380 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.380 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.381 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.381 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.382 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.383 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.502 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.276 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.281 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.281 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.281 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.283 I llama_model_loader: - type  f32:  124 tensors
0.00.008.283 I llama_model_loader: - type  f16:   73 tensors
0.00.008.286 I print_info: file format = GGUF V3 (latest)
0.00.008.286 I print_info: file type   = F16
0.00.008.288 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.352 I load: special tokens cache size = 5
0.00.024.223 I load: token to piece cache size = 0.2032 MB
0.00.024.236 I print_info: arch             = bert
0.00.024.236 I print_info: vocab_only       = 0
0.00.024.237 I print_info: n_ctx_train      = 512
0.00.024.237 I print_info: n_embd           = 384
0.00.024.237 I print_info: n_layer          = 12
0.00.024.252 I print_info: n_head           = 12
0.00.024.255 I print_info: n_head_kv        = 12
0.00.024.256 I print_info: n_rot            = 32
0.00.024.256 I print_info: n_swa            = 0
0.00.024.256 I print_info: n_swa_pattern    = 1
0.00.024.257 I print_info: n_embd_head_k    = 32
0.00.024.257 I print_info: n_embd_head_v    = 32
0.00.024.259 I print_info: n_gqa            = 1
0.00.024.261 I print_info: n_embd_k_gqa     = 384
0.00.024.262 I print_info: n_embd_v_gqa     = 384
0.00.024.263 I print_info: f_norm_eps       = 1.0e-12
0.00.024.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.265 I print_info: f_logit_scale    = 0.0e+00
0.00.024.266 I print_info: f_attn_scale     = 0.0e+00
0.00.024.267 I print_info: n_ff             = 1536
0.00.024.268 I print_info: n_expert         = 0
0.00.024.268 I print_info: n_expert_used    = 0
0.00.024.269 I print_info: causal attn      = 0
0.00.024.270 I print_info: pooling type     = 2
0.00.024.270 I print_info: rope type        = 2
0.00.024.270 I print_info: rope scaling     = linear
0.00.024.272 I print_info: freq_base_train  = 10000.0
0.00.024.272 I print_info: freq_scale_train = 1
0.00.024.273 I print_info: n_ctx_orig_yarn  = 512
0.00.024.274 I print_info: rope_finetuned   = unknown
0.00.024.274 I print_info: ssm_d_conv       = 0
0.00.024.274 I print_info: ssm_d_inner      = 0
0.00.024.275 I print_info: ssm_d_state      = 0
0.00.024.275 I print_info: ssm_dt_rank      = 0
0.00.024.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.277 I print_info: model type       = 33M
0.00.024.277 I print_info: model params     = 33.21 M
0.00.024.278 I print_info: general.name     = Bge Small
0.00.024.281 I print_info: vocab type       = WPM
0.00.024.283 I print_info: n_vocab          = 30522
0.00.024.283 I print_info: n_merges         = 0
0.00.024.284 I print_info: BOS token        = 101 '[CLS]'
0.00.024.285 I print_info: UNK token        = 100 '[UNK]'
0.00.024.285 I print_info: SEP token        = 102 '[SEP]'
0.00.024.285 I print_info: PAD token        = 0 '[PAD]'
0.00.024.286 I print_info: MASK token       = 103 '[MASK]'
0.00.024.286 I print_info: LF token         = 0 '[PAD]'
0.00.024.289 I print_info: max token length = 21
0.00.024.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.984 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.500 I llama_context: constructing llama_context
0.00.029.503 I llama_context: n_seq_max     = 1
0.00.029.504 I llama_context: n_ctx         = 512
0.00.029.504 I llama_context: n_ctx_per_seq = 512
0.00.029.504 I llama_context: n_batch       = 2048
0.00.029.505 I llama_context: n_ubatch      = 2048
0.00.029.505 I llama_context: causal_attn   = 0
0.00.029.505 I llama_context: flash_attn    = 0
0.00.029.507 I llama_context: freq_base     = 10000.0
0.00.029.507 I llama_context: freq_scale    = 1
0.00.029.530 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.029.536 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.031.486 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.031.495 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.047 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.038.050 I llama_context: graph nodes  = 417
0.00.038.051 I llama_context: graph splits = 1
0.00.038.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.039 I 
0.00.042.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.692 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.048.262 I llama_perf_context_print:        load time =      41.48 ms
0.00.048.265 I llama_perf_context_print: prompt eval time =       4.22 ms /     9 tokens (    0.47 ms per token,  2132.70 tokens per second)
0.00.048.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.268 I llama_perf_context_print:       total time =       6.24 ms /    10 tokens

real	0m0.060s
user	0m0.082s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.525 I build: 5288 (a7366faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.400 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.419 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.421 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.421 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.422 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.425 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.426 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.427 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.428 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.429 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.433 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.434 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.435 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.436 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.437 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.438 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.563 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.339 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.343 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.343 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.344 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.344 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.345 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.345 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.347 I llama_model_loader: - type  f32:  124 tensors
0.00.008.347 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.349 I print_info: file format = GGUF V3 (latest)
0.00.008.349 I print_info: file type   = Q8_0
0.00.008.351 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.913 I load: special tokens cache size = 5
0.00.023.801 I load: token to piece cache size = 0.2032 MB
0.00.023.812 I print_info: arch             = bert
0.00.023.813 I print_info: vocab_only       = 0
0.00.023.813 I print_info: n_ctx_train      = 512
0.00.023.813 I print_info: n_embd           = 384
0.00.023.814 I print_info: n_layer          = 12
0.00.023.827 I print_info: n_head           = 12
0.00.023.832 I print_info: n_head_kv        = 12
0.00.023.833 I print_info: n_rot            = 32
0.00.023.833 I print_info: n_swa            = 0
0.00.023.833 I print_info: n_swa_pattern    = 1
0.00.023.834 I print_info: n_embd_head_k    = 32
0.00.023.834 I print_info: n_embd_head_v    = 32
0.00.023.836 I print_info: n_gqa            = 1
0.00.023.838 I print_info: n_embd_k_gqa     = 384
0.00.023.840 I print_info: n_embd_v_gqa     = 384
0.00.023.842 I print_info: f_norm_eps       = 1.0e-12
0.00.023.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.845 I print_info: f_logit_scale    = 0.0e+00
0.00.023.845 I print_info: f_attn_scale     = 0.0e+00
0.00.023.847 I print_info: n_ff             = 1536
0.00.023.848 I print_info: n_expert         = 0
0.00.023.849 I print_info: n_expert_used    = 0
0.00.023.850 I print_info: causal attn      = 0
0.00.023.850 I print_info: pooling type     = 2
0.00.023.851 I print_info: rope type        = 2
0.00.023.851 I print_info: rope scaling     = linear
0.00.023.853 I print_info: freq_base_train  = 10000.0
0.00.023.854 I print_info: freq_scale_train = 1
0.00.023.854 I print_info: n_ctx_orig_yarn  = 512
0.00.023.855 I print_info: rope_finetuned   = unknown
0.00.023.856 I print_info: ssm_d_conv       = 0
0.00.023.857 I print_info: ssm_d_inner      = 0
0.00.023.857 I print_info: ssm_d_state      = 0
0.00.023.858 I print_info: ssm_dt_rank      = 0
0.00.023.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.859 I print_info: model type       = 33M
0.00.023.861 I print_info: model params     = 33.21 M
0.00.023.861 I print_info: general.name     = Bge Small
0.00.023.864 I print_info: vocab type       = WPM
0.00.023.866 I print_info: n_vocab          = 30522
0.00.023.866 I print_info: n_merges         = 0
0.00.023.867 I print_info: BOS token        = 101 '[CLS]'
0.00.023.868 I print_info: UNK token        = 100 '[UNK]'
0.00.023.868 I print_info: SEP token        = 102 '[SEP]'
0.00.023.870 I print_info: PAD token        = 0 '[PAD]'
0.00.023.870 I print_info: MASK token       = 103 '[MASK]'
0.00.023.871 I print_info: LF token         = 0 '[PAD]'
0.00.023.871 I print_info: max token length = 21
0.00.023.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.063 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.938 I llama_context: constructing llama_context
0.00.027.942 I llama_context: n_seq_max     = 1
0.00.027.942 I llama_context: n_ctx         = 512
0.00.027.942 I llama_context: n_ctx_per_seq = 512
0.00.027.943 I llama_context: n_batch       = 2048
0.00.027.943 I llama_context: n_ubatch      = 2048
0.00.027.943 I llama_context: causal_attn   = 0
0.00.027.944 I llama_context: flash_attn    = 0
0.00.027.945 I llama_context: freq_base     = 10000.0
0.00.027.946 I llama_context: freq_scale    = 1
0.00.027.969 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.977 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.029.987 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.029.996 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.560 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.564 I llama_context: graph nodes  = 417
0.00.036.564 I llama_context: graph splits = 1
0.00.036.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.698 I 
0.00.039.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.336 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.044.480 I llama_perf_context_print:        load time =      39.11 ms
0.00.044.482 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3179.09 tokens per second)
0.00.044.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.485 I llama_perf_context_print:       total time =       4.80 ms /    10 tokens

real	0m0.055s
user	0m0.074s
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
0.00.000.536 I build: 5288 (a7366faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.369 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.390 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.393 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.393 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.394 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.397 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.397 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.398 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.398 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.399 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.403 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.404 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.405 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.405 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.406 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.406 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.138 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.664 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.385 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.390 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.391 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.391 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.392 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.393 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.393 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.394 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.394 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.395 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.396 I llama_model_loader: - type  f32:   40 tensors
0.00.020.397 I llama_model_loader: - type  f16:   30 tensors
0.00.020.399 I print_info: file format = GGUF V3 (latest)
0.00.020.399 I print_info: file type   = F16
0.00.020.401 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.814 W load: empty token at index 5
0.00.037.777 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.701 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.818 I load: special tokens cache size = 5
0.00.426.638 I load: token to piece cache size = 1.5060 MB
0.00.426.659 I print_info: arch             = jina-bert-v2
0.00.426.660 I print_info: vocab_only       = 0
0.00.426.661 I print_info: n_ctx_train      = 8192
0.00.426.661 I print_info: n_embd           = 384
0.00.426.661 I print_info: n_layer          = 4
0.00.426.678 I print_info: n_head           = 12
0.00.426.680 I print_info: n_head_kv        = 12
0.00.426.680 I print_info: n_rot            = 32
0.00.426.680 I print_info: n_swa            = 0
0.00.426.681 I print_info: n_swa_pattern    = 1
0.00.426.681 I print_info: n_embd_head_k    = 32
0.00.426.681 I print_info: n_embd_head_v    = 32
0.00.426.683 I print_info: n_gqa            = 1
0.00.426.684 I print_info: n_embd_k_gqa     = 384
0.00.426.686 I print_info: n_embd_v_gqa     = 384
0.00.426.687 I print_info: f_norm_eps       = 1.0e-12
0.00.426.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.426.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.426.689 I print_info: f_max_alibi_bias = 8.0e+00
0.00.426.689 I print_info: f_logit_scale    = 0.0e+00
0.00.426.690 I print_info: f_attn_scale     = 0.0e+00
0.00.426.691 I print_info: n_ff             = 1536
0.00.426.692 I print_info: n_expert         = 0
0.00.426.692 I print_info: n_expert_used    = 0
0.00.426.692 I print_info: causal attn      = 0
0.00.426.693 I print_info: pooling type     = -1
0.00.426.693 I print_info: rope type        = -1
0.00.426.693 I print_info: rope scaling     = linear
0.00.426.694 I print_info: freq_base_train  = 10000.0
0.00.426.695 I print_info: freq_scale_train = 1
0.00.426.695 I print_info: n_ctx_orig_yarn  = 8192
0.00.426.695 I print_info: rope_finetuned   = unknown
0.00.426.696 I print_info: ssm_d_conv       = 0
0.00.426.696 I print_info: ssm_d_inner      = 0
0.00.426.696 I print_info: ssm_d_state      = 0
0.00.426.697 I print_info: ssm_dt_rank      = 0
0.00.426.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.426.698 I print_info: model type       = 33M
0.00.426.698 I print_info: model params     = 32.90 M
0.00.426.699 I print_info: general.name     = Jina Bert Implementation
0.00.426.701 I print_info: vocab type       = BPE
0.00.426.703 I print_info: n_vocab          = 61056
0.00.426.703 I print_info: n_merges         = 39382
0.00.426.703 I print_info: BOS token        = 0 '<s>'
0.00.426.704 I print_info: EOS token        = 2 '</s>'
0.00.426.704 I print_info: UNK token        = 3 '<unk>'
0.00.426.704 I print_info: SEP token        = 2 '</s>'
0.00.426.705 I print_info: PAD token        = 1 '<pad>'
0.00.426.705 I print_info: MASK token       = 4 '<mask>'
0.00.426.705 I print_info: EOG token        = 2 '</s>'
0.00.426.706 I print_info: max token length = 45
0.00.426.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.107 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.430.675 I llama_context: constructing llama_context
0.00.430.680 I llama_context: n_seq_max     = 1
0.00.430.680 I llama_context: n_ctx         = 8192
0.00.430.680 I llama_context: n_ctx_per_seq = 8192
0.00.430.681 I llama_context: n_batch       = 2048
0.00.430.681 I llama_context: n_ubatch      = 2048
0.00.430.682 I llama_context: causal_attn   = 0
0.00.430.682 I llama_context: flash_attn    = 0
0.00.430.683 I llama_context: freq_base     = 10000.0
0.00.430.684 I llama_context: freq_scale    = 1
0.00.430.706 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.430.713 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.440.280 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.440.291 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.446.305 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.446.308 I llama_context: graph nodes  = 150
0.00.446.308 I llama_context: graph splits = 1
0.00.446.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.446.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.349 I 
0.00.454.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.454.629 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.454.632 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.454.638 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.454.640 I main: number of tokens in prompt = 13
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


0.00.454.645 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.454.646 I main: number of tokens in prompt = 40
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


0.00.458.349 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.470.839 I llama_perf_context_print:        load time =     453.76 ms
0.00.470.841 I llama_perf_context_print: prompt eval time =      12.27 ms /    62 tokens (    0.20 ms per token,  5052.15 tokens per second)
0.00.470.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.470.843 I llama_perf_context_print:       total time =      16.51 ms /    63 tokens

real	0m0.488s
user	0m0.512s
sys	0m0.048s
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
0.00.000.638 I build: 5288 (a7366faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.841 I main: llama backend init
0.00.000.849 I main: load the model and apply lora adapter, if any
0.00.086.290 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.302 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.436 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.445 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.451 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.453 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.455 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.457 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.458 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.460 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.467 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.469 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.471 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.472 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.474 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.023 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.423.179 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.446.148 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.446.158 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.446.160 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.446.162 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.446.164 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.446.166 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.446.168 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.446.173 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.446.174 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.446.177 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.446.179 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.446.180 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.446.188 I llama_model_loader: - type  f32:   37 tensors
0.00.446.191 I llama_model_loader: - type q8_0:  127 tensors
0.00.446.209 I print_info: file format = GGUF V3 (latest)
0.00.446.210 I print_info: file type   = Q8_0
0.00.446.212 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.746.113 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.904.097 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.905.122 I load: special tokens cache size = 5
0.01.144.575 I load: token to piece cache size = 1.6014 MB
0.01.144.659 I print_info: arch             = gemma
0.01.144.660 I print_info: vocab_only       = 0
0.01.144.661 I print_info: n_ctx_train      = 8192
0.01.144.661 I print_info: n_embd           = 2048
0.01.144.661 I print_info: n_layer          = 18
0.01.144.740 I print_info: n_head           = 8
0.01.144.752 I print_info: n_head_kv        = 1
0.01.144.753 I print_info: n_rot            = 256
0.01.144.753 I print_info: n_swa            = 0
0.01.144.754 I print_info: n_swa_pattern    = 1
0.01.144.755 I print_info: n_embd_head_k    = 256
0.01.144.756 I print_info: n_embd_head_v    = 256
0.01.144.761 I print_info: n_gqa            = 8
0.01.144.766 I print_info: n_embd_k_gqa     = 256
0.01.144.772 I print_info: n_embd_v_gqa     = 256
0.01.144.773 I print_info: f_norm_eps       = 0.0e+00
0.01.144.775 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.144.775 I print_info: f_clamp_kqv      = 0.0e+00
0.01.144.776 I print_info: f_max_alibi_bias = 0.0e+00
0.01.144.777 I print_info: f_logit_scale    = 0.0e+00
0.01.144.778 I print_info: f_attn_scale     = 0.0e+00
0.01.144.782 I print_info: n_ff             = 16384
0.01.144.783 I print_info: n_expert         = 0
0.01.144.783 I print_info: n_expert_used    = 0
0.01.144.784 I print_info: causal attn      = 1
0.01.144.784 I print_info: pooling type     = 0
0.01.144.784 I print_info: rope type        = 2
0.01.144.786 I print_info: rope scaling     = linear
0.01.144.787 I print_info: freq_base_train  = 10000.0
0.01.144.789 I print_info: freq_scale_train = 1
0.01.144.789 I print_info: n_ctx_orig_yarn  = 8192
0.01.144.790 I print_info: rope_finetuned   = unknown
0.01.144.791 I print_info: ssm_d_conv       = 0
0.01.144.791 I print_info: ssm_d_inner      = 0
0.01.144.792 I print_info: ssm_d_state      = 0
0.01.144.792 I print_info: ssm_dt_rank      = 0
0.01.144.793 I print_info: ssm_dt_b_c_rms   = 0
0.01.144.794 I print_info: model type       = 2B
0.01.144.795 I print_info: model params     = 2.51 B
0.01.144.796 I print_info: general.name     = gemma-1.1-2b-it
0.01.144.800 I print_info: vocab type       = SPM
0.01.144.801 I print_info: n_vocab          = 256000
0.01.144.804 I print_info: n_merges         = 0
0.01.144.805 I print_info: BOS token        = 2 '<bos>'
0.01.144.809 I print_info: EOS token        = 1 '<eos>'
0.01.144.809 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.144.810 I print_info: UNK token        = 3 '<unk>'
0.01.144.810 I print_info: PAD token        = 0 '<pad>'
0.01.144.811 I print_info: LF token         = 227 '<0x0A>'
0.01.144.817 I print_info: EOG token        = 1 '<eos>'
0.01.144.819 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.144.819 I print_info: max token length = 93
0.01.144.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.247.852 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.247.863 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.247.864 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.247.865 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.247.866 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.247.867 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.254.668 I llama_context: constructing llama_context
0.01.254.677 I llama_context: n_seq_max     = 1
0.01.254.677 I llama_context: n_ctx         = 4096
0.01.254.678 I llama_context: n_ctx_per_seq = 4096
0.01.254.678 I llama_context: n_batch       = 2048
0.01.254.678 I llama_context: n_ubatch      = 512
0.01.254.679 I llama_context: causal_attn   = 1
0.01.254.679 I llama_context: flash_attn    = 0
0.01.254.682 I llama_context: freq_base     = 10000.0
0.01.254.682 I llama_context: freq_scale    = 1
0.01.254.683 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.254.813 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.254.833 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.269.301 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.269.338 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.278.014 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.278.019 I llama_context: graph nodes  = 637
0.01.278.020 I llama_context: graph splits = 1
0.01.278.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.278.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.915.687 I main: llama threadpool init, n_threads = 4
0.01.915.702 I 
0.01.915.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.915.804 I 
0.01.916.051 I sampler seed: 3236106323
0.01.916.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.916.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.916.077 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.916.078 I 
 seconded questions in the given text.

The following is a short text:

> The cat is on the mat.

**Questions:**

a)

0.15.398.412 I llama_perf_sampler_print:    sampling time =      49.96 ms /    33 runs   (    1.51 ms per token,   660.50 tokens per second)
0.15.398.417 I llama_perf_context_print:        load time =    1887.88 ms
0.15.398.419 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.398.420 I llama_perf_context_print:        eval time =   13396.62 ms /    32 runs   (  418.64 ms per token,     2.39 tokens per second)
0.15.398.421 I llama_perf_context_print:       total time =   13509.56 ms /    33 tokens
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
0.00.000.662 I build: 5288 (a7366faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.861 I main: llama backend init
0.00.000.869 I main: load the model and apply lora adapter, if any
0.00.086.352 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.497 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.502 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.509 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.511 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.514 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.516 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.517 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.519 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.526 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.530 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.532 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.534 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.535 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.240 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.683 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.724 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.738 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.740 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.742 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.743 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.745 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.747 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.752 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.754 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.756 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.759 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.761 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.419.769 I llama_model_loader: - type  f32:   37 tensors
0.00.419.771 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.789 I print_info: file format = GGUF V3 (latest)
0.00.419.790 I print_info: file type   = Q8_0
0.00.419.793 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.733.510 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.891.519 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.892.567 I load: special tokens cache size = 5
0.01.136.092 I load: token to piece cache size = 1.6014 MB
0.01.136.179 I print_info: arch             = gemma
0.01.136.181 I print_info: vocab_only       = 0
0.01.136.181 I print_info: n_ctx_train      = 8192
0.01.136.182 I print_info: n_embd           = 2048
0.01.136.182 I print_info: n_layer          = 18
0.01.136.258 I print_info: n_head           = 8
0.01.136.266 I print_info: n_head_kv        = 1
0.01.136.268 I print_info: n_rot            = 256
0.01.136.268 I print_info: n_swa            = 0
0.01.136.269 I print_info: n_swa_pattern    = 1
0.01.136.269 I print_info: n_embd_head_k    = 256
0.01.136.295 I print_info: n_embd_head_v    = 256
0.01.136.304 I print_info: n_gqa            = 8
0.01.136.309 I print_info: n_embd_k_gqa     = 256
0.01.136.314 I print_info: n_embd_v_gqa     = 256
0.01.136.318 I print_info: f_norm_eps       = 0.0e+00
0.01.136.319 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.136.320 I print_info: f_clamp_kqv      = 0.0e+00
0.01.136.321 I print_info: f_max_alibi_bias = 0.0e+00
0.01.136.321 I print_info: f_logit_scale    = 0.0e+00
0.01.136.322 I print_info: f_attn_scale     = 0.0e+00
0.01.136.326 I print_info: n_ff             = 16384
0.01.136.327 I print_info: n_expert         = 0
0.01.136.327 I print_info: n_expert_used    = 0
0.01.136.328 I print_info: causal attn      = 1
0.01.136.328 I print_info: pooling type     = 0
0.01.136.329 I print_info: rope type        = 2
0.01.136.329 I print_info: rope scaling     = linear
0.01.136.331 I print_info: freq_base_train  = 10000.0
0.01.136.332 I print_info: freq_scale_train = 1
0.01.136.333 I print_info: n_ctx_orig_yarn  = 8192
0.01.136.333 I print_info: rope_finetuned   = unknown
0.01.136.340 I print_info: ssm_d_conv       = 0
0.01.136.343 I print_info: ssm_d_inner      = 0
0.01.136.343 I print_info: ssm_d_state      = 0
0.01.136.343 I print_info: ssm_dt_rank      = 0
0.01.136.344 I print_info: ssm_dt_b_c_rms   = 0
0.01.136.345 I print_info: model type       = 2B
0.01.136.346 I print_info: model params     = 2.51 B
0.01.136.346 I print_info: general.name     = gemma-1.1-2b-it
0.01.136.350 I print_info: vocab type       = SPM
0.01.136.352 I print_info: n_vocab          = 256000
0.01.136.356 I print_info: n_merges         = 0
0.01.136.357 I print_info: BOS token        = 2 '<bos>'
0.01.136.357 I print_info: EOS token        = 1 '<eos>'
0.01.136.358 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.136.359 I print_info: UNK token        = 3 '<unk>'
0.01.136.359 I print_info: PAD token        = 0 '<pad>'
0.01.136.360 I print_info: LF token         = 227 '<0x0A>'
0.01.136.367 I print_info: EOG token        = 1 '<eos>'
0.01.136.368 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.136.369 I print_info: max token length = 93
0.01.136.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.215.559 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.222.315 I llama_context: constructing llama_context
0.01.222.324 I llama_context: n_seq_max     = 1
0.01.222.324 I llama_context: n_ctx         = 4096
0.01.222.325 I llama_context: n_ctx_per_seq = 4096
0.01.222.325 I llama_context: n_batch       = 2048
0.01.222.325 I llama_context: n_ubatch      = 512
0.01.222.326 I llama_context: causal_attn   = 1
0.01.222.326 I llama_context: flash_attn    = 0
0.01.222.329 I llama_context: freq_base     = 10000.0
0.01.222.330 I llama_context: freq_scale    = 1
0.01.222.330 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.222.452 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.222.471 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.237.464 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.237.504 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.246.346 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.246.350 I llama_context: graph nodes  = 637
0.01.246.351 I llama_context: graph splits = 1
0.01.246.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.246.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.880.398 I main: llama threadpool init, n_threads = 4
0.01.880.413 I 
0.01.880.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.880.516 I 
0.01.880.753 I sampler seed: 1161300018
0.01.880.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.880.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.880.778 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.880.778 I 
 maneuvously.

I am unable to generate a response as requested as I am unable to express emotions. [end of text]


0.11.771.023 I llama_perf_sampler_print:    sampling time =      35.76 ms /    24 runs   (    1.49 ms per token,   671.12 tokens per second)
0.11.771.029 I llama_perf_context_print:        load time =    1852.50 ms
0.11.771.031 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.771.033 I llama_perf_context_print:        eval time =    9828.87 ms /    23 runs   (  427.34 ms per token,     2.34 tokens per second)
0.11.771.034 I llama_perf_context_print:       total time =    9917.53 ms /    24 tokens
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
0.00.000.670 I build: 5288 (a7366faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.901 I main: llama backend init
0.00.000.910 I main: load the model and apply lora adapter, if any
0.00.086.252 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.270 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.429 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.434 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.441 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.446 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.448 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.450 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.452 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.453 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.460 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.462 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.464 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.466 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.467 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.299 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.226 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.199 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.212 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.214 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.216 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.218 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.220 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.222 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.227 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.228 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.231 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.233 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.234 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.419.243 I llama_model_loader: - type  f32:   37 tensors
0.00.419.245 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.264 I print_info: file format = GGUF V3 (latest)
0.00.419.265 I print_info: file type   = Q8_0
0.00.419.267 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.705.171 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.866.682 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.867.687 I load: special tokens cache size = 5
0.01.113.058 I load: token to piece cache size = 1.6014 MB
0.01.113.143 I print_info: arch             = gemma
0.01.113.144 I print_info: vocab_only       = 0
0.01.113.145 I print_info: n_ctx_train      = 8192
0.01.113.145 I print_info: n_embd           = 2048
0.01.113.145 I print_info: n_layer          = 18
0.01.113.227 I print_info: n_head           = 8
0.01.113.234 I print_info: n_head_kv        = 1
0.01.113.236 I print_info: n_rot            = 256
0.01.113.237 I print_info: n_swa            = 0
0.01.113.264 I print_info: n_swa_pattern    = 1
0.01.113.266 I print_info: n_embd_head_k    = 256
0.01.113.266 I print_info: n_embd_head_v    = 256
0.01.113.271 I print_info: n_gqa            = 8
0.01.113.277 I print_info: n_embd_k_gqa     = 256
0.01.113.281 I print_info: n_embd_v_gqa     = 256
0.01.113.283 I print_info: f_norm_eps       = 0.0e+00
0.01.113.285 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.113.285 I print_info: f_clamp_kqv      = 0.0e+00
0.01.113.285 I print_info: f_max_alibi_bias = 0.0e+00
0.01.113.286 I print_info: f_logit_scale    = 0.0e+00
0.01.113.286 I print_info: f_attn_scale     = 0.0e+00
0.01.113.291 I print_info: n_ff             = 16384
0.01.113.291 I print_info: n_expert         = 0
0.01.113.292 I print_info: n_expert_used    = 0
0.01.113.293 I print_info: causal attn      = 1
0.01.113.293 I print_info: pooling type     = 0
0.01.113.294 I print_info: rope type        = 2
0.01.113.294 I print_info: rope scaling     = linear
0.01.113.296 I print_info: freq_base_train  = 10000.0
0.01.113.297 I print_info: freq_scale_train = 1
0.01.113.298 I print_info: n_ctx_orig_yarn  = 8192
0.01.113.299 I print_info: rope_finetuned   = unknown
0.01.113.299 I print_info: ssm_d_conv       = 0
0.01.113.300 I print_info: ssm_d_inner      = 0
0.01.113.301 I print_info: ssm_d_state      = 0
0.01.113.301 I print_info: ssm_dt_rank      = 0
0.01.113.302 I print_info: ssm_dt_b_c_rms   = 0
0.01.113.304 I print_info: model type       = 2B
0.01.113.305 I print_info: model params     = 2.51 B
0.01.113.306 I print_info: general.name     = gemma-1.1-2b-it
0.01.113.311 I print_info: vocab type       = SPM
0.01.113.312 I print_info: n_vocab          = 256000
0.01.113.315 I print_info: n_merges         = 0
0.01.113.316 I print_info: BOS token        = 2 '<bos>'
0.01.113.319 I print_info: EOS token        = 1 '<eos>'
0.01.113.320 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.113.320 I print_info: UNK token        = 3 '<unk>'
0.01.113.321 I print_info: PAD token        = 0 '<pad>'
0.01.113.321 I print_info: LF token         = 227 '<0x0A>'
0.01.113.327 I print_info: EOG token        = 1 '<eos>'
0.01.113.329 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.113.330 I print_info: max token length = 93
0.01.113.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.188.498 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.188.508 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.188.509 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.188.510 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.188.511 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.188.512 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.195.088 I llama_context: constructing llama_context
0.01.195.095 I llama_context: n_seq_max     = 1
0.01.195.096 I llama_context: n_ctx         = 4096
0.01.195.096 I llama_context: n_ctx_per_seq = 4096
0.01.195.096 I llama_context: n_batch       = 2048
0.01.195.097 I llama_context: n_ubatch      = 512
0.01.195.097 I llama_context: causal_attn   = 1
0.01.195.097 I llama_context: flash_attn    = 0
0.01.195.100 I llama_context: freq_base     = 10000.0
0.01.195.100 I llama_context: freq_scale    = 1
0.01.195.101 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.195.227 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.195.249 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.210.029 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.210.064 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.219.241 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.219.247 I llama_context: graph nodes  = 637
0.01.219.247 I llama_context: graph splits = 1
0.01.219.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.219.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.852.069 I main: llama threadpool init, n_threads = 4
0.01.852.084 I 
0.01.852.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.852.187 I 
0.01.852.445 I sampler seed: 2364188377
0.01.852.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.852.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.852.480 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.852.481 I 
 increamically.

The answer is:

Crescendos.

Crescendos is a musical term that means to rise or increase in volume, intensity,

0.15.352.151 I llama_perf_sampler_print:    sampling time =      49.63 ms /    33 runs   (    1.50 ms per token,   664.91 tokens per second)
0.15.352.160 I llama_perf_context_print:        load time =    1824.15 ms
0.15.352.162 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.352.164 I llama_perf_context_print:        eval time =   13414.59 ms /    32 runs   (  419.21 ms per token,     2.39 tokens per second)
0.15.352.165 I llama_perf_context_print:       total time =   13526.96 ms /    33 tokens
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
0.00.000.654 I build: 5288 (a7366faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.875 I main: llama backend init
0.00.000.883 I main: load the model and apply lora adapter, if any
0.00.085.549 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.566 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.695 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.698 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.704 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.706 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.707 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.709 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.711 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.712 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.719 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.721 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.723 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.724 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.726 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.927 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.979 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.124 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.136 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.138 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.141 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.142 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.144 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.146 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.151 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.153 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.155 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.157 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.158 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.417.167 I llama_model_loader: - type  f32:   37 tensors
0.00.417.169 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.187 I print_info: file format = GGUF V3 (latest)
0.00.417.188 I print_info: file type   = Q8_0
0.00.417.190 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.711.233 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.868.461 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.869.443 I load: special tokens cache size = 5
0.01.109.512 I load: token to piece cache size = 1.6014 MB
0.01.109.598 I print_info: arch             = gemma
0.01.109.600 I print_info: vocab_only       = 0
0.01.109.600 I print_info: n_ctx_train      = 8192
0.01.109.601 I print_info: n_embd           = 2048
0.01.109.601 I print_info: n_layer          = 18
0.01.109.678 I print_info: n_head           = 8
0.01.109.684 I print_info: n_head_kv        = 1
0.01.109.685 I print_info: n_rot            = 256
0.01.109.685 I print_info: n_swa            = 0
0.01.109.686 I print_info: n_swa_pattern    = 1
0.01.109.686 I print_info: n_embd_head_k    = 256
0.01.109.687 I print_info: n_embd_head_v    = 256
0.01.109.705 I print_info: n_gqa            = 8
0.01.109.711 I print_info: n_embd_k_gqa     = 256
0.01.109.717 I print_info: n_embd_v_gqa     = 256
0.01.109.718 I print_info: f_norm_eps       = 0.0e+00
0.01.109.720 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.109.742 I print_info: f_clamp_kqv      = 0.0e+00
0.01.109.743 I print_info: f_max_alibi_bias = 0.0e+00
0.01.109.743 I print_info: f_logit_scale    = 0.0e+00
0.01.109.743 I print_info: f_attn_scale     = 0.0e+00
0.01.109.749 I print_info: n_ff             = 16384
0.01.109.750 I print_info: n_expert         = 0
0.01.109.753 I print_info: n_expert_used    = 0
0.01.109.753 I print_info: causal attn      = 1
0.01.109.753 I print_info: pooling type     = 0
0.01.109.754 I print_info: rope type        = 2
0.01.109.754 I print_info: rope scaling     = linear
0.01.109.756 I print_info: freq_base_train  = 10000.0
0.01.109.757 I print_info: freq_scale_train = 1
0.01.109.757 I print_info: n_ctx_orig_yarn  = 8192
0.01.109.757 I print_info: rope_finetuned   = unknown
0.01.109.758 I print_info: ssm_d_conv       = 0
0.01.109.758 I print_info: ssm_d_inner      = 0
0.01.109.767 I print_info: ssm_d_state      = 0
0.01.109.768 I print_info: ssm_dt_rank      = 0
0.01.109.768 I print_info: ssm_dt_b_c_rms   = 0
0.01.109.769 I print_info: model type       = 2B
0.01.109.770 I print_info: model params     = 2.51 B
0.01.109.771 I print_info: general.name     = gemma-1.1-2b-it
0.01.109.775 I print_info: vocab type       = SPM
0.01.109.777 I print_info: n_vocab          = 256000
0.01.109.780 I print_info: n_merges         = 0
0.01.109.781 I print_info: BOS token        = 2 '<bos>'
0.01.109.781 I print_info: EOS token        = 1 '<eos>'
0.01.109.782 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.109.782 I print_info: UNK token        = 3 '<unk>'
0.01.109.783 I print_info: PAD token        = 0 '<pad>'
0.01.109.784 I print_info: LF token         = 227 '<0x0A>'
0.01.109.791 I print_info: EOG token        = 1 '<eos>'
0.01.109.792 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.109.793 I print_info: max token length = 93
0.01.109.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.185.399 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.185.412 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.192.248 I llama_context: constructing llama_context
0.01.192.256 I llama_context: n_seq_max     = 1
0.01.192.256 I llama_context: n_ctx         = 4096
0.01.192.257 I llama_context: n_ctx_per_seq = 4096
0.01.192.257 I llama_context: n_batch       = 2048
0.01.192.258 I llama_context: n_ubatch      = 512
0.01.192.258 I llama_context: causal_attn   = 1
0.01.192.259 I llama_context: flash_attn    = 0
0.01.192.262 I llama_context: freq_base     = 10000.0
0.01.192.272 I llama_context: freq_scale    = 1
0.01.192.273 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.192.408 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.192.429 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.206.704 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.206.747 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.215.869 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.215.874 I llama_context: graph nodes  = 637
0.01.215.874 I llama_context: graph splits = 1
0.01.215.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.215.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.851.958 I main: llama threadpool init, n_threads = 4
0.01.851.979 I 
0.01.852.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.852.083 I 
0.01.852.322 I sampler seed: 3056818003
0.01.852.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.852.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.852.358 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.852.358 I 
 increasities to a high-level design document.

**Requirement:**
- Implement a mechanism for visualizing and interacting with historical data.
- Enable users to

0.15.531.589 I llama_perf_sampler_print:    sampling time =      49.80 ms /    33 runs   (    1.51 ms per token,   662.60 tokens per second)
0.15.531.594 I llama_perf_context_print:        load time =    1824.12 ms
0.15.531.595 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.531.597 I llama_perf_context_print:        eval time =   13594.59 ms /    32 runs   (  424.83 ms per token,     2.35 tokens per second)
0.15.531.621 I llama_perf_context_print:       total time =   13706.48 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m9.884s
user	3m38.571s
sys	0m9.381s
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
main: build = 5288 (a7366faa)
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

main: quantize time = 188344.45 ms
main:    total time = 188344.45 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.632 I build: 5288 (a7366faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.836 I main: llama backend init
0.00.000.844 I main: load the model and apply lora adapter, if any
0.00.085.527 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.542 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.674 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.677 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.683 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.685 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.687 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.689 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.690 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.692 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.699 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.701 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.702 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.704 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.570 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.340 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.469 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.489 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.512 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.515 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.517 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.519 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.521 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.526 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.529 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.532 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.535 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.536 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.417.539 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.417.548 I llama_model_loader: - type  f32:   37 tensors
0.00.417.553 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.553 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.573 I print_info: file format = GGUF V3 (latest)
0.00.417.577 I print_info: file type   = Q4_K - Medium
0.00.417.580 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.716.722 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.876.267 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.877.292 I load: special tokens cache size = 5
0.01.121.791 I load: token to piece cache size = 1.6014 MB
0.01.121.873 I print_info: arch             = gemma
0.01.121.875 I print_info: vocab_only       = 0
0.01.121.875 I print_info: n_ctx_train      = 8192
0.01.121.876 I print_info: n_embd           = 2048
0.01.121.877 I print_info: n_layer          = 18
0.01.121.953 I print_info: n_head           = 8
0.01.121.963 I print_info: n_head_kv        = 1
0.01.121.965 I print_info: n_rot            = 256
0.01.121.965 I print_info: n_swa            = 0
0.01.121.966 I print_info: n_swa_pattern    = 1
0.01.121.966 I print_info: n_embd_head_k    = 256
0.01.121.967 I print_info: n_embd_head_v    = 256
0.01.121.972 I print_info: n_gqa            = 8
0.01.121.976 I print_info: n_embd_k_gqa     = 256
0.01.121.982 I print_info: n_embd_v_gqa     = 256
0.01.121.983 I print_info: f_norm_eps       = 0.0e+00
0.01.121.985 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.121.985 I print_info: f_clamp_kqv      = 0.0e+00
0.01.121.987 I print_info: f_max_alibi_bias = 0.0e+00
0.01.121.987 I print_info: f_logit_scale    = 0.0e+00
0.01.121.988 I print_info: f_attn_scale     = 0.0e+00
0.01.121.993 I print_info: n_ff             = 16384
0.01.121.993 I print_info: n_expert         = 0
0.01.121.994 I print_info: n_expert_used    = 0
0.01.121.994 I print_info: causal attn      = 1
0.01.121.995 I print_info: pooling type     = 0
0.01.121.996 I print_info: rope type        = 2
0.01.121.996 I print_info: rope scaling     = linear
0.01.121.998 I print_info: freq_base_train  = 10000.0
0.01.121.999 I print_info: freq_scale_train = 1
0.01.121.999 I print_info: n_ctx_orig_yarn  = 8192
0.01.122.000 I print_info: rope_finetuned   = unknown
0.01.122.001 I print_info: ssm_d_conv       = 0
0.01.122.002 I print_info: ssm_d_inner      = 0
0.01.122.002 I print_info: ssm_d_state      = 0
0.01.122.002 I print_info: ssm_dt_rank      = 0
0.01.122.005 I print_info: ssm_dt_b_c_rms   = 0
0.01.122.006 I print_info: model type       = 2B
0.01.122.007 I print_info: model params     = 2.51 B
0.01.122.007 I print_info: general.name     = gemma-1.1-2b-it
0.01.122.011 I print_info: vocab type       = SPM
0.01.122.012 I print_info: n_vocab          = 256000
0.01.122.015 I print_info: n_merges         = 0
0.01.122.016 I print_info: BOS token        = 2 '<bos>'
0.01.122.018 I print_info: EOS token        = 1 '<eos>'
0.01.122.019 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.122.020 I print_info: UNK token        = 3 '<unk>'
0.01.122.020 I print_info: PAD token        = 0 '<pad>'
0.01.122.021 I print_info: LF token         = 227 '<0x0A>'
0.01.122.028 I print_info: EOG token        = 1 '<eos>'
0.01.122.030 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.122.031 I print_info: max token length = 93
0.01.122.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.176.635 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.176.647 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.176.648 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.176.649 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.176.649 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.176.650 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.176.651 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.143.641 I llama_context: constructing llama_context
0.02.143.649 I llama_context: n_seq_max     = 1
0.02.143.650 I llama_context: n_ctx         = 4096
0.02.143.650 I llama_context: n_ctx_per_seq = 4096
0.02.143.651 I llama_context: n_batch       = 2048
0.02.143.651 I llama_context: n_ubatch      = 512
0.02.143.652 I llama_context: causal_attn   = 1
0.02.143.652 I llama_context: flash_attn    = 0
0.02.143.657 I llama_context: freq_base     = 10000.0
0.02.143.657 I llama_context: freq_scale    = 1
0.02.143.658 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.143.791 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.143.812 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.158.508 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.158.541 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.167.573 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.167.578 I llama_context: graph nodes  = 637
0.02.167.579 I llama_context: graph splits = 1
0.02.167.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.167.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.572.975 I main: llama threadpool init, n_threads = 4
0.02.572.990 I 
0.02.573.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.573.090 I 
0.02.573.332 I sampler seed: 2263335232
0.02.573.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.573.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.573.359 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.573.359 I 
 encompassing an extensive repertoire of musical styles, including rock, pop, folk, blues, and jazz.

**Experience:**

- Extensive touring and performing experience

0.10.373.029 I llama_perf_sampler_print:    sampling time =      49.77 ms /    33 runs   (    1.51 ms per token,   663.08 tokens per second)
0.10.373.044 I llama_perf_context_print:        load time =    2545.09 ms
0.10.373.046 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.373.048 I llama_perf_context_print:        eval time =    7714.42 ms /    32 runs   (  241.08 ms per token,     4.15 tokens per second)
0.10.373.050 I llama_perf_context_print:       total time =    7826.99 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5288 (a7366faa)
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

main: quantize time = 187701.41 ms
main:    total time = 187701.41 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.625 I build: 5288 (a7366faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.849 I main: llama backend init
0.00.000.857 I main: load the model and apply lora adapter, if any
0.00.085.812 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.967 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.973 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.979 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.983 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.985 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.987 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.989 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.991 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.999 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.001 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.003 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.005 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.965 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.449 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.508 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.521 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.523 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.524 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.526 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.528 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.530 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.535 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.537 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.539 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.548 I llama_model_loader: - type  f32:   37 tensors
0.00.420.550 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.550 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.567 I print_info: file format = GGUF V3 (latest)
0.00.420.568 I print_info: file type   = Q4_K - Medium
0.00.420.570 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.713.109 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.866.314 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.867.294 I load: special tokens cache size = 5
0.01.101.809 I load: token to piece cache size = 1.6014 MB
0.01.101.898 I print_info: arch             = gemma
0.01.101.899 I print_info: vocab_only       = 0
0.01.101.899 I print_info: n_ctx_train      = 8192
0.01.101.900 I print_info: n_embd           = 2048
0.01.101.900 I print_info: n_layer          = 18
0.01.101.977 I print_info: n_head           = 8
0.01.101.986 I print_info: n_head_kv        = 1
0.01.101.987 I print_info: n_rot            = 256
0.01.101.987 I print_info: n_swa            = 0
0.01.101.988 I print_info: n_swa_pattern    = 1
0.01.101.988 I print_info: n_embd_head_k    = 256
0.01.101.988 I print_info: n_embd_head_v    = 256
0.01.101.994 I print_info: n_gqa            = 8
0.01.101.999 I print_info: n_embd_k_gqa     = 256
0.01.102.004 I print_info: n_embd_v_gqa     = 256
0.01.102.006 I print_info: f_norm_eps       = 0.0e+00
0.01.102.008 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.102.008 I print_info: f_clamp_kqv      = 0.0e+00
0.01.102.009 I print_info: f_max_alibi_bias = 0.0e+00
0.01.102.018 I print_info: f_logit_scale    = 0.0e+00
0.01.102.019 I print_info: f_attn_scale     = 0.0e+00
0.01.102.025 I print_info: n_ff             = 16384
0.01.102.026 I print_info: n_expert         = 0
0.01.102.026 I print_info: n_expert_used    = 0
0.01.102.027 I print_info: causal attn      = 1
0.01.102.027 I print_info: pooling type     = 0
0.01.102.027 I print_info: rope type        = 2
0.01.102.028 I print_info: rope scaling     = linear
0.01.102.029 I print_info: freq_base_train  = 10000.0
0.01.102.030 I print_info: freq_scale_train = 1
0.01.102.033 I print_info: n_ctx_orig_yarn  = 8192
0.01.102.034 I print_info: rope_finetuned   = unknown
0.01.102.034 I print_info: ssm_d_conv       = 0
0.01.102.034 I print_info: ssm_d_inner      = 0
0.01.102.035 I print_info: ssm_d_state      = 0
0.01.102.035 I print_info: ssm_dt_rank      = 0
0.01.102.035 I print_info: ssm_dt_b_c_rms   = 0
0.01.102.036 I print_info: model type       = 2B
0.01.102.037 I print_info: model params     = 2.51 B
0.01.102.038 I print_info: general.name     = gemma-1.1-2b-it
0.01.102.042 I print_info: vocab type       = SPM
0.01.102.043 I print_info: n_vocab          = 256000
0.01.102.046 I print_info: n_merges         = 0
0.01.102.047 I print_info: BOS token        = 2 '<bos>'
0.01.102.047 I print_info: EOS token        = 1 '<eos>'
0.01.102.048 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.102.049 I print_info: UNK token        = 3 '<unk>'
0.01.102.050 I print_info: PAD token        = 0 '<pad>'
0.01.102.051 I print_info: LF token         = 227 '<0x0A>'
0.01.102.071 I print_info: EOG token        = 1 '<eos>'
0.01.102.073 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.102.082 I print_info: max token length = 93
0.01.102.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.148.094 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.148.105 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.114.361 I llama_context: constructing llama_context
0.02.114.369 I llama_context: n_seq_max     = 1
0.02.114.369 I llama_context: n_ctx         = 4096
0.02.114.370 I llama_context: n_ctx_per_seq = 4096
0.02.114.370 I llama_context: n_batch       = 2048
0.02.114.370 I llama_context: n_ubatch      = 512
0.02.114.371 I llama_context: causal_attn   = 1
0.02.114.371 I llama_context: flash_attn    = 0
0.02.114.376 I llama_context: freq_base     = 10000.0
0.02.114.376 I llama_context: freq_scale    = 1
0.02.114.377 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.114.501 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.114.521 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.128.521 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.128.560 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.137.161 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.137.165 I llama_context: graph nodes  = 637
0.02.137.166 I llama_context: graph splits = 1
0.02.137.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.137.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.545.982 I main: llama threadpool init, n_threads = 4
0.02.545.999 I 
0.02.546.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.546.097 I 
0.02.546.330 I sampler seed: 2792902723
0.02.546.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.546.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.546.354 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.546.364 I 
 effeienti?

Sono un modello di assistenza e sono qui per aiutarti con le tue domande e risposte. Posso rispondere alle tue domande su un grande numero

0.10.378.149 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.18 tokens per second)
0.10.378.153 I llama_perf_context_print:        load time =    2518.16 ms
0.10.378.155 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.378.169 I llama_perf_context_print:        eval time =    7746.97 ms /    32 runs   (  242.09 ms per token,     4.13 tokens per second)
0.10.378.170 I llama_perf_context_print:       total time =    7859.03 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.181s
user	46m34.253s
sys	0m6.497s
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
0.00.000.178 I build: 5288 (a7366faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.029.713 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.724 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.741 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.742 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.745 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.746 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.746 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.747 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.748 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.749 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.759 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.759 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.760 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.761 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.761 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.546 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.363 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.766 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.774 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.774 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.775 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.776 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.777 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.778 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.780 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.781 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.782 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.782 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.783 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.786 I llama_model_loader: - type  f32:   37 tensors
0.00.138.787 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.790 I print_info: file format = GGUF V3 (latest)
0.00.138.790 I print_info: file type   = Q8_0
0.00.138.792 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.047 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.003 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.731 I load: special tokens cache size = 5
0.00.290.223 I load: token to piece cache size = 1.6014 MB
0.00.290.250 I print_info: arch             = gemma
0.00.290.251 I print_info: vocab_only       = 0
0.00.290.251 I print_info: n_ctx_train      = 8192
0.00.290.251 I print_info: n_embd           = 2048
0.00.290.252 I print_info: n_layer          = 18
0.00.290.270 I print_info: n_head           = 8
0.00.290.272 I print_info: n_head_kv        = 1
0.00.290.273 I print_info: n_rot            = 256
0.00.290.273 I print_info: n_swa            = 0
0.00.290.273 I print_info: n_swa_pattern    = 1
0.00.290.274 I print_info: n_embd_head_k    = 256
0.00.290.274 I print_info: n_embd_head_v    = 256
0.00.290.276 I print_info: n_gqa            = 8
0.00.290.278 I print_info: n_embd_k_gqa     = 256
0.00.290.279 I print_info: n_embd_v_gqa     = 256
0.00.290.280 I print_info: f_norm_eps       = 0.0e+00
0.00.290.282 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.284 I print_info: f_logit_scale    = 0.0e+00
0.00.290.284 I print_info: f_attn_scale     = 0.0e+00
0.00.290.286 I print_info: n_ff             = 16384
0.00.290.286 I print_info: n_expert         = 0
0.00.290.286 I print_info: n_expert_used    = 0
0.00.290.286 I print_info: causal attn      = 1
0.00.290.287 I print_info: pooling type     = 0
0.00.290.287 I print_info: rope type        = 2
0.00.290.287 I print_info: rope scaling     = linear
0.00.290.289 I print_info: freq_base_train  = 10000.0
0.00.290.289 I print_info: freq_scale_train = 1
0.00.290.290 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.290 I print_info: rope_finetuned   = unknown
0.00.290.290 I print_info: ssm_d_conv       = 0
0.00.290.291 I print_info: ssm_d_inner      = 0
0.00.290.291 I print_info: ssm_d_state      = 0
0.00.290.291 I print_info: ssm_dt_rank      = 0
0.00.290.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.292 I print_info: model type       = 2B
0.00.290.293 I print_info: model params     = 2.51 B
0.00.290.293 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.296 I print_info: vocab type       = SPM
0.00.290.297 I print_info: n_vocab          = 256000
0.00.290.297 I print_info: n_merges         = 0
0.00.290.298 I print_info: BOS token        = 2 '<bos>'
0.00.290.298 I print_info: EOS token        = 1 '<eos>'
0.00.290.299 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.299 I print_info: UNK token        = 3 '<unk>'
0.00.290.300 I print_info: PAD token        = 0 '<pad>'
0.00.290.300 I print_info: LF token         = 227 '<0x0A>'
0.00.290.301 I print_info: EOG token        = 1 '<eos>'
0.00.290.301 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.301 I print_info: max token length = 93
0.00.290.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.302 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.392.311 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.392.312 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.392.312 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.392.313 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.392.314 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.393.624 I llama_context: constructing llama_context
0.00.393.629 I llama_context: n_seq_max     = 1
0.00.393.629 I llama_context: n_ctx         = 4096
0.00.393.630 I llama_context: n_ctx_per_seq = 4096
0.00.393.630 I llama_context: n_batch       = 2048
0.00.393.630 I llama_context: n_ubatch      = 512
0.00.393.631 I llama_context: causal_attn   = 1
0.00.393.631 I llama_context: flash_attn    = 0
0.00.393.633 I llama_context: freq_base     = 10000.0
0.00.393.634 I llama_context: freq_scale    = 1
0.00.393.635 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.393.663 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.393.667 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.407.344 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.407.358 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.414.484 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.414.488 I llama_context: graph nodes  = 637
0.00.414.488 I llama_context: graph splits = 1
0.00.414.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.414.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.106 I main: llama threadpool init, n_threads = 4
0.00.502.118 I 
0.00.502.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.182 I 
0.00.502.221 I sampler seed: 1811323086
0.00.502.231 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.233 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.234 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.502.234 I 
 increamically.

I'm not sure I understand the context of this question. Could you please provide more information? [end of text]


0.02.235.755 I llama_perf_sampler_print:    sampling time =       3.90 ms /    26 runs   (    0.15 ms per token,  6664.96 tokens per second)
0.02.235.758 I llama_perf_context_print:        load time =     499.04 ms
0.02.235.760 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.235.762 I llama_perf_context_print:        eval time =    1718.31 ms /    25 runs   (   68.73 ms per token,    14.55 tokens per second)
0.02.235.763 I llama_perf_context_print:       total time =    1736.33 ms /    26 tokens
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
0.00.000.180 I build: 5288 (a7366faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.030.192 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.216 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.217 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.221 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.221 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.222 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.223 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.223 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.223 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.233 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.234 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.235 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.235 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.236 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.099 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.757 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.157 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.163 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.164 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.165 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.165 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.166 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.167 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.169 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.170 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.171 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.171 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.172 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.176 I llama_model_loader: - type  f32:   37 tensors
0.00.138.176 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.178 I print_info: file format = GGUF V3 (latest)
0.00.138.179 I print_info: file type   = Q8_0
0.00.138.181 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.588 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.479 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.077 I load: special tokens cache size = 5
0.00.290.496 I load: token to piece cache size = 1.6014 MB
0.00.290.516 I print_info: arch             = gemma
0.00.290.516 I print_info: vocab_only       = 0
0.00.290.517 I print_info: n_ctx_train      = 8192
0.00.290.517 I print_info: n_embd           = 2048
0.00.290.517 I print_info: n_layer          = 18
0.00.290.529 I print_info: n_head           = 8
0.00.290.531 I print_info: n_head_kv        = 1
0.00.290.532 I print_info: n_rot            = 256
0.00.290.532 I print_info: n_swa            = 0
0.00.290.533 I print_info: n_swa_pattern    = 1
0.00.290.533 I print_info: n_embd_head_k    = 256
0.00.290.533 I print_info: n_embd_head_v    = 256
0.00.290.535 I print_info: n_gqa            = 8
0.00.290.537 I print_info: n_embd_k_gqa     = 256
0.00.290.539 I print_info: n_embd_v_gqa     = 256
0.00.290.540 I print_info: f_norm_eps       = 0.0e+00
0.00.290.541 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.542 I print_info: f_logit_scale    = 0.0e+00
0.00.290.543 I print_info: f_attn_scale     = 0.0e+00
0.00.290.545 I print_info: n_ff             = 16384
0.00.290.545 I print_info: n_expert         = 0
0.00.290.545 I print_info: n_expert_used    = 0
0.00.290.546 I print_info: causal attn      = 1
0.00.290.546 I print_info: pooling type     = 0
0.00.290.546 I print_info: rope type        = 2
0.00.290.546 I print_info: rope scaling     = linear
0.00.290.548 I print_info: freq_base_train  = 10000.0
0.00.290.549 I print_info: freq_scale_train = 1
0.00.290.549 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.550 I print_info: rope_finetuned   = unknown
0.00.290.550 I print_info: ssm_d_conv       = 0
0.00.290.550 I print_info: ssm_d_inner      = 0
0.00.290.550 I print_info: ssm_d_state      = 0
0.00.290.551 I print_info: ssm_dt_rank      = 0
0.00.290.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.552 I print_info: model type       = 2B
0.00.290.553 I print_info: model params     = 2.51 B
0.00.290.553 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.556 I print_info: vocab type       = SPM
0.00.290.557 I print_info: n_vocab          = 256000
0.00.290.557 I print_info: n_merges         = 0
0.00.290.558 I print_info: BOS token        = 2 '<bos>'
0.00.290.558 I print_info: EOS token        = 1 '<eos>'
0.00.290.558 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.559 I print_info: UNK token        = 3 '<unk>'
0.00.290.559 I print_info: PAD token        = 0 '<pad>'
0.00.290.559 I print_info: LF token         = 227 '<0x0A>'
0.00.290.560 I print_info: EOG token        = 1 '<eos>'
0.00.290.560 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.561 I print_info: max token length = 93
0.00.290.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.851 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.371.227 I llama_context: constructing llama_context
0.00.371.232 I llama_context: n_seq_max     = 1
0.00.371.232 I llama_context: n_ctx         = 4096
0.00.371.233 I llama_context: n_ctx_per_seq = 4096
0.00.371.233 I llama_context: n_batch       = 2048
0.00.371.233 I llama_context: n_ubatch      = 512
0.00.371.234 I llama_context: causal_attn   = 1
0.00.371.234 I llama_context: flash_attn    = 0
0.00.371.237 I llama_context: freq_base     = 10000.0
0.00.371.237 I llama_context: freq_scale    = 1
0.00.371.238 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.371.265 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.371.270 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.385.610 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.385.625 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.392.508 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.392.512 I llama_context: graph nodes  = 637
0.00.392.513 I llama_context: graph splits = 1
0.00.392.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.392.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.355 I main: llama threadpool init, n_threads = 4
0.00.475.366 I 
0.00.475.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.430 I 
0.00.475.469 I sampler seed: 2237520931
0.00.475.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.482 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.475.483 I 
 increasities in their latest album "Fantasma". 

**Answer:**

The provided text does not contain any information regarding the album "Fantasma" or

0.02.586.041 I llama_perf_sampler_print:    sampling time =       4.58 ms /    33 runs   (    0.14 ms per token,  7200.52 tokens per second)
0.02.586.045 I llama_perf_context_print:        load time =     472.28 ms
0.02.586.046 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.586.047 I llama_perf_context_print:        eval time =    2092.73 ms /    32 runs   (   65.40 ms per token,    15.29 tokens per second)
0.02.586.048 I llama_perf_context_print:       total time =    2113.37 ms /    33 tokens
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
0.00.000.177 I build: 5288 (a7366faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.029.836 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.846 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.865 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.866 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.869 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.870 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.870 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.871 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.871 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.872 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.882 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.883 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.883 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.884 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.884 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.334 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.691 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.042 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.049 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.049 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.050 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.051 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.051 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.052 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.054 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.056 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.057 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.058 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.058 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.062 I llama_model_loader: - type  f32:   37 tensors
0.00.139.063 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.065 I print_info: file format = GGUF V3 (latest)
0.00.139.066 I print_info: file type   = Q8_0
0.00.139.067 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.464 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.415 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.000 I load: special tokens cache size = 5
0.00.293.388 I load: token to piece cache size = 1.6014 MB
0.00.293.408 I print_info: arch             = gemma
0.00.293.409 I print_info: vocab_only       = 0
0.00.293.409 I print_info: n_ctx_train      = 8192
0.00.293.410 I print_info: n_embd           = 2048
0.00.293.410 I print_info: n_layer          = 18
0.00.293.428 I print_info: n_head           = 8
0.00.293.430 I print_info: n_head_kv        = 1
0.00.293.431 I print_info: n_rot            = 256
0.00.293.431 I print_info: n_swa            = 0
0.00.293.431 I print_info: n_swa_pattern    = 1
0.00.293.432 I print_info: n_embd_head_k    = 256
0.00.293.432 I print_info: n_embd_head_v    = 256
0.00.293.434 I print_info: n_gqa            = 8
0.00.293.436 I print_info: n_embd_k_gqa     = 256
0.00.293.437 I print_info: n_embd_v_gqa     = 256
0.00.293.438 I print_info: f_norm_eps       = 0.0e+00
0.00.293.439 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.441 I print_info: f_logit_scale    = 0.0e+00
0.00.293.441 I print_info: f_attn_scale     = 0.0e+00
0.00.293.443 I print_info: n_ff             = 16384
0.00.293.443 I print_info: n_expert         = 0
0.00.293.443 I print_info: n_expert_used    = 0
0.00.293.444 I print_info: causal attn      = 1
0.00.293.444 I print_info: pooling type     = 0
0.00.293.444 I print_info: rope type        = 2
0.00.293.445 I print_info: rope scaling     = linear
0.00.293.446 I print_info: freq_base_train  = 10000.0
0.00.293.447 I print_info: freq_scale_train = 1
0.00.293.447 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.448 I print_info: rope_finetuned   = unknown
0.00.293.448 I print_info: ssm_d_conv       = 0
0.00.293.448 I print_info: ssm_d_inner      = 0
0.00.293.449 I print_info: ssm_d_state      = 0
0.00.293.449 I print_info: ssm_dt_rank      = 0
0.00.293.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.450 I print_info: model type       = 2B
0.00.293.451 I print_info: model params     = 2.51 B
0.00.293.451 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.454 I print_info: vocab type       = SPM
0.00.293.456 I print_info: n_vocab          = 256000
0.00.293.456 I print_info: n_merges         = 0
0.00.293.457 I print_info: BOS token        = 2 '<bos>'
0.00.293.457 I print_info: EOS token        = 1 '<eos>'
0.00.293.457 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.458 I print_info: UNK token        = 3 '<unk>'
0.00.293.458 I print_info: PAD token        = 0 '<pad>'
0.00.293.459 I print_info: LF token         = 227 '<0x0A>'
0.00.293.459 I print_info: EOG token        = 1 '<eos>'
0.00.293.459 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.460 I print_info: max token length = 93
0.00.293.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.356 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.365.363 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.365.364 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.365.365 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.365.365 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.365.366 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.366.587 I llama_context: constructing llama_context
0.00.366.592 I llama_context: n_seq_max     = 1
0.00.366.593 I llama_context: n_ctx         = 4096
0.00.366.593 I llama_context: n_ctx_per_seq = 4096
0.00.366.593 I llama_context: n_batch       = 2048
0.00.366.594 I llama_context: n_ubatch      = 512
0.00.366.594 I llama_context: causal_attn   = 1
0.00.366.595 I llama_context: flash_attn    = 0
0.00.366.596 I llama_context: freq_base     = 10000.0
0.00.366.597 I llama_context: freq_scale    = 1
0.00.366.598 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.366.627 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.366.632 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.381.015 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.381.030 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.388.344 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.388.348 I llama_context: graph nodes  = 637
0.00.388.349 I llama_context: graph splits = 1
0.00.388.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.388.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.135 I main: llama threadpool init, n_threads = 4
0.00.479.146 I 
0.00.479.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.210 I 
0.00.479.244 I sampler seed: 2696892469
0.00.479.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.257 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.479.257 I 
 increasities from a variety of sources and analyze their effectiveness.

**Answer:**

**Analyzing the Effectiveness of Media Narratives: A Critical Examination of Conspiracy Theories

0.02.850.309 I llama_perf_sampler_print:    sampling time =       4.95 ms /    33 runs   (    0.15 ms per token,  6668.01 tokens per second)
0.02.850.313 I llama_perf_context_print:        load time =     476.07 ms
0.02.850.315 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.850.317 I llama_perf_context_print:        eval time =    2351.27 ms /    32 runs   (   73.48 ms per token,    13.61 tokens per second)
0.02.850.318 I llama_perf_context_print:       total time =    2373.85 ms /    33 tokens
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
0.00.000.527 I build: 5288 (a7366faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.029.990 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.001 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.018 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.020 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.023 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.024 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.025 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.025 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.026 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.026 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.032 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.033 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.034 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.035 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.036 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.496 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.840 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.301 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.311 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.312 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.313 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.314 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.316 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.317 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.320 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.321 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.322 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.323 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.324 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.328 I llama_model_loader: - type  f32:   37 tensors
0.00.139.329 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.333 I print_info: file format = GGUF V3 (latest)
0.00.139.333 I print_info: file type   = Q8_0
0.00.139.335 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.324 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.700 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.427 I load: special tokens cache size = 5
0.00.298.887 I load: token to piece cache size = 1.6014 MB
0.00.298.907 I print_info: arch             = gemma
0.00.298.908 I print_info: vocab_only       = 0
0.00.298.909 I print_info: n_ctx_train      = 8192
0.00.298.909 I print_info: n_embd           = 2048
0.00.298.910 I print_info: n_layer          = 18
0.00.298.922 I print_info: n_head           = 8
0.00.298.925 I print_info: n_head_kv        = 1
0.00.298.925 I print_info: n_rot            = 256
0.00.298.925 I print_info: n_swa            = 0
0.00.298.926 I print_info: n_swa_pattern    = 1
0.00.298.926 I print_info: n_embd_head_k    = 256
0.00.298.926 I print_info: n_embd_head_v    = 256
0.00.298.928 I print_info: n_gqa            = 8
0.00.298.930 I print_info: n_embd_k_gqa     = 256
0.00.298.931 I print_info: n_embd_v_gqa     = 256
0.00.298.932 I print_info: f_norm_eps       = 0.0e+00
0.00.298.934 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.935 I print_info: f_logit_scale    = 0.0e+00
0.00.298.935 I print_info: f_attn_scale     = 0.0e+00
0.00.298.937 I print_info: n_ff             = 16384
0.00.298.937 I print_info: n_expert         = 0
0.00.298.938 I print_info: n_expert_used    = 0
0.00.298.938 I print_info: causal attn      = 1
0.00.298.938 I print_info: pooling type     = 0
0.00.298.938 I print_info: rope type        = 2
0.00.298.939 I print_info: rope scaling     = linear
0.00.298.940 I print_info: freq_base_train  = 10000.0
0.00.298.941 I print_info: freq_scale_train = 1
0.00.298.942 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.942 I print_info: rope_finetuned   = unknown
0.00.298.942 I print_info: ssm_d_conv       = 0
0.00.298.943 I print_info: ssm_d_inner      = 0
0.00.298.943 I print_info: ssm_d_state      = 0
0.00.298.943 I print_info: ssm_dt_rank      = 0
0.00.298.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.944 I print_info: model type       = 2B
0.00.298.944 I print_info: model params     = 2.51 B
0.00.298.945 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.948 I print_info: vocab type       = SPM
0.00.298.950 I print_info: n_vocab          = 256000
0.00.298.950 I print_info: n_merges         = 0
0.00.298.951 I print_info: BOS token        = 2 '<bos>'
0.00.298.951 I print_info: EOS token        = 1 '<eos>'
0.00.298.951 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.952 I print_info: UNK token        = 3 '<unk>'
0.00.298.952 I print_info: PAD token        = 0 '<pad>'
0.00.298.953 I print_info: LF token         = 227 '<0x0A>'
0.00.298.953 I print_info: EOG token        = 1 '<eos>'
0.00.298.954 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.954 I print_info: max token length = 93
0.00.298.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.090 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.371.096 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.372.522 I llama_context: constructing llama_context
0.00.372.527 I llama_context: n_seq_max     = 1
0.00.372.528 I llama_context: n_ctx         = 4096
0.00.372.528 I llama_context: n_ctx_per_seq = 4096
0.00.372.529 I llama_context: n_batch       = 2048
0.00.372.529 I llama_context: n_ubatch      = 512
0.00.372.530 I llama_context: causal_attn   = 1
0.00.372.530 I llama_context: flash_attn    = 0
0.00.372.532 I llama_context: freq_base     = 10000.0
0.00.372.533 I llama_context: freq_scale    = 1
0.00.372.534 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.565 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.372.574 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.387.045 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.387.059 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.394.747 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.394.751 I llama_context: graph nodes  = 637
0.00.394.752 I llama_context: graph splits = 1
0.00.394.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.394.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.408 I main: llama threadpool init, n_threads = 4
0.00.486.420 I 
0.00.486.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.503 I 
0.00.486.554 I sampler seed: 3005507115
0.00.486.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.568 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.568 I 
 increasities, such as "I don't know how you do it, but you're amazing at making me laugh."

This type of flattery is

0.02.870.046 I llama_perf_sampler_print:    sampling time =       4.76 ms /    33 runs   (    0.14 ms per token,  6932.77 tokens per second)
0.02.870.049 I llama_perf_context_print:        load time =     482.95 ms
0.02.870.051 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.870.052 I llama_perf_context_print:        eval time =    2364.48 ms /    32 runs   (   73.89 ms per token,    13.53 tokens per second)
0.02.870.053 I llama_perf_context_print:       total time =    2386.33 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.287s
user	0m37.544s
sys	0m9.249s
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
main: build = 5288 (a7366faa)
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

main: quantize time = 40281.82 ms
main:    total time = 40281.82 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.161 I build: 5288 (a7366faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.351 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.029.722 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.732 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.749 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.750 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.753 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.754 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.754 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.755 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.755 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.756 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.761 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.761 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.762 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.762 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.226 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.038 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.625 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.635 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.636 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.636 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.637 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.638 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.639 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.641 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.642 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.643 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.643 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.644 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.644 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.648 I llama_model_loader: - type  f32:   37 tensors
0.00.138.649 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.650 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.653 I print_info: file format = GGUF V3 (latest)
0.00.138.654 I print_info: file type   = Q4_K - Medium
0.00.138.655 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.214.869 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.216 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.829 I load: special tokens cache size = 5
0.00.292.180 I load: token to piece cache size = 1.6014 MB
0.00.292.201 I print_info: arch             = gemma
0.00.292.201 I print_info: vocab_only       = 0
0.00.292.202 I print_info: n_ctx_train      = 8192
0.00.292.202 I print_info: n_embd           = 2048
0.00.292.202 I print_info: n_layer          = 18
0.00.292.222 I print_info: n_head           = 8
0.00.292.225 I print_info: n_head_kv        = 1
0.00.292.225 I print_info: n_rot            = 256
0.00.292.226 I print_info: n_swa            = 0
0.00.292.226 I print_info: n_swa_pattern    = 1
0.00.292.228 I print_info: n_embd_head_k    = 256
0.00.292.228 I print_info: n_embd_head_v    = 256
0.00.292.230 I print_info: n_gqa            = 8
0.00.292.232 I print_info: n_embd_k_gqa     = 256
0.00.292.234 I print_info: n_embd_v_gqa     = 256
0.00.292.234 I print_info: f_norm_eps       = 0.0e+00
0.00.292.236 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.238 I print_info: f_logit_scale    = 0.0e+00
0.00.292.241 I print_info: f_attn_scale     = 0.0e+00
0.00.292.243 I print_info: n_ff             = 16384
0.00.292.243 I print_info: n_expert         = 0
0.00.292.244 I print_info: n_expert_used    = 0
0.00.292.244 I print_info: causal attn      = 1
0.00.292.245 I print_info: pooling type     = 0
0.00.292.245 I print_info: rope type        = 2
0.00.292.245 I print_info: rope scaling     = linear
0.00.292.247 I print_info: freq_base_train  = 10000.0
0.00.292.248 I print_info: freq_scale_train = 1
0.00.292.248 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.249 I print_info: rope_finetuned   = unknown
0.00.292.249 I print_info: ssm_d_conv       = 0
0.00.292.250 I print_info: ssm_d_inner      = 0
0.00.292.250 I print_info: ssm_d_state      = 0
0.00.292.251 I print_info: ssm_dt_rank      = 0
0.00.292.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.252 I print_info: model type       = 2B
0.00.292.253 I print_info: model params     = 2.51 B
0.00.292.254 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.257 I print_info: vocab type       = SPM
0.00.292.258 I print_info: n_vocab          = 256000
0.00.292.258 I print_info: n_merges         = 0
0.00.292.261 I print_info: BOS token        = 2 '<bos>'
0.00.292.262 I print_info: EOS token        = 1 '<eos>'
0.00.292.262 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.262 I print_info: UNK token        = 3 '<unk>'
0.00.292.263 I print_info: PAD token        = 0 '<pad>'
0.00.292.263 I print_info: LF token         = 227 '<0x0A>'
0.00.292.264 I print_info: EOG token        = 1 '<eos>'
0.00.292.264 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.264 I print_info: max token length = 93
0.00.292.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.893 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.343.902 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.343.903 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.343.904 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.343.904 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.343.905 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.343.905 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.850.875 I llama_context: constructing llama_context
0.00.850.880 I llama_context: n_seq_max     = 1
0.00.850.880 I llama_context: n_ctx         = 4096
0.00.850.881 I llama_context: n_ctx_per_seq = 4096
0.00.850.881 I llama_context: n_batch       = 2048
0.00.850.882 I llama_context: n_ubatch      = 512
0.00.850.882 I llama_context: causal_attn   = 1
0.00.850.883 I llama_context: flash_attn    = 0
0.00.850.886 I llama_context: freq_base     = 10000.0
0.00.850.887 I llama_context: freq_scale    = 1
0.00.850.888 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.850.920 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.850.928 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.865.394 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.865.408 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.872.408 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.872.412 I llama_context: graph nodes  = 637
0.00.872.413 I llama_context: graph splits = 1
0.00.872.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.872.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.593 I main: llama threadpool init, n_threads = 4
0.00.951.605 I 
0.00.951.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.951.669 I 
0.00.951.703 I sampler seed: 36197233
0.00.951.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.951.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.951.717 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.951.719 I 
 increamically, the absurdity of the situation sinking in. The absurdity was no longer merely tolerated; it was embraced.

This newfound absurdity became a catalyst for change

0.02.410.409 I llama_perf_sampler_print:    sampling time =       4.95 ms /    33 runs   (    0.15 ms per token,  6661.28 tokens per second)
0.02.410.412 I llama_perf_context_print:        load time =     948.53 ms
0.02.410.414 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.410.415 I llama_perf_context_print:        eval time =    1440.41 ms /    32 runs   (   45.01 ms per token,    22.22 tokens per second)
0.02.410.416 I llama_perf_context_print:       total time =    1461.51 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5288 (a7366faa)
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

main: quantize time = 40314.82 ms
main:    total time = 40314.82 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.516 I build: 5288 (a7366faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.711 I main: llama backend init
0.00.000.716 I main: load the model and apply lora adapter, if any
0.00.029.565 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.592 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.593 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.595 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.597 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.597 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.598 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.599 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.599 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.608 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.609 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.610 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.610 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.399 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.266 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.818 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.827 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.828 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.829 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.830 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.832 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.832 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.836 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.836 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.837 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.840 I llama_model_loader: - type  f32:   37 tensors
0.00.138.841 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.842 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.844 I print_info: file format = GGUF V3 (latest)
0.00.138.845 I print_info: file type   = Q4_K - Medium
0.00.138.847 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.201 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.101 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.666 I load: special tokens cache size = 5
0.00.285.171 I load: token to piece cache size = 1.6014 MB
0.00.285.192 I print_info: arch             = gemma
0.00.285.193 I print_info: vocab_only       = 0
0.00.285.193 I print_info: n_ctx_train      = 8192
0.00.285.194 I print_info: n_embd           = 2048
0.00.285.194 I print_info: n_layer          = 18
0.00.285.215 I print_info: n_head           = 8
0.00.285.217 I print_info: n_head_kv        = 1
0.00.285.217 I print_info: n_rot            = 256
0.00.285.218 I print_info: n_swa            = 0
0.00.285.218 I print_info: n_swa_pattern    = 1
0.00.285.218 I print_info: n_embd_head_k    = 256
0.00.285.218 I print_info: n_embd_head_v    = 256
0.00.285.221 I print_info: n_gqa            = 8
0.00.285.222 I print_info: n_embd_k_gqa     = 256
0.00.285.224 I print_info: n_embd_v_gqa     = 256
0.00.285.225 I print_info: f_norm_eps       = 0.0e+00
0.00.285.226 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.285.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.227 I print_info: f_logit_scale    = 0.0e+00
0.00.285.228 I print_info: f_attn_scale     = 0.0e+00
0.00.285.230 I print_info: n_ff             = 16384
0.00.285.230 I print_info: n_expert         = 0
0.00.285.230 I print_info: n_expert_used    = 0
0.00.285.231 I print_info: causal attn      = 1
0.00.285.231 I print_info: pooling type     = 0
0.00.285.231 I print_info: rope type        = 2
0.00.285.232 I print_info: rope scaling     = linear
0.00.285.233 I print_info: freq_base_train  = 10000.0
0.00.285.233 I print_info: freq_scale_train = 1
0.00.285.234 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.234 I print_info: rope_finetuned   = unknown
0.00.285.234 I print_info: ssm_d_conv       = 0
0.00.285.234 I print_info: ssm_d_inner      = 0
0.00.285.235 I print_info: ssm_d_state      = 0
0.00.285.235 I print_info: ssm_dt_rank      = 0
0.00.285.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.236 I print_info: model type       = 2B
0.00.285.237 I print_info: model params     = 2.51 B
0.00.285.237 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.240 I print_info: vocab type       = SPM
0.00.285.241 I print_info: n_vocab          = 256000
0.00.285.242 I print_info: n_merges         = 0
0.00.285.242 I print_info: BOS token        = 2 '<bos>'
0.00.285.243 I print_info: EOS token        = 1 '<eos>'
0.00.285.243 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.243 I print_info: UNK token        = 3 '<unk>'
0.00.285.244 I print_info: PAD token        = 0 '<pad>'
0.00.285.245 I print_info: LF token         = 227 '<0x0A>'
0.00.285.245 I print_info: EOG token        = 1 '<eos>'
0.00.285.246 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.246 I print_info: max token length = 93
0.00.285.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.329.927 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.329.937 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.832.510 I llama_context: constructing llama_context
0.00.832.514 I llama_context: n_seq_max     = 1
0.00.832.515 I llama_context: n_ctx         = 4096
0.00.832.515 I llama_context: n_ctx_per_seq = 4096
0.00.832.515 I llama_context: n_batch       = 2048
0.00.832.516 I llama_context: n_ubatch      = 512
0.00.832.516 I llama_context: causal_attn   = 1
0.00.832.517 I llama_context: flash_attn    = 0
0.00.832.520 I llama_context: freq_base     = 10000.0
0.00.832.521 I llama_context: freq_scale    = 1
0.00.832.522 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.832.550 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.832.555 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.846.540 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.846.555 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.854.086 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.854.090 I llama_context: graph nodes  = 637
0.00.854.091 I llama_context: graph splits = 1
0.00.854.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.854.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.229 I main: llama threadpool init, n_threads = 4
0.00.933.240 I 
0.00.933.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.933.305 I 
0.00.933.345 I sampler seed: 508290742
0.00.933.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.933.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.933.359 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.933.359 I 
 increasities in the human body:

**a) Muscles**
- Explain how muscle contraction is facilitated by the nervous system and the role of calcium ions in

0.02.392.863 I llama_perf_sampler_print:    sampling time =       4.91 ms /    33 runs   (    0.15 ms per token,  6722.35 tokens per second)
0.02.392.866 I llama_perf_context_print:        load time =     929.84 ms
0.02.392.867 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.392.869 I llama_perf_context_print:        eval time =    1441.39 ms /    32 runs   (   45.04 ms per token,    22.20 tokens per second)
0.02.392.869 I llama_perf_context_print:       total time =    1462.29 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.353s
user	10m24.162s
sys	0m7.031s
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
0.00.000.566 I build: 5288 (a7366faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.787 I main: load the model and apply lora adapter, if any
0.00.010.787 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.833 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.834 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.231 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.503 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.511 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.517 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.517 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.518 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.521 I llama_model_loader: - type  f32:  194 tensors
0.00.022.521 I llama_model_loader: - type  f16:   98 tensors
0.00.022.524 I print_info: file format = GGUF V3 (latest)
0.00.022.525 I print_info: file type   = all F32 (guessed)
0.00.022.527 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.395 I load: special tokens cache size = 25
0.00.069.417 I load: token to piece cache size = 0.2984 MB
0.00.069.440 I print_info: arch             = gptneox
0.00.069.441 I print_info: vocab_only       = 0
0.00.069.442 I print_info: n_ctx_train      = 2048
0.00.069.442 I print_info: n_embd           = 2048
0.00.069.442 I print_info: n_layer          = 24
0.00.069.462 I print_info: n_head           = 16
0.00.069.464 I print_info: n_head_kv        = 16
0.00.069.464 I print_info: n_rot            = 32
0.00.069.464 I print_info: n_swa            = 0
0.00.069.465 I print_info: n_swa_pattern    = 1
0.00.069.465 I print_info: n_embd_head_k    = 128
0.00.069.465 I print_info: n_embd_head_v    = 128
0.00.069.467 I print_info: n_gqa            = 1
0.00.069.469 I print_info: n_embd_k_gqa     = 2048
0.00.069.471 I print_info: n_embd_v_gqa     = 2048
0.00.069.472 I print_info: f_norm_eps       = 1.0e-05
0.00.069.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.474 I print_info: f_logit_scale    = 0.0e+00
0.00.069.474 I print_info: f_attn_scale     = 0.0e+00
0.00.069.475 I print_info: n_ff             = 8192
0.00.069.476 I print_info: n_expert         = 0
0.00.069.476 I print_info: n_expert_used    = 0
0.00.069.476 I print_info: causal attn      = 1
0.00.069.476 I print_info: pooling type     = 0
0.00.069.477 I print_info: rope type        = 2
0.00.069.477 I print_info: rope scaling     = linear
0.00.069.479 I print_info: freq_base_train  = 10000.0
0.00.069.479 I print_info: freq_scale_train = 1
0.00.069.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.480 I print_info: rope_finetuned   = unknown
0.00.069.481 I print_info: ssm_d_conv       = 0
0.00.069.481 I print_info: ssm_d_inner      = 0
0.00.069.481 I print_info: ssm_d_state      = 0
0.00.069.482 I print_info: ssm_dt_rank      = 0
0.00.069.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.482 I print_info: model type       = 1.4B
0.00.069.483 I print_info: model params     = 1.41 B
0.00.069.483 I print_info: general.name     = 1.4B
0.00.069.486 I print_info: vocab type       = BPE
0.00.069.487 I print_info: n_vocab          = 50304
0.00.069.488 I print_info: n_merges         = 50009
0.00.069.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.490 I print_info: LF token         = 187 'Ċ'
0.00.069.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.491 I print_info: max token length = 1024
0.00.069.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.906 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.045 I llama_context: constructing llama_context
0.00.216.050 I llama_context: n_seq_max     = 1
0.00.216.050 I llama_context: n_ctx         = 2048
0.00.216.051 I llama_context: n_ctx_per_seq = 2048
0.00.216.051 I llama_context: n_batch       = 2048
0.00.216.051 I llama_context: n_ubatch      = 512
0.00.216.052 I llama_context: causal_attn   = 1
0.00.216.052 I llama_context: flash_attn    = 0
0.00.216.054 I llama_context: freq_base     = 10000.0
0.00.216.055 I llama_context: freq_scale    = 1
0.00.216.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.095 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.294.386 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.402 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.414 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.419 I llama_context: graph nodes  = 1015
0.00.301.419 I llama_context: graph splits = 1
0.00.301.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.318 I main: llama threadpool init, n_threads = 4
0.00.398.330 I 
0.00.398.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.406 I 
0.00.398.497 I sampler seed: 1234
0.00.398.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.512 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.513 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.628.885 I llama_perf_sampler_print:    sampling time =       2.98 ms /    71 runs   (    0.04 ms per token, 23849.51 tokens per second)
0.04.628.888 I llama_perf_context_print:        load time =     396.31 ms
0.04.628.890 I llama_perf_context_print: prompt eval time =     109.79 ms /     7 tokens (   15.68 ms per token,    63.76 tokens per second)
0.04.628.892 I llama_perf_context_print:        eval time =    4109.68 ms /    63 runs   (   65.23 ms per token,    15.33 tokens per second)
0.04.628.892 I llama_perf_context_print:       total time =    4231.77 ms /    70 tokens

real	0m4.724s
user	0m17.307s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 5288 (a7366faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.463 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.507 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.508 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.509 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.566 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.796 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.860 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.868 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.869 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.870 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.872 I llama_model_loader: - type  f32:  194 tensors
0.00.021.873 I llama_model_loader: - type  f16:   98 tensors
0.00.021.876 I print_info: file format = GGUF V3 (latest)
0.00.021.877 I print_info: file type   = all F32 (guessed)
0.00.021.880 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.974 I load: special tokens cache size = 25
0.00.069.997 I load: token to piece cache size = 0.2984 MB
0.00.070.016 I print_info: arch             = gptneox
0.00.070.017 I print_info: vocab_only       = 0
0.00.070.018 I print_info: n_ctx_train      = 2048
0.00.070.018 I print_info: n_embd           = 2048
0.00.070.018 I print_info: n_layer          = 24
0.00.070.037 I print_info: n_head           = 16
0.00.070.039 I print_info: n_head_kv        = 16
0.00.070.040 I print_info: n_rot            = 32
0.00.070.040 I print_info: n_swa            = 0
0.00.070.040 I print_info: n_swa_pattern    = 1
0.00.070.041 I print_info: n_embd_head_k    = 128
0.00.070.041 I print_info: n_embd_head_v    = 128
0.00.070.043 I print_info: n_gqa            = 1
0.00.070.044 I print_info: n_embd_k_gqa     = 2048
0.00.070.046 I print_info: n_embd_v_gqa     = 2048
0.00.070.047 I print_info: f_norm_eps       = 1.0e-05
0.00.070.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.049 I print_info: f_logit_scale    = 0.0e+00
0.00.070.049 I print_info: f_attn_scale     = 0.0e+00
0.00.070.050 I print_info: n_ff             = 8192
0.00.070.050 I print_info: n_expert         = 0
0.00.070.051 I print_info: n_expert_used    = 0
0.00.070.051 I print_info: causal attn      = 1
0.00.070.051 I print_info: pooling type     = 0
0.00.070.051 I print_info: rope type        = 2
0.00.070.052 I print_info: rope scaling     = linear
0.00.070.053 I print_info: freq_base_train  = 10000.0
0.00.070.054 I print_info: freq_scale_train = 1
0.00.070.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.055 I print_info: rope_finetuned   = unknown
0.00.070.055 I print_info: ssm_d_conv       = 0
0.00.070.056 I print_info: ssm_d_inner      = 0
0.00.070.056 I print_info: ssm_d_state      = 0
0.00.070.056 I print_info: ssm_dt_rank      = 0
0.00.070.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.057 I print_info: model type       = 1.4B
0.00.070.058 I print_info: model params     = 1.41 B
0.00.070.058 I print_info: general.name     = 1.4B
0.00.070.061 I print_info: vocab type       = BPE
0.00.070.062 I print_info: n_vocab          = 50304
0.00.070.062 I print_info: n_merges         = 50009
0.00.070.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.065 I print_info: LF token         = 187 'Ċ'
0.00.070.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.066 I print_info: max token length = 1024
0.00.070.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.930 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.918 I llama_context: constructing llama_context
0.00.216.923 I llama_context: n_seq_max     = 1
0.00.216.924 I llama_context: n_ctx         = 128
0.00.216.924 I llama_context: n_ctx_per_seq = 128
0.00.216.924 I llama_context: n_batch       = 128
0.00.216.924 I llama_context: n_ubatch      = 128
0.00.216.925 I llama_context: causal_attn   = 1
0.00.216.925 I llama_context: flash_attn    = 0
0.00.216.927 I llama_context: freq_base     = 10000.0
0.00.216.928 I llama_context: freq_scale    = 1
0.00.216.929 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.966 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.222.417 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.222.431 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.542 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.547 I llama_context: graph nodes  = 1015
0.00.229.547 I llama_context: graph splits = 1
0.00.229.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.722 I 
0.00.295.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.810 I perplexity: tokenizing the input ..
0.00.302.454 I perplexity: tokenization took 6.64 ms
0.00.302.472 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.097.028 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.101.094 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.101.127 I llama_perf_context_print:        load time =     295.09 ms
0.02.101.130 I llama_perf_context_print: prompt eval time =    1792.97 ms /   128 tokens (   14.01 ms per token,    71.39 tokens per second)
0.02.101.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.101.136 I llama_perf_context_print:       total time =    1805.42 ms /   129 tokens

real	0m2.197s
user	0m7.521s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 5288 (a7366faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.010.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.272 I llama_model_loader: - type  f32:  194 tensors
0.00.022.272 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.275 I print_info: file format = GGUF V3 (latest)
0.00.022.276 I print_info: file type   = Q8_0
0.00.022.279 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.081 I load: special tokens cache size = 25
0.00.069.150 I load: token to piece cache size = 0.2984 MB
0.00.069.166 I print_info: arch             = gptneox
0.00.069.167 I print_info: vocab_only       = 0
0.00.069.167 I print_info: n_ctx_train      = 2048
0.00.069.167 I print_info: n_embd           = 2048
0.00.069.168 I print_info: n_layer          = 24
0.00.069.179 I print_info: n_head           = 16
0.00.069.181 I print_info: n_head_kv        = 16
0.00.069.181 I print_info: n_rot            = 32
0.00.069.181 I print_info: n_swa            = 0
0.00.069.182 I print_info: n_swa_pattern    = 1
0.00.069.182 I print_info: n_embd_head_k    = 128
0.00.069.182 I print_info: n_embd_head_v    = 128
0.00.069.184 I print_info: n_gqa            = 1
0.00.069.186 I print_info: n_embd_k_gqa     = 2048
0.00.069.188 I print_info: n_embd_v_gqa     = 2048
0.00.069.190 I print_info: f_norm_eps       = 1.0e-05
0.00.069.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.191 I print_info: f_logit_scale    = 0.0e+00
0.00.069.192 I print_info: f_attn_scale     = 0.0e+00
0.00.069.193 I print_info: n_ff             = 8192
0.00.069.193 I print_info: n_expert         = 0
0.00.069.194 I print_info: n_expert_used    = 0
0.00.069.194 I print_info: causal attn      = 1
0.00.069.194 I print_info: pooling type     = 0
0.00.069.195 I print_info: rope type        = 2
0.00.069.195 I print_info: rope scaling     = linear
0.00.069.197 I print_info: freq_base_train  = 10000.0
0.00.069.197 I print_info: freq_scale_train = 1
0.00.069.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.198 I print_info: rope_finetuned   = unknown
0.00.069.198 I print_info: ssm_d_conv       = 0
0.00.069.198 I print_info: ssm_d_inner      = 0
0.00.069.199 I print_info: ssm_d_state      = 0
0.00.069.199 I print_info: ssm_dt_rank      = 0
0.00.069.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.200 I print_info: model type       = 1.4B
0.00.069.201 I print_info: model params     = 1.41 B
0.00.069.202 I print_info: general.name     = 1.4B
0.00.069.205 I print_info: vocab type       = BPE
0.00.069.206 I print_info: n_vocab          = 50304
0.00.069.207 I print_info: n_merges         = 50009
0.00.069.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.209 I print_info: LF token         = 187 'Ċ'
0.00.069.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.210 I print_info: max token length = 1024
0.00.069.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.962 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.952 I llama_context: constructing llama_context
0.00.152.957 I llama_context: n_seq_max     = 1
0.00.152.957 I llama_context: n_ctx         = 2048
0.00.152.958 I llama_context: n_ctx_per_seq = 2048
0.00.152.958 I llama_context: n_batch       = 2048
0.00.152.958 I llama_context: n_ubatch      = 512
0.00.152.959 I llama_context: causal_attn   = 1
0.00.152.959 I llama_context: flash_attn    = 0
0.00.152.961 I llama_context: freq_base     = 10000.0
0.00.152.962 I llama_context: freq_scale    = 1
0.00.152.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.000 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.230.091 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.230.108 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.891 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.896 I llama_context: graph nodes  = 1015
0.00.236.896 I llama_context: graph splits = 1
0.00.236.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.510 I main: llama threadpool init, n_threads = 4
0.00.317.522 I 
0.00.317.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.591 I 
0.00.317.673 I sampler seed: 1234
0.00.317.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.686 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.687 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.967.706 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29521.83 tokens per second)
0.02.967.709 I llama_perf_context_print:        load time =     315.95 ms
0.02.967.711 I llama_perf_context_print: prompt eval time =      87.92 ms /     7 tokens (   12.56 ms per token,    79.62 tokens per second)
0.02.967.712 I llama_perf_context_print:        eval time =    2552.54 ms /    63 runs   (   40.52 ms per token,    24.68 tokens per second)
0.02.967.713 I llama_perf_context_print:       total time =    2651.37 ms /    70 tokens

real	0m3.039s
user	0m10.916s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5288 (a7366faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.828 I llama_model_loader: - type  f32:  194 tensors
0.00.021.829 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.832 I print_info: file format = GGUF V3 (latest)
0.00.021.832 I print_info: file type   = Q8_0
0.00.021.835 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.881 I load: special tokens cache size = 25
0.00.071.057 I load: token to piece cache size = 0.2984 MB
0.00.071.080 I print_info: arch             = gptneox
0.00.071.081 I print_info: vocab_only       = 0
0.00.071.082 I print_info: n_ctx_train      = 2048
0.00.071.082 I print_info: n_embd           = 2048
0.00.071.082 I print_info: n_layer          = 24
0.00.071.102 I print_info: n_head           = 16
0.00.071.107 I print_info: n_head_kv        = 16
0.00.071.108 I print_info: n_rot            = 32
0.00.071.108 I print_info: n_swa            = 0
0.00.071.109 I print_info: n_swa_pattern    = 1
0.00.071.109 I print_info: n_embd_head_k    = 128
0.00.071.110 I print_info: n_embd_head_v    = 128
0.00.071.112 I print_info: n_gqa            = 1
0.00.071.114 I print_info: n_embd_k_gqa     = 2048
0.00.071.116 I print_info: n_embd_v_gqa     = 2048
0.00.071.118 I print_info: f_norm_eps       = 1.0e-05
0.00.071.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.119 I print_info: f_logit_scale    = 0.0e+00
0.00.071.120 I print_info: f_attn_scale     = 0.0e+00
0.00.071.121 I print_info: n_ff             = 8192
0.00.071.121 I print_info: n_expert         = 0
0.00.071.122 I print_info: n_expert_used    = 0
0.00.071.122 I print_info: causal attn      = 1
0.00.071.122 I print_info: pooling type     = 0
0.00.071.123 I print_info: rope type        = 2
0.00.071.123 I print_info: rope scaling     = linear
0.00.071.124 I print_info: freq_base_train  = 10000.0
0.00.071.125 I print_info: freq_scale_train = 1
0.00.071.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.126 I print_info: rope_finetuned   = unknown
0.00.071.127 I print_info: ssm_d_conv       = 0
0.00.071.127 I print_info: ssm_d_inner      = 0
0.00.071.128 I print_info: ssm_d_state      = 0
0.00.071.128 I print_info: ssm_dt_rank      = 0
0.00.071.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.129 I print_info: model type       = 1.4B
0.00.071.130 I print_info: model params     = 1.41 B
0.00.071.130 I print_info: general.name     = 1.4B
0.00.071.133 I print_info: vocab type       = BPE
0.00.071.135 I print_info: n_vocab          = 50304
0.00.071.135 I print_info: n_merges         = 50009
0.00.071.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.138 I print_info: LF token         = 187 'Ċ'
0.00.071.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.139 I print_info: max token length = 1024
0.00.071.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.434 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.457 I llama_context: constructing llama_context
0.00.154.462 I llama_context: n_seq_max     = 1
0.00.154.463 I llama_context: n_ctx         = 128
0.00.154.463 I llama_context: n_ctx_per_seq = 128
0.00.154.463 I llama_context: n_batch       = 128
0.00.154.464 I llama_context: n_ubatch      = 128
0.00.154.464 I llama_context: causal_attn   = 1
0.00.154.464 I llama_context: flash_attn    = 0
0.00.154.466 I llama_context: freq_base     = 10000.0
0.00.154.467 I llama_context: freq_scale    = 1
0.00.154.468 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.505 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.159.614 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.628 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.129 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.133 I llama_context: graph nodes  = 1015
0.00.167.133 I llama_context: graph splits = 1
0.00.167.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.332 I 
0.00.223.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.422 I perplexity: tokenizing the input ..
0.00.229.932 I perplexity: tokenization took 6.505 ms
0.00.229.953 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.214.064 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.218.143 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.218.175 I llama_perf_context_print:        load time =     223.05 ms
0.01.218.177 I llama_perf_context_print: prompt eval time =     982.10 ms /   128 tokens (    7.67 ms per token,   130.33 tokens per second)
0.01.218.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.218.180 I llama_perf_context_print:       total time =     994.86 ms /   129 tokens

real	0m1.277s
user	0m4.241s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.560 I build: 5288 (a7366faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.010.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.232 I llama_model_loader: - type  f32:  194 tensors
0.00.022.233 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.236 I print_info: file format = GGUF V3 (latest)
0.00.022.236 I print_info: file type   = Q4_0
0.00.022.240 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.159 I load: special tokens cache size = 25
0.00.070.285 I load: token to piece cache size = 0.2984 MB
0.00.070.305 I print_info: arch             = gptneox
0.00.070.306 I print_info: vocab_only       = 0
0.00.070.306 I print_info: n_ctx_train      = 2048
0.00.070.307 I print_info: n_embd           = 2048
0.00.070.307 I print_info: n_layer          = 24
0.00.070.318 I print_info: n_head           = 16
0.00.070.320 I print_info: n_head_kv        = 16
0.00.070.321 I print_info: n_rot            = 32
0.00.070.321 I print_info: n_swa            = 0
0.00.070.321 I print_info: n_swa_pattern    = 1
0.00.070.322 I print_info: n_embd_head_k    = 128
0.00.070.322 I print_info: n_embd_head_v    = 128
0.00.070.324 I print_info: n_gqa            = 1
0.00.070.326 I print_info: n_embd_k_gqa     = 2048
0.00.070.327 I print_info: n_embd_v_gqa     = 2048
0.00.070.329 I print_info: f_norm_eps       = 1.0e-05
0.00.070.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.330 I print_info: f_logit_scale    = 0.0e+00
0.00.070.331 I print_info: f_attn_scale     = 0.0e+00
0.00.070.332 I print_info: n_ff             = 8192
0.00.070.332 I print_info: n_expert         = 0
0.00.070.332 I print_info: n_expert_used    = 0
0.00.070.333 I print_info: causal attn      = 1
0.00.070.333 I print_info: pooling type     = 0
0.00.070.333 I print_info: rope type        = 2
0.00.070.334 I print_info: rope scaling     = linear
0.00.070.335 I print_info: freq_base_train  = 10000.0
0.00.070.335 I print_info: freq_scale_train = 1
0.00.070.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.336 I print_info: rope_finetuned   = unknown
0.00.070.336 I print_info: ssm_d_conv       = 0
0.00.070.336 I print_info: ssm_d_inner      = 0
0.00.070.337 I print_info: ssm_d_state      = 0
0.00.070.337 I print_info: ssm_dt_rank      = 0
0.00.070.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.338 I print_info: model type       = 1.4B
0.00.070.339 I print_info: model params     = 1.41 B
0.00.070.339 I print_info: general.name     = 1.4B
0.00.070.342 I print_info: vocab type       = BPE
0.00.070.343 I print_info: n_vocab          = 50304
0.00.070.344 I print_info: n_merges         = 50009
0.00.070.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.346 I print_info: LF token         = 187 'Ċ'
0.00.070.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.347 I print_info: max token length = 1024
0.00.070.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.410 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.417 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.288 I llama_context: constructing llama_context
0.00.426.294 I llama_context: n_seq_max     = 1
0.00.426.294 I llama_context: n_ctx         = 2048
0.00.426.295 I llama_context: n_ctx_per_seq = 2048
0.00.426.295 I llama_context: n_batch       = 2048
0.00.426.295 I llama_context: n_ubatch      = 512
0.00.426.295 I llama_context: causal_attn   = 1
0.00.426.296 I llama_context: flash_attn    = 0
0.00.426.299 I llama_context: freq_base     = 10000.0
0.00.426.300 I llama_context: freq_scale    = 1
0.00.426.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.338 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.504.064 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.504.081 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.831 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.510.836 I llama_context: graph nodes  = 1015
0.00.510.836 I llama_context: graph splits = 1
0.00.510.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.202 I main: llama threadpool init, n_threads = 4
0.00.586.215 I 
0.00.586.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.586.281 I 
0.00.586.361 I sampler seed: 1234
0.00.586.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.375 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.376 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.300.123 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28991.43 tokens per second)
0.02.300.127 I llama_perf_context_print:        load time =     584.25 ms
0.02.300.128 I llama_perf_context_print: prompt eval time =      75.70 ms /     7 tokens (   10.81 ms per token,    92.47 tokens per second)
0.02.300.129 I llama_perf_context_print:        eval time =    1628.46 ms /    63 runs   (   25.85 ms per token,    38.69 tokens per second)
0.02.300.130 I llama_perf_context_print:       total time =    1715.12 ms /    70 tokens

real	0m2.347s
user	0m7.321s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 5288 (a7366faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.034 I llama_model_loader: - type  f32:  194 tensors
0.00.022.035 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.037 I print_info: file format = GGUF V3 (latest)
0.00.022.038 I print_info: file type   = Q4_0
0.00.022.040 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.865 I load: special tokens cache size = 25
0.00.070.005 I load: token to piece cache size = 0.2984 MB
0.00.070.024 I print_info: arch             = gptneox
0.00.070.025 I print_info: vocab_only       = 0
0.00.070.025 I print_info: n_ctx_train      = 2048
0.00.070.026 I print_info: n_embd           = 2048
0.00.070.026 I print_info: n_layer          = 24
0.00.070.043 I print_info: n_head           = 16
0.00.070.045 I print_info: n_head_kv        = 16
0.00.070.046 I print_info: n_rot            = 32
0.00.070.046 I print_info: n_swa            = 0
0.00.070.047 I print_info: n_swa_pattern    = 1
0.00.070.047 I print_info: n_embd_head_k    = 128
0.00.070.048 I print_info: n_embd_head_v    = 128
0.00.070.049 I print_info: n_gqa            = 1
0.00.070.051 I print_info: n_embd_k_gqa     = 2048
0.00.070.052 I print_info: n_embd_v_gqa     = 2048
0.00.070.054 I print_info: f_norm_eps       = 1.0e-05
0.00.070.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.055 I print_info: f_logit_scale    = 0.0e+00
0.00.070.056 I print_info: f_attn_scale     = 0.0e+00
0.00.070.057 I print_info: n_ff             = 8192
0.00.070.057 I print_info: n_expert         = 0
0.00.070.057 I print_info: n_expert_used    = 0
0.00.070.057 I print_info: causal attn      = 1
0.00.070.058 I print_info: pooling type     = 0
0.00.070.058 I print_info: rope type        = 2
0.00.070.058 I print_info: rope scaling     = linear
0.00.070.060 I print_info: freq_base_train  = 10000.0
0.00.070.061 I print_info: freq_scale_train = 1
0.00.070.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.061 I print_info: rope_finetuned   = unknown
0.00.070.062 I print_info: ssm_d_conv       = 0
0.00.070.062 I print_info: ssm_d_inner      = 0
0.00.070.062 I print_info: ssm_d_state      = 0
0.00.070.062 I print_info: ssm_dt_rank      = 0
0.00.070.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.063 I print_info: model type       = 1.4B
0.00.070.064 I print_info: model params     = 1.41 B
0.00.070.064 I print_info: general.name     = 1.4B
0.00.070.067 I print_info: vocab type       = BPE
0.00.070.068 I print_info: n_vocab          = 50304
0.00.070.068 I print_info: n_merges         = 50009
0.00.070.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.071 I print_info: LF token         = 187 'Ċ'
0.00.070.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.072 I print_info: max token length = 1024
0.00.070.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.961 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.969 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.505 I llama_context: constructing llama_context
0.00.427.511 I llama_context: n_seq_max     = 1
0.00.427.511 I llama_context: n_ctx         = 128
0.00.427.511 I llama_context: n_ctx_per_seq = 128
0.00.427.512 I llama_context: n_batch       = 128
0.00.427.512 I llama_context: n_ubatch      = 128
0.00.427.512 I llama_context: causal_attn   = 1
0.00.427.513 I llama_context: flash_attn    = 0
0.00.427.516 I llama_context: freq_base     = 10000.0
0.00.427.517 I llama_context: freq_scale    = 1
0.00.427.518 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.427.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.562 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.432.766 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.432.780 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.688 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.439.692 I llama_context: graph nodes  = 1015
0.00.439.693 I llama_context: graph splits = 1
0.00.439.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.439.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.687 I 
0.00.482.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.777 I perplexity: tokenizing the input ..
0.00.489.285 I perplexity: tokenization took 6.503 ms
0.00.489.306 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.301.990 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.308.751 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.308.783 I llama_perf_context_print:        load time =     482.02 ms
0.01.308.784 I llama_perf_context_print: prompt eval time =     810.83 ms /   128 tokens (    6.33 ms per token,   157.86 tokens per second)
0.01.308.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.308.786 I llama_perf_context_print:       total time =     826.11 ms /   129 tokens

real	0m1.348s
user	0m3.723s
sys	0m0.219s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5288 (a7366faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.010.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.697 I llama_model_loader: - type  f32:  194 tensors
0.00.021.698 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.698 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.700 I print_info: file format = GGUF V3 (latest)
0.00.021.701 I print_info: file type   = Q4_1
0.00.021.703 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.606 I load: special tokens cache size = 25
0.00.068.680 I load: token to piece cache size = 0.2984 MB
0.00.068.692 I print_info: arch             = gptneox
0.00.068.693 I print_info: vocab_only       = 0
0.00.068.693 I print_info: n_ctx_train      = 2048
0.00.068.693 I print_info: n_embd           = 2048
0.00.068.694 I print_info: n_layer          = 24
0.00.068.709 I print_info: n_head           = 16
0.00.068.713 I print_info: n_head_kv        = 16
0.00.068.713 I print_info: n_rot            = 32
0.00.068.714 I print_info: n_swa            = 0
0.00.068.714 I print_info: n_swa_pattern    = 1
0.00.068.714 I print_info: n_embd_head_k    = 128
0.00.068.715 I print_info: n_embd_head_v    = 128
0.00.068.717 I print_info: n_gqa            = 1
0.00.068.719 I print_info: n_embd_k_gqa     = 2048
0.00.068.720 I print_info: n_embd_v_gqa     = 2048
0.00.068.722 I print_info: f_norm_eps       = 1.0e-05
0.00.068.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.723 I print_info: f_logit_scale    = 0.0e+00
0.00.068.723 I print_info: f_attn_scale     = 0.0e+00
0.00.068.724 I print_info: n_ff             = 8192
0.00.068.725 I print_info: n_expert         = 0
0.00.068.725 I print_info: n_expert_used    = 0
0.00.068.726 I print_info: causal attn      = 1
0.00.068.727 I print_info: pooling type     = 0
0.00.068.727 I print_info: rope type        = 2
0.00.068.728 I print_info: rope scaling     = linear
0.00.068.729 I print_info: freq_base_train  = 10000.0
0.00.068.729 I print_info: freq_scale_train = 1
0.00.068.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.730 I print_info: rope_finetuned   = unknown
0.00.068.730 I print_info: ssm_d_conv       = 0
0.00.068.731 I print_info: ssm_d_inner      = 0
0.00.068.731 I print_info: ssm_d_state      = 0
0.00.068.731 I print_info: ssm_dt_rank      = 0
0.00.068.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.733 I print_info: model type       = 1.4B
0.00.068.734 I print_info: model params     = 1.41 B
0.00.068.734 I print_info: general.name     = 1.4B
0.00.068.738 I print_info: vocab type       = BPE
0.00.068.739 I print_info: n_vocab          = 50304
0.00.068.739 I print_info: n_merges         = 50009
0.00.068.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.741 I print_info: LF token         = 187 'Ċ'
0.00.068.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.742 I print_info: max token length = 1024
0.00.068.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.975 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.976 I llama_context: constructing llama_context
0.00.119.981 I llama_context: n_seq_max     = 1
0.00.119.981 I llama_context: n_ctx         = 2048
0.00.119.982 I llama_context: n_ctx_per_seq = 2048
0.00.119.982 I llama_context: n_batch       = 2048
0.00.119.983 I llama_context: n_ubatch      = 512
0.00.119.983 I llama_context: causal_attn   = 1
0.00.119.983 I llama_context: flash_attn    = 0
0.00.119.985 I llama_context: freq_base     = 10000.0
0.00.119.986 I llama_context: freq_scale    = 1
0.00.120.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.021 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.200.029 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.045 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.442 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.446 I llama_context: graph nodes  = 1015
0.00.207.447 I llama_context: graph splits = 1
0.00.207.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.400 I main: llama threadpool init, n_threads = 4
0.00.297.412 I 
0.00.297.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.477 I 
0.00.297.560 I sampler seed: 1234
0.00.297.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.583 I 
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

0.02.427.844 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29338.84 tokens per second)
0.02.427.847 I llama_perf_context_print:        load time =     295.82 ms
0.02.427.849 I llama_perf_context_print: prompt eval time =     130.13 ms /     7 tokens (   18.59 ms per token,    53.79 tokens per second)
0.02.427.850 I llama_perf_context_print:        eval time =    1990.58 ms /    63 runs   (   31.60 ms per token,    31.65 tokens per second)
0.02.427.851 I llama_perf_context_print:       total time =    2131.65 ms /    70 tokens

real	0m2.476s
user	0m8.906s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.628 I build: 5288 (a7366faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.227 I llama_model_loader: - type  f32:  194 tensors
0.00.022.228 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.231 I print_info: file format = GGUF V3 (latest)
0.00.022.232 I print_info: file type   = Q4_1
0.00.022.235 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.207 I load: special tokens cache size = 25
0.00.070.272 I load: token to piece cache size = 0.2984 MB
0.00.070.291 I print_info: arch             = gptneox
0.00.070.292 I print_info: vocab_only       = 0
0.00.070.292 I print_info: n_ctx_train      = 2048
0.00.070.293 I print_info: n_embd           = 2048
0.00.070.293 I print_info: n_layer          = 24
0.00.070.311 I print_info: n_head           = 16
0.00.070.316 I print_info: n_head_kv        = 16
0.00.070.317 I print_info: n_rot            = 32
0.00.070.317 I print_info: n_swa            = 0
0.00.070.317 I print_info: n_swa_pattern    = 1
0.00.070.318 I print_info: n_embd_head_k    = 128
0.00.070.318 I print_info: n_embd_head_v    = 128
0.00.070.320 I print_info: n_gqa            = 1
0.00.070.321 I print_info: n_embd_k_gqa     = 2048
0.00.070.323 I print_info: n_embd_v_gqa     = 2048
0.00.070.325 I print_info: f_norm_eps       = 1.0e-05
0.00.070.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.327 I print_info: f_logit_scale    = 0.0e+00
0.00.070.327 I print_info: f_attn_scale     = 0.0e+00
0.00.070.328 I print_info: n_ff             = 8192
0.00.070.329 I print_info: n_expert         = 0
0.00.070.329 I print_info: n_expert_used    = 0
0.00.070.329 I print_info: causal attn      = 1
0.00.070.330 I print_info: pooling type     = 0
0.00.070.330 I print_info: rope type        = 2
0.00.070.331 I print_info: rope scaling     = linear
0.00.070.333 I print_info: freq_base_train  = 10000.0
0.00.070.334 I print_info: freq_scale_train = 1
0.00.070.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.334 I print_info: rope_finetuned   = unknown
0.00.070.335 I print_info: ssm_d_conv       = 0
0.00.070.335 I print_info: ssm_d_inner      = 0
0.00.070.335 I print_info: ssm_d_state      = 0
0.00.070.336 I print_info: ssm_dt_rank      = 0
0.00.070.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.337 I print_info: model type       = 1.4B
0.00.070.337 I print_info: model params     = 1.41 B
0.00.070.338 I print_info: general.name     = 1.4B
0.00.070.341 I print_info: vocab type       = BPE
0.00.070.342 I print_info: n_vocab          = 50304
0.00.070.342 I print_info: n_merges         = 50009
0.00.070.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.345 I print_info: LF token         = 187 'Ċ'
0.00.070.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.347 I print_info: max token length = 1024
0.00.070.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.737 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.997 I llama_context: constructing llama_context
0.00.121.002 I llama_context: n_seq_max     = 1
0.00.121.002 I llama_context: n_ctx         = 128
0.00.121.003 I llama_context: n_ctx_per_seq = 128
0.00.121.003 I llama_context: n_batch       = 128
0.00.121.004 I llama_context: n_ubatch      = 128
0.00.121.004 I llama_context: causal_attn   = 1
0.00.121.004 I llama_context: flash_attn    = 0
0.00.121.006 I llama_context: freq_base     = 10000.0
0.00.121.007 I llama_context: freq_scale    = 1
0.00.121.008 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.049 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.126.061 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.072 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.198 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.202 I llama_context: graph nodes  = 1015
0.00.133.203 I llama_context: graph splits = 1
0.00.133.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.093 I 
0.00.189.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.177 I perplexity: tokenizing the input ..
0.00.195.781 I perplexity: tokenization took 6.599 ms
0.00.195.802 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.404.283 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.411.066 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.411.101 I llama_perf_context_print:        load time =     188.41 ms
0.02.411.103 I llama_perf_context_print: prompt eval time =    2206.57 ms /   128 tokens (   17.24 ms per token,    58.01 tokens per second)
0.02.411.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.411.105 I llama_perf_context_print:       total time =    2222.02 ms /   129 tokens

real	0m2.453s
user	0m9.175s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.169 I build: 5288 (a7366faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.010.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.616 I llama_model_loader: - type  f32:  194 tensors
0.00.021.617 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.619 I print_info: file format = GGUF V3 (latest)
0.00.021.620 I print_info: file type   = Q5_0
0.00.021.623 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.772 I load: special tokens cache size = 25
0.00.068.835 I load: token to piece cache size = 0.2984 MB
0.00.068.852 I print_info: arch             = gptneox
0.00.068.853 I print_info: vocab_only       = 0
0.00.068.853 I print_info: n_ctx_train      = 2048
0.00.068.853 I print_info: n_embd           = 2048
0.00.068.854 I print_info: n_layer          = 24
0.00.068.870 I print_info: n_head           = 16
0.00.068.876 I print_info: n_head_kv        = 16
0.00.068.876 I print_info: n_rot            = 32
0.00.068.876 I print_info: n_swa            = 0
0.00.068.877 I print_info: n_swa_pattern    = 1
0.00.068.877 I print_info: n_embd_head_k    = 128
0.00.068.878 I print_info: n_embd_head_v    = 128
0.00.068.879 I print_info: n_gqa            = 1
0.00.068.881 I print_info: n_embd_k_gqa     = 2048
0.00.068.883 I print_info: n_embd_v_gqa     = 2048
0.00.068.884 I print_info: f_norm_eps       = 1.0e-05
0.00.068.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.886 I print_info: f_logit_scale    = 0.0e+00
0.00.068.886 I print_info: f_attn_scale     = 0.0e+00
0.00.068.887 I print_info: n_ff             = 8192
0.00.068.888 I print_info: n_expert         = 0
0.00.068.888 I print_info: n_expert_used    = 0
0.00.068.889 I print_info: causal attn      = 1
0.00.068.889 I print_info: pooling type     = 0
0.00.068.890 I print_info: rope type        = 2
0.00.068.890 I print_info: rope scaling     = linear
0.00.068.891 I print_info: freq_base_train  = 10000.0
0.00.068.893 I print_info: freq_scale_train = 1
0.00.068.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.893 I print_info: rope_finetuned   = unknown
0.00.068.894 I print_info: ssm_d_conv       = 0
0.00.068.895 I print_info: ssm_d_inner      = 0
0.00.068.895 I print_info: ssm_d_state      = 0
0.00.068.895 I print_info: ssm_dt_rank      = 0
0.00.068.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.897 I print_info: model type       = 1.4B
0.00.068.898 I print_info: model params     = 1.41 B
0.00.068.898 I print_info: general.name     = 1.4B
0.00.068.901 I print_info: vocab type       = BPE
0.00.068.902 I print_info: n_vocab          = 50304
0.00.068.903 I print_info: n_merges         = 50009
0.00.068.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.905 I print_info: LF token         = 187 'Ċ'
0.00.068.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.906 I print_info: max token length = 1024
0.00.068.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.087 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.100 I llama_context: constructing llama_context
0.00.125.106 I llama_context: n_seq_max     = 1
0.00.125.106 I llama_context: n_ctx         = 2048
0.00.125.106 I llama_context: n_ctx_per_seq = 2048
0.00.125.107 I llama_context: n_batch       = 2048
0.00.125.107 I llama_context: n_ubatch      = 512
0.00.125.107 I llama_context: causal_attn   = 1
0.00.125.108 I llama_context: flash_attn    = 0
0.00.125.109 I llama_context: freq_base     = 10000.0
0.00.125.110 I llama_context: freq_scale    = 1
0.00.125.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.147 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.203.124 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.141 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.420 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.425 I llama_context: graph nodes  = 1015
0.00.210.425 I llama_context: graph splits = 1
0.00.210.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.447 I main: llama threadpool init, n_threads = 4
0.00.287.457 I 
0.00.287.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.526 I 
0.00.287.607 I sampler seed: 1234
0.00.287.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.621 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.622 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.549.602 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28733.31 tokens per second)
0.02.549.606 I llama_perf_context_print:        load time =     285.87 ms
0.02.549.607 I llama_perf_context_print: prompt eval time =      83.28 ms /     7 tokens (   11.90 ms per token,    84.05 tokens per second)
0.02.549.608 I llama_perf_context_print:        eval time =    2169.20 ms /    63 runs   (   34.43 ms per token,    29.04 tokens per second)
0.02.549.609 I llama_perf_context_print:       total time =    2263.37 ms /    70 tokens

real	0m2.599s
user	0m9.375s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 5288 (a7366faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.087 I llama_model_loader: - type  f32:  194 tensors
0.00.022.087 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.089 I print_info: file format = GGUF V3 (latest)
0.00.022.090 I print_info: file type   = Q5_0
0.00.022.092 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.108 I load: special tokens cache size = 25
0.00.069.147 I load: token to piece cache size = 0.2984 MB
0.00.069.168 I print_info: arch             = gptneox
0.00.069.168 I print_info: vocab_only       = 0
0.00.069.169 I print_info: n_ctx_train      = 2048
0.00.069.169 I print_info: n_embd           = 2048
0.00.069.170 I print_info: n_layer          = 24
0.00.069.186 I print_info: n_head           = 16
0.00.069.188 I print_info: n_head_kv        = 16
0.00.069.189 I print_info: n_rot            = 32
0.00.069.189 I print_info: n_swa            = 0
0.00.069.190 I print_info: n_swa_pattern    = 1
0.00.069.190 I print_info: n_embd_head_k    = 128
0.00.069.190 I print_info: n_embd_head_v    = 128
0.00.069.192 I print_info: n_gqa            = 1
0.00.069.194 I print_info: n_embd_k_gqa     = 2048
0.00.069.196 I print_info: n_embd_v_gqa     = 2048
0.00.069.197 I print_info: f_norm_eps       = 1.0e-05
0.00.069.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.198 I print_info: f_logit_scale    = 0.0e+00
0.00.069.199 I print_info: f_attn_scale     = 0.0e+00
0.00.069.200 I print_info: n_ff             = 8192
0.00.069.200 I print_info: n_expert         = 0
0.00.069.200 I print_info: n_expert_used    = 0
0.00.069.200 I print_info: causal attn      = 1
0.00.069.201 I print_info: pooling type     = 0
0.00.069.201 I print_info: rope type        = 2
0.00.069.202 I print_info: rope scaling     = linear
0.00.069.203 I print_info: freq_base_train  = 10000.0
0.00.069.204 I print_info: freq_scale_train = 1
0.00.069.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.204 I print_info: rope_finetuned   = unknown
0.00.069.205 I print_info: ssm_d_conv       = 0
0.00.069.205 I print_info: ssm_d_inner      = 0
0.00.069.205 I print_info: ssm_d_state      = 0
0.00.069.205 I print_info: ssm_dt_rank      = 0
0.00.069.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.206 I print_info: model type       = 1.4B
0.00.069.207 I print_info: model params     = 1.41 B
0.00.069.207 I print_info: general.name     = 1.4B
0.00.069.210 I print_info: vocab type       = BPE
0.00.069.211 I print_info: n_vocab          = 50304
0.00.069.211 I print_info: n_merges         = 50009
0.00.069.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.214 I print_info: LF token         = 187 'Ċ'
0.00.069.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.214 I print_info: max token length = 1024
0.00.069.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.447 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.791 I llama_context: constructing llama_context
0.00.123.797 I llama_context: n_seq_max     = 1
0.00.123.797 I llama_context: n_ctx         = 128
0.00.123.797 I llama_context: n_ctx_per_seq = 128
0.00.123.798 I llama_context: n_batch       = 128
0.00.123.798 I llama_context: n_ubatch      = 128
0.00.123.798 I llama_context: causal_attn   = 1
0.00.123.799 I llama_context: flash_attn    = 0
0.00.123.800 I llama_context: freq_base     = 10000.0
0.00.123.801 I llama_context: freq_scale    = 1
0.00.123.802 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.841 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.128.903 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.914 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.841 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.846 I llama_context: graph nodes  = 1015
0.00.135.846 I llama_context: graph splits = 1
0.00.135.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.356 I 
0.00.182.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.445 I perplexity: tokenizing the input ..
0.00.188.891 I perplexity: tokenization took 6.443 ms
0.00.188.908 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.430.401 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.437.189 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.437.221 I llama_perf_context_print:        load time =     181.59 ms
0.01.437.225 I llama_perf_context_print: prompt eval time =    1239.90 ms /   128 tokens (    9.69 ms per token,   103.23 tokens per second)
0.01.437.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.437.227 I llama_perf_context_print:       total time =    1254.88 ms /   129 tokens

real	0m1.481s
user	0m5.271s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.539 I build: 5288 (a7366faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.010.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.318 I llama_model_loader: - type  f32:  194 tensors
0.00.022.320 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.323 I print_info: file format = GGUF V3 (latest)
0.00.022.323 I print_info: file type   = Q5_1
0.00.022.326 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.024 I load: special tokens cache size = 25
0.00.069.063 I load: token to piece cache size = 0.2984 MB
0.00.069.082 I print_info: arch             = gptneox
0.00.069.083 I print_info: vocab_only       = 0
0.00.069.083 I print_info: n_ctx_train      = 2048
0.00.069.084 I print_info: n_embd           = 2048
0.00.069.084 I print_info: n_layer          = 24
0.00.069.096 I print_info: n_head           = 16
0.00.069.098 I print_info: n_head_kv        = 16
0.00.069.098 I print_info: n_rot            = 32
0.00.069.098 I print_info: n_swa            = 0
0.00.069.099 I print_info: n_swa_pattern    = 1
0.00.069.099 I print_info: n_embd_head_k    = 128
0.00.069.099 I print_info: n_embd_head_v    = 128
0.00.069.101 I print_info: n_gqa            = 1
0.00.069.103 I print_info: n_embd_k_gqa     = 2048
0.00.069.104 I print_info: n_embd_v_gqa     = 2048
0.00.069.106 I print_info: f_norm_eps       = 1.0e-05
0.00.069.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.107 I print_info: f_logit_scale    = 0.0e+00
0.00.069.107 I print_info: f_attn_scale     = 0.0e+00
0.00.069.109 I print_info: n_ff             = 8192
0.00.069.109 I print_info: n_expert         = 0
0.00.069.109 I print_info: n_expert_used    = 0
0.00.069.109 I print_info: causal attn      = 1
0.00.069.110 I print_info: pooling type     = 0
0.00.069.110 I print_info: rope type        = 2
0.00.069.110 I print_info: rope scaling     = linear
0.00.069.112 I print_info: freq_base_train  = 10000.0
0.00.069.112 I print_info: freq_scale_train = 1
0.00.069.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.113 I print_info: rope_finetuned   = unknown
0.00.069.113 I print_info: ssm_d_conv       = 0
0.00.069.113 I print_info: ssm_d_inner      = 0
0.00.069.113 I print_info: ssm_d_state      = 0
0.00.069.114 I print_info: ssm_dt_rank      = 0
0.00.069.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.115 I print_info: model type       = 1.4B
0.00.069.116 I print_info: model params     = 1.41 B
0.00.069.116 I print_info: general.name     = 1.4B
0.00.069.119 I print_info: vocab type       = BPE
0.00.069.121 I print_info: n_vocab          = 50304
0.00.069.121 I print_info: n_merges         = 50009
0.00.069.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.123 I print_info: LF token         = 187 'Ċ'
0.00.069.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.124 I print_info: max token length = 1024
0.00.069.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.953 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.970 I llama_context: constructing llama_context
0.00.127.975 I llama_context: n_seq_max     = 1
0.00.127.975 I llama_context: n_ctx         = 2048
0.00.127.975 I llama_context: n_ctx_per_seq = 2048
0.00.127.976 I llama_context: n_batch       = 2048
0.00.127.976 I llama_context: n_ubatch      = 512
0.00.127.976 I llama_context: causal_attn   = 1
0.00.127.977 I llama_context: flash_attn    = 0
0.00.127.979 I llama_context: freq_base     = 10000.0
0.00.127.980 I llama_context: freq_scale    = 1
0.00.128.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.017 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.206.046 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.064 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.872 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.876 I llama_context: graph nodes  = 1015
0.00.212.877 I llama_context: graph splits = 1
0.00.212.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.038 I main: llama threadpool init, n_threads = 4
0.00.303.048 I 
0.00.303.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.119 I 
0.00.303.201 I sampler seed: 1234
0.00.303.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.216 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.217 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.733.682 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28920.57 tokens per second)
0.02.733.685 I llama_perf_context_print:        load time =     301.09 ms
0.02.733.687 I llama_perf_context_print: prompt eval time =     147.85 ms /     7 tokens (   21.12 ms per token,    47.35 tokens per second)
0.02.733.688 I llama_perf_context_print:        eval time =    2273.08 ms /    63 runs   (   36.08 ms per token,    27.72 tokens per second)
0.02.733.689 I llama_perf_context_print:       total time =    2431.85 ms /    70 tokens

real	0m2.788s
user	0m10.079s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 5288 (a7366faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.103 I llama_model_loader: - type  f32:  194 tensors
0.00.022.104 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.105 I print_info: file format = GGUF V3 (latest)
0.00.022.106 I print_info: file type   = Q5_1
0.00.022.108 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.257 I load: special tokens cache size = 25
0.00.069.479 I load: token to piece cache size = 0.2984 MB
0.00.069.497 I print_info: arch             = gptneox
0.00.069.497 I print_info: vocab_only       = 0
0.00.069.498 I print_info: n_ctx_train      = 2048
0.00.069.498 I print_info: n_embd           = 2048
0.00.069.499 I print_info: n_layer          = 24
0.00.069.510 I print_info: n_head           = 16
0.00.069.511 I print_info: n_head_kv        = 16
0.00.069.512 I print_info: n_rot            = 32
0.00.069.512 I print_info: n_swa            = 0
0.00.069.512 I print_info: n_swa_pattern    = 1
0.00.069.513 I print_info: n_embd_head_k    = 128
0.00.069.513 I print_info: n_embd_head_v    = 128
0.00.069.515 I print_info: n_gqa            = 1
0.00.069.517 I print_info: n_embd_k_gqa     = 2048
0.00.069.519 I print_info: n_embd_v_gqa     = 2048
0.00.069.520 I print_info: f_norm_eps       = 1.0e-05
0.00.069.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.522 I print_info: f_logit_scale    = 0.0e+00
0.00.069.522 I print_info: f_attn_scale     = 0.0e+00
0.00.069.523 I print_info: n_ff             = 8192
0.00.069.523 I print_info: n_expert         = 0
0.00.069.523 I print_info: n_expert_used    = 0
0.00.069.524 I print_info: causal attn      = 1
0.00.069.524 I print_info: pooling type     = 0
0.00.069.524 I print_info: rope type        = 2
0.00.069.525 I print_info: rope scaling     = linear
0.00.069.526 I print_info: freq_base_train  = 10000.0
0.00.069.527 I print_info: freq_scale_train = 1
0.00.069.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.527 I print_info: rope_finetuned   = unknown
0.00.069.528 I print_info: ssm_d_conv       = 0
0.00.069.528 I print_info: ssm_d_inner      = 0
0.00.069.528 I print_info: ssm_d_state      = 0
0.00.069.528 I print_info: ssm_dt_rank      = 0
0.00.069.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.529 I print_info: model type       = 1.4B
0.00.069.530 I print_info: model params     = 1.41 B
0.00.069.530 I print_info: general.name     = 1.4B
0.00.069.533 I print_info: vocab type       = BPE
0.00.069.534 I print_info: n_vocab          = 50304
0.00.069.534 I print_info: n_merges         = 50009
0.00.069.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.537 I print_info: LF token         = 187 'Ċ'
0.00.069.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.537 I print_info: max token length = 1024
0.00.069.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.597 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.874 I llama_context: constructing llama_context
0.00.128.879 I llama_context: n_seq_max     = 1
0.00.128.880 I llama_context: n_ctx         = 128
0.00.128.880 I llama_context: n_ctx_per_seq = 128
0.00.128.880 I llama_context: n_batch       = 128
0.00.128.880 I llama_context: n_ubatch      = 128
0.00.128.881 I llama_context: causal_attn   = 1
0.00.128.881 I llama_context: flash_attn    = 0
0.00.128.883 I llama_context: freq_base     = 10000.0
0.00.128.884 I llama_context: freq_scale    = 1
0.00.128.885 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.927 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.134.002 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.013 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.009 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.014 I llama_context: graph nodes  = 1015
0.00.141.014 I llama_context: graph splits = 1
0.00.141.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.991 I 
0.00.200.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.088 I perplexity: tokenizing the input ..
0.00.206.749 I perplexity: tokenization took 6.656 ms
0.00.206.770 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.690.979 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.698.009 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.698.046 I llama_perf_context_print:        load time =     199.32 ms
0.02.698.048 I llama_perf_context_print: prompt eval time =    2482.48 ms /   128 tokens (   19.39 ms per token,    51.56 tokens per second)
0.02.698.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.698.051 I llama_perf_context_print:       total time =    2498.07 ms /   129 tokens

real	0m2.744s
user	0m10.273s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 5288 (a7366faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.010.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.012 I llama_model_loader: - type  f32:  194 tensors
0.00.022.012 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.014 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.015 I print_info: file format = GGUF V3 (latest)
0.00.022.016 I print_info: file type   = Q2_K - Medium
0.00.022.019 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.930 I load: special tokens cache size = 25
0.00.068.939 I load: token to piece cache size = 0.2984 MB
0.00.068.954 I print_info: arch             = gptneox
0.00.068.954 I print_info: vocab_only       = 0
0.00.068.954 I print_info: n_ctx_train      = 2048
0.00.068.955 I print_info: n_embd           = 2048
0.00.068.955 I print_info: n_layer          = 24
0.00.068.969 I print_info: n_head           = 16
0.00.068.974 I print_info: n_head_kv        = 16
0.00.068.974 I print_info: n_rot            = 32
0.00.068.975 I print_info: n_swa            = 0
0.00.068.975 I print_info: n_swa_pattern    = 1
0.00.068.975 I print_info: n_embd_head_k    = 128
0.00.068.976 I print_info: n_embd_head_v    = 128
0.00.068.978 I print_info: n_gqa            = 1
0.00.068.979 I print_info: n_embd_k_gqa     = 2048
0.00.068.981 I print_info: n_embd_v_gqa     = 2048
0.00.068.982 I print_info: f_norm_eps       = 1.0e-05
0.00.068.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.984 I print_info: f_logit_scale    = 0.0e+00
0.00.068.984 I print_info: f_attn_scale     = 0.0e+00
0.00.068.985 I print_info: n_ff             = 8192
0.00.068.986 I print_info: n_expert         = 0
0.00.068.986 I print_info: n_expert_used    = 0
0.00.068.986 I print_info: causal attn      = 1
0.00.068.987 I print_info: pooling type     = 0
0.00.068.988 I print_info: rope type        = 2
0.00.068.988 I print_info: rope scaling     = linear
0.00.068.989 I print_info: freq_base_train  = 10000.0
0.00.068.990 I print_info: freq_scale_train = 1
0.00.068.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.991 I print_info: rope_finetuned   = unknown
0.00.068.991 I print_info: ssm_d_conv       = 0
0.00.068.992 I print_info: ssm_d_inner      = 0
0.00.068.993 I print_info: ssm_d_state      = 0
0.00.068.993 I print_info: ssm_dt_rank      = 0
0.00.068.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.994 I print_info: model type       = 1.4B
0.00.068.995 I print_info: model params     = 1.41 B
0.00.068.995 I print_info: general.name     = 1.4B
0.00.068.998 I print_info: vocab type       = BPE
0.00.068.999 I print_info: n_vocab          = 50304
0.00.068.999 I print_info: n_merges         = 50009
0.00.069.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.001 I print_info: LF token         = 187 'Ċ'
0.00.069.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.004 I print_info: max token length = 1024
0.00.069.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.783 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.742 I llama_context: constructing llama_context
0.00.101.747 I llama_context: n_seq_max     = 1
0.00.101.747 I llama_context: n_ctx         = 2048
0.00.101.747 I llama_context: n_ctx_per_seq = 2048
0.00.101.748 I llama_context: n_batch       = 2048
0.00.101.748 I llama_context: n_ubatch      = 512
0.00.101.748 I llama_context: causal_attn   = 1
0.00.101.749 I llama_context: flash_attn    = 0
0.00.101.751 I llama_context: freq_base     = 10000.0
0.00.101.751 I llama_context: freq_scale    = 1
0.00.101.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.784 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.178.678 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.178.696 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.394 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.185.398 I llama_context: graph nodes  = 1015
0.00.185.399 I llama_context: graph splits = 1
0.00.185.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.185.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.695 I main: llama threadpool init, n_threads = 4
0.00.255.707 I 
0.00.255.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.255.774 I 
0.00.255.848 I sampler seed: 1234
0.00.255.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.255.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.255.862 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.255.862 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.823.946 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 32010.82 tokens per second)
0.01.823.951 I llama_perf_context_print:        load time =     253.76 ms
0.01.823.952 I llama_perf_context_print: prompt eval time =      88.63 ms /     7 tokens (   12.66 ms per token,    78.98 tokens per second)
0.01.823.953 I llama_perf_context_print:        eval time =    1470.14 ms /    63 runs   (   23.34 ms per token,    42.85 tokens per second)
0.01.823.954 I llama_perf_context_print:       total time =    1569.44 ms /    70 tokens

real	0m1.861s
user	0m6.577s
sys	0m0.124s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5288 (a7366faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.774 I llama_model_loader: - type  f32:  194 tensors
0.00.021.775 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.776 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.776 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.778 I print_info: file format = GGUF V3 (latest)
0.00.021.779 I print_info: file type   = Q2_K - Medium
0.00.021.782 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.736 I load: special tokens cache size = 25
0.00.070.866 I load: token to piece cache size = 0.2984 MB
0.00.070.888 I print_info: arch             = gptneox
0.00.070.889 I print_info: vocab_only       = 0
0.00.070.889 I print_info: n_ctx_train      = 2048
0.00.070.889 I print_info: n_embd           = 2048
0.00.070.890 I print_info: n_layer          = 24
0.00.070.909 I print_info: n_head           = 16
0.00.070.911 I print_info: n_head_kv        = 16
0.00.070.912 I print_info: n_rot            = 32
0.00.070.912 I print_info: n_swa            = 0
0.00.070.912 I print_info: n_swa_pattern    = 1
0.00.070.913 I print_info: n_embd_head_k    = 128
0.00.070.913 I print_info: n_embd_head_v    = 128
0.00.070.915 I print_info: n_gqa            = 1
0.00.070.917 I print_info: n_embd_k_gqa     = 2048
0.00.070.919 I print_info: n_embd_v_gqa     = 2048
0.00.070.920 I print_info: f_norm_eps       = 1.0e-05
0.00.070.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.921 I print_info: f_logit_scale    = 0.0e+00
0.00.070.922 I print_info: f_attn_scale     = 0.0e+00
0.00.070.923 I print_info: n_ff             = 8192
0.00.070.923 I print_info: n_expert         = 0
0.00.070.923 I print_info: n_expert_used    = 0
0.00.070.924 I print_info: causal attn      = 1
0.00.070.924 I print_info: pooling type     = 0
0.00.070.924 I print_info: rope type        = 2
0.00.070.925 I print_info: rope scaling     = linear
0.00.070.926 I print_info: freq_base_train  = 10000.0
0.00.070.926 I print_info: freq_scale_train = 1
0.00.070.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.927 I print_info: rope_finetuned   = unknown
0.00.070.927 I print_info: ssm_d_conv       = 0
0.00.070.928 I print_info: ssm_d_inner      = 0
0.00.070.928 I print_info: ssm_d_state      = 0
0.00.070.928 I print_info: ssm_dt_rank      = 0
0.00.070.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.929 I print_info: model type       = 1.4B
0.00.070.930 I print_info: model params     = 1.41 B
0.00.070.930 I print_info: general.name     = 1.4B
0.00.070.933 I print_info: vocab type       = BPE
0.00.070.934 I print_info: n_vocab          = 50304
0.00.070.935 I print_info: n_merges         = 50009
0.00.070.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.937 I print_info: LF token         = 187 'Ċ'
0.00.070.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.938 I print_info: max token length = 1024
0.00.070.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.490 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.484 I llama_context: constructing llama_context
0.00.103.488 I llama_context: n_seq_max     = 1
0.00.103.488 I llama_context: n_ctx         = 128
0.00.103.489 I llama_context: n_ctx_per_seq = 128
0.00.103.489 I llama_context: n_batch       = 128
0.00.103.489 I llama_context: n_ubatch      = 128
0.00.103.489 I llama_context: causal_attn   = 1
0.00.103.490 I llama_context: flash_attn    = 0
0.00.103.491 I llama_context: freq_base     = 10000.0
0.00.103.492 I llama_context: freq_scale    = 1
0.00.103.493 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.530 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.108.499 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.108.511 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.542 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.115.546 I llama_context: graph nodes  = 1015
0.00.115.546 I llama_context: graph splits = 1
0.00.115.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.354 I 
0.00.154.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.154.457 I perplexity: tokenizing the input ..
0.00.161.162 I perplexity: tokenization took 6.701 ms
0.00.161.185 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.684.749 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.691.728 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.691.769 I llama_perf_context_print:        load time =     154.04 ms
0.01.691.771 I llama_perf_context_print: prompt eval time =    1521.92 ms /   128 tokens (   11.89 ms per token,    84.10 tokens per second)
0.01.691.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.691.775 I llama_perf_context_print:       total time =    1537.43 ms /   129 tokens

real	0m1.723s
user	0m6.365s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5288 (a7366faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.010.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.194 I llama_model_loader: - type  f32:  194 tensors
0.00.022.195 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.196 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.196 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.199 I print_info: file format = GGUF V3 (latest)
0.00.022.199 I print_info: file type   = Q3_K - Medium
0.00.022.201 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.814 I load: special tokens cache size = 25
0.00.068.853 I load: token to piece cache size = 0.2984 MB
0.00.068.868 I print_info: arch             = gptneox
0.00.068.868 I print_info: vocab_only       = 0
0.00.068.869 I print_info: n_ctx_train      = 2048
0.00.068.869 I print_info: n_embd           = 2048
0.00.068.869 I print_info: n_layer          = 24
0.00.068.886 I print_info: n_head           = 16
0.00.068.888 I print_info: n_head_kv        = 16
0.00.068.888 I print_info: n_rot            = 32
0.00.068.889 I print_info: n_swa            = 0
0.00.068.889 I print_info: n_swa_pattern    = 1
0.00.068.889 I print_info: n_embd_head_k    = 128
0.00.068.890 I print_info: n_embd_head_v    = 128
0.00.068.892 I print_info: n_gqa            = 1
0.00.068.894 I print_info: n_embd_k_gqa     = 2048
0.00.068.895 I print_info: n_embd_v_gqa     = 2048
0.00.068.897 I print_info: f_norm_eps       = 1.0e-05
0.00.068.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.899 I print_info: f_logit_scale    = 0.0e+00
0.00.068.899 I print_info: f_attn_scale     = 0.0e+00
0.00.068.900 I print_info: n_ff             = 8192
0.00.068.900 I print_info: n_expert         = 0
0.00.068.901 I print_info: n_expert_used    = 0
0.00.068.901 I print_info: causal attn      = 1
0.00.068.901 I print_info: pooling type     = 0
0.00.068.902 I print_info: rope type        = 2
0.00.068.902 I print_info: rope scaling     = linear
0.00.068.903 I print_info: freq_base_train  = 10000.0
0.00.068.904 I print_info: freq_scale_train = 1
0.00.068.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.905 I print_info: rope_finetuned   = unknown
0.00.068.905 I print_info: ssm_d_conv       = 0
0.00.068.905 I print_info: ssm_d_inner      = 0
0.00.068.905 I print_info: ssm_d_state      = 0
0.00.068.906 I print_info: ssm_dt_rank      = 0
0.00.068.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.907 I print_info: model type       = 1.4B
0.00.068.908 I print_info: model params     = 1.41 B
0.00.068.908 I print_info: general.name     = 1.4B
0.00.068.911 I print_info: vocab type       = BPE
0.00.068.913 I print_info: n_vocab          = 50304
0.00.068.913 I print_info: n_merges         = 50009
0.00.068.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.915 I print_info: LF token         = 187 'Ċ'
0.00.068.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.916 I print_info: max token length = 1024
0.00.068.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.254 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.261 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.346.202 I llama_context: constructing llama_context
0.00.346.207 I llama_context: n_seq_max     = 1
0.00.346.208 I llama_context: n_ctx         = 2048
0.00.346.208 I llama_context: n_ctx_per_seq = 2048
0.00.346.208 I llama_context: n_batch       = 2048
0.00.346.209 I llama_context: n_ubatch      = 512
0.00.346.209 I llama_context: causal_attn   = 1
0.00.346.209 I llama_context: flash_attn    = 0
0.00.346.212 I llama_context: freq_base     = 10000.0
0.00.346.213 I llama_context: freq_scale    = 1
0.00.346.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.252 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.424.395 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.424.420 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.431.932 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.431.936 I llama_context: graph nodes  = 1015
0.00.431.937 I llama_context: graph splits = 1
0.00.431.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.432.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.432.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.793 I main: llama threadpool init, n_threads = 4
0.00.506.806 I 
0.00.506.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.506.874 I 
0.00.506.947 I sampler seed: 1234
0.00.506.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.962 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.962 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.343.558 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28617.49 tokens per second)
0.02.343.561 I llama_perf_context_print:        load time =     505.21 ms
0.02.343.564 I llama_perf_context_print: prompt eval time =      94.87 ms /     7 tokens (   13.55 ms per token,    73.79 tokens per second)
0.02.343.565 I llama_perf_context_print:        eval time =    1731.96 ms /    63 runs   (   27.49 ms per token,    36.37 tokens per second)
0.02.343.566 I llama_perf_context_print:       total time =    1837.96 ms /    70 tokens

real	0m2.388s
user	0m7.813s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.572 I build: 5288 (a7366faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.028 I llama_model_loader: - type  f32:  194 tensors
0.00.022.029 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.030 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.030 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.032 I print_info: file format = GGUF V3 (latest)
0.00.022.033 I print_info: file type   = Q3_K - Medium
0.00.022.035 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.033 I load: special tokens cache size = 25
0.00.069.093 I load: token to piece cache size = 0.2984 MB
0.00.069.114 I print_info: arch             = gptneox
0.00.069.115 I print_info: vocab_only       = 0
0.00.069.115 I print_info: n_ctx_train      = 2048
0.00.069.116 I print_info: n_embd           = 2048
0.00.069.116 I print_info: n_layer          = 24
0.00.069.128 I print_info: n_head           = 16
0.00.069.130 I print_info: n_head_kv        = 16
0.00.069.131 I print_info: n_rot            = 32
0.00.069.131 I print_info: n_swa            = 0
0.00.069.131 I print_info: n_swa_pattern    = 1
0.00.069.132 I print_info: n_embd_head_k    = 128
0.00.069.132 I print_info: n_embd_head_v    = 128
0.00.069.134 I print_info: n_gqa            = 1
0.00.069.136 I print_info: n_embd_k_gqa     = 2048
0.00.069.138 I print_info: n_embd_v_gqa     = 2048
0.00.069.139 I print_info: f_norm_eps       = 1.0e-05
0.00.069.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.140 I print_info: f_logit_scale    = 0.0e+00
0.00.069.141 I print_info: f_attn_scale     = 0.0e+00
0.00.069.142 I print_info: n_ff             = 8192
0.00.069.142 I print_info: n_expert         = 0
0.00.069.143 I print_info: n_expert_used    = 0
0.00.069.143 I print_info: causal attn      = 1
0.00.069.143 I print_info: pooling type     = 0
0.00.069.144 I print_info: rope type        = 2
0.00.069.144 I print_info: rope scaling     = linear
0.00.069.146 I print_info: freq_base_train  = 10000.0
0.00.069.146 I print_info: freq_scale_train = 1
0.00.069.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.147 I print_info: rope_finetuned   = unknown
0.00.069.148 I print_info: ssm_d_conv       = 0
0.00.069.148 I print_info: ssm_d_inner      = 0
0.00.069.148 I print_info: ssm_d_state      = 0
0.00.069.148 I print_info: ssm_dt_rank      = 0
0.00.069.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.149 I print_info: model type       = 1.4B
0.00.069.150 I print_info: model params     = 1.41 B
0.00.069.150 I print_info: general.name     = 1.4B
0.00.069.154 I print_info: vocab type       = BPE
0.00.069.155 I print_info: n_vocab          = 50304
0.00.069.155 I print_info: n_merges         = 50009
0.00.069.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.157 I print_info: LF token         = 187 'Ċ'
0.00.069.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.158 I print_info: max token length = 1024
0.00.069.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.263 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.272 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.937 I llama_context: constructing llama_context
0.00.349.942 I llama_context: n_seq_max     = 1
0.00.349.943 I llama_context: n_ctx         = 128
0.00.349.943 I llama_context: n_ctx_per_seq = 128
0.00.349.943 I llama_context: n_batch       = 128
0.00.349.944 I llama_context: n_ubatch      = 128
0.00.349.944 I llama_context: causal_attn   = 1
0.00.349.945 I llama_context: flash_attn    = 0
0.00.349.950 I llama_context: freq_base     = 10000.0
0.00.349.950 I llama_context: freq_scale    = 1
0.00.349.951 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.989 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.355.026 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.355.037 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.362.032 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.362.036 I llama_context: graph nodes  = 1015
0.00.362.037 I llama_context: graph splits = 1
0.00.362.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.362.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.659 I 
0.00.405.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.749 I perplexity: tokenizing the input ..
0.00.412.259 I perplexity: tokenization took 6.506 ms
0.00.412.280 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.614.391 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.621.138 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.621.168 I llama_perf_context_print:        load time =     405.02 ms
0.01.621.169 I llama_perf_context_print: prompt eval time =    1200.41 ms /   128 tokens (    9.38 ms per token,   106.63 tokens per second)
0.01.621.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.621.171 I llama_perf_context_print:       total time =    1215.53 ms /   129 tokens

real	0m1.658s
user	0m5.245s
sys	0m0.179s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.550 I build: 5288 (a7366faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.010.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.172 I llama_model_loader: - type  f32:  194 tensors
0.00.022.172 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.173 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.173 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.175 I print_info: file format = GGUF V3 (latest)
0.00.022.175 I print_info: file type   = Q4_K - Medium
0.00.022.179 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.750 I load: special tokens cache size = 25
0.00.069.885 I load: token to piece cache size = 0.2984 MB
0.00.069.906 I print_info: arch             = gptneox
0.00.069.907 I print_info: vocab_only       = 0
0.00.069.908 I print_info: n_ctx_train      = 2048
0.00.069.908 I print_info: n_embd           = 2048
0.00.069.909 I print_info: n_layer          = 24
0.00.069.927 I print_info: n_head           = 16
0.00.069.930 I print_info: n_head_kv        = 16
0.00.069.930 I print_info: n_rot            = 32
0.00.069.930 I print_info: n_swa            = 0
0.00.069.930 I print_info: n_swa_pattern    = 1
0.00.069.931 I print_info: n_embd_head_k    = 128
0.00.069.932 I print_info: n_embd_head_v    = 128
0.00.069.933 I print_info: n_gqa            = 1
0.00.069.935 I print_info: n_embd_k_gqa     = 2048
0.00.069.936 I print_info: n_embd_v_gqa     = 2048
0.00.069.938 I print_info: f_norm_eps       = 1.0e-05
0.00.069.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.940 I print_info: f_logit_scale    = 0.0e+00
0.00.069.940 I print_info: f_attn_scale     = 0.0e+00
0.00.069.941 I print_info: n_ff             = 8192
0.00.069.941 I print_info: n_expert         = 0
0.00.069.942 I print_info: n_expert_used    = 0
0.00.069.942 I print_info: causal attn      = 1
0.00.069.942 I print_info: pooling type     = 0
0.00.069.943 I print_info: rope type        = 2
0.00.069.943 I print_info: rope scaling     = linear
0.00.069.945 I print_info: freq_base_train  = 10000.0
0.00.069.945 I print_info: freq_scale_train = 1
0.00.069.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.946 I print_info: rope_finetuned   = unknown
0.00.069.946 I print_info: ssm_d_conv       = 0
0.00.069.947 I print_info: ssm_d_inner      = 0
0.00.069.947 I print_info: ssm_d_state      = 0
0.00.069.947 I print_info: ssm_dt_rank      = 0
0.00.069.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.948 I print_info: model type       = 1.4B
0.00.069.949 I print_info: model params     = 1.41 B
0.00.069.949 I print_info: general.name     = 1.4B
0.00.069.953 I print_info: vocab type       = BPE
0.00.069.954 I print_info: n_vocab          = 50304
0.00.069.954 I print_info: n_merges         = 50009
0.00.069.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.957 I print_info: LF token         = 187 'Ċ'
0.00.069.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.958 I print_info: max token length = 1024
0.00.069.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.776 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.785 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.368 I llama_context: constructing llama_context
0.00.333.373 I llama_context: n_seq_max     = 1
0.00.333.373 I llama_context: n_ctx         = 2048
0.00.333.373 I llama_context: n_ctx_per_seq = 2048
0.00.333.374 I llama_context: n_batch       = 2048
0.00.333.374 I llama_context: n_ubatch      = 512
0.00.333.374 I llama_context: causal_attn   = 1
0.00.333.375 I llama_context: flash_attn    = 0
0.00.333.378 I llama_context: freq_base     = 10000.0
0.00.333.379 I llama_context: freq_scale    = 1
0.00.333.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.419 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.411.228 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.411.247 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.418.061 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.418.065 I llama_context: graph nodes  = 1015
0.00.418.065 I llama_context: graph splits = 1
0.00.418.076 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.418.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.418.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.339 I main: llama threadpool init, n_threads = 4
0.00.495.351 I 
0.00.495.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.422 I 
0.00.495.497 I sampler seed: 1234
0.00.495.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.512 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.513 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.434.510 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27391.98 tokens per second)
0.02.434.514 I llama_perf_context_print:        load time =     493.39 ms
0.02.434.516 I llama_perf_context_print: prompt eval time =      99.71 ms /     7 tokens (   14.24 ms per token,    70.20 tokens per second)
0.02.434.517 I llama_perf_context_print:        eval time =    1829.38 ms /    63 runs   (   29.04 ms per token,    34.44 tokens per second)
0.02.434.518 I llama_perf_context_print:       total time =    1940.37 ms /    70 tokens

real	0m2.484s
user	0m8.229s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.618 I build: 5288 (a7366faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.947 I llama_model_loader: - type  f32:  194 tensors
0.00.021.949 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.949 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.949 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.952 I print_info: file format = GGUF V3 (latest)
0.00.021.953 I print_info: file type   = Q4_K - Medium
0.00.021.956 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.313 I load: special tokens cache size = 25
0.00.069.409 I load: token to piece cache size = 0.2984 MB
0.00.069.426 I print_info: arch             = gptneox
0.00.069.427 I print_info: vocab_only       = 0
0.00.069.428 I print_info: n_ctx_train      = 2048
0.00.069.428 I print_info: n_embd           = 2048
0.00.069.428 I print_info: n_layer          = 24
0.00.069.446 I print_info: n_head           = 16
0.00.069.448 I print_info: n_head_kv        = 16
0.00.069.449 I print_info: n_rot            = 32
0.00.069.449 I print_info: n_swa            = 0
0.00.069.449 I print_info: n_swa_pattern    = 1
0.00.069.450 I print_info: n_embd_head_k    = 128
0.00.069.450 I print_info: n_embd_head_v    = 128
0.00.069.452 I print_info: n_gqa            = 1
0.00.069.454 I print_info: n_embd_k_gqa     = 2048
0.00.069.455 I print_info: n_embd_v_gqa     = 2048
0.00.069.457 I print_info: f_norm_eps       = 1.0e-05
0.00.069.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.458 I print_info: f_logit_scale    = 0.0e+00
0.00.069.458 I print_info: f_attn_scale     = 0.0e+00
0.00.069.460 I print_info: n_ff             = 8192
0.00.069.460 I print_info: n_expert         = 0
0.00.069.460 I print_info: n_expert_used    = 0
0.00.069.461 I print_info: causal attn      = 1
0.00.069.461 I print_info: pooling type     = 0
0.00.069.461 I print_info: rope type        = 2
0.00.069.462 I print_info: rope scaling     = linear
0.00.069.464 I print_info: freq_base_train  = 10000.0
0.00.069.464 I print_info: freq_scale_train = 1
0.00.069.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.465 I print_info: rope_finetuned   = unknown
0.00.069.465 I print_info: ssm_d_conv       = 0
0.00.069.466 I print_info: ssm_d_inner      = 0
0.00.069.466 I print_info: ssm_d_state      = 0
0.00.069.466 I print_info: ssm_dt_rank      = 0
0.00.069.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.467 I print_info: model type       = 1.4B
0.00.069.468 I print_info: model params     = 1.41 B
0.00.069.468 I print_info: general.name     = 1.4B
0.00.069.471 I print_info: vocab type       = BPE
0.00.069.472 I print_info: n_vocab          = 50304
0.00.069.473 I print_info: n_merges         = 50009
0.00.069.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.475 I print_info: LF token         = 187 'Ċ'
0.00.069.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.476 I print_info: max token length = 1024
0.00.069.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.961 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.969 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.943 I llama_context: constructing llama_context
0.00.333.948 I llama_context: n_seq_max     = 1
0.00.333.949 I llama_context: n_ctx         = 128
0.00.333.949 I llama_context: n_ctx_per_seq = 128
0.00.333.949 I llama_context: n_batch       = 128
0.00.333.949 I llama_context: n_ubatch      = 128
0.00.333.950 I llama_context: causal_attn   = 1
0.00.333.950 I llama_context: flash_attn    = 0
0.00.333.954 I llama_context: freq_base     = 10000.0
0.00.333.955 I llama_context: freq_scale    = 1
0.00.333.956 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.333.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.994 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.339.275 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.339.287 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.346.326 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.346.330 I llama_context: graph nodes  = 1015
0.00.346.330 I llama_context: graph splits = 1
0.00.346.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.346.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.734 I 
0.00.392.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.828 I perplexity: tokenizing the input ..
0.00.399.468 I perplexity: tokenization took 6.637 ms
0.00.399.488 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.694.051 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.701.239 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.701.279 I llama_perf_context_print:        load time =     392.07 ms
0.01.701.281 I llama_perf_context_print: prompt eval time =    1292.79 ms /   128 tokens (   10.10 ms per token,    99.01 tokens per second)
0.01.701.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.701.284 I llama_perf_context_print:       total time =    1308.56 ms /   129 tokens

real	0m1.744s
user	0m5.616s
sys	0m0.192s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 5288 (a7366faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.790 I main: llama backend init
0.00.000.797 I main: load the model and apply lora adapter, if any
0.00.010.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.511 I llama_model_loader: - type  f32:  194 tensors
0.00.022.512 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.512 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.515 I print_info: file format = GGUF V3 (latest)
0.00.022.516 I print_info: file type   = Q5_K - Medium
0.00.022.520 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.625 I load: special tokens cache size = 25
0.00.070.693 I load: token to piece cache size = 0.2984 MB
0.00.070.712 I print_info: arch             = gptneox
0.00.070.713 I print_info: vocab_only       = 0
0.00.070.714 I print_info: n_ctx_train      = 2048
0.00.070.714 I print_info: n_embd           = 2048
0.00.070.714 I print_info: n_layer          = 24
0.00.070.726 I print_info: n_head           = 16
0.00.070.728 I print_info: n_head_kv        = 16
0.00.070.728 I print_info: n_rot            = 32
0.00.070.728 I print_info: n_swa            = 0
0.00.070.729 I print_info: n_swa_pattern    = 1
0.00.070.729 I print_info: n_embd_head_k    = 128
0.00.070.729 I print_info: n_embd_head_v    = 128
0.00.070.731 I print_info: n_gqa            = 1
0.00.070.733 I print_info: n_embd_k_gqa     = 2048
0.00.070.734 I print_info: n_embd_v_gqa     = 2048
0.00.070.735 I print_info: f_norm_eps       = 1.0e-05
0.00.070.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.737 I print_info: f_logit_scale    = 0.0e+00
0.00.070.737 I print_info: f_attn_scale     = 0.0e+00
0.00.070.739 I print_info: n_ff             = 8192
0.00.070.739 I print_info: n_expert         = 0
0.00.070.739 I print_info: n_expert_used    = 0
0.00.070.740 I print_info: causal attn      = 1
0.00.070.740 I print_info: pooling type     = 0
0.00.070.740 I print_info: rope type        = 2
0.00.070.741 I print_info: rope scaling     = linear
0.00.070.742 I print_info: freq_base_train  = 10000.0
0.00.070.743 I print_info: freq_scale_train = 1
0.00.070.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.743 I print_info: rope_finetuned   = unknown
0.00.070.743 I print_info: ssm_d_conv       = 0
0.00.070.744 I print_info: ssm_d_inner      = 0
0.00.070.744 I print_info: ssm_d_state      = 0
0.00.070.744 I print_info: ssm_dt_rank      = 0
0.00.070.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.745 I print_info: model type       = 1.4B
0.00.070.746 I print_info: model params     = 1.41 B
0.00.070.747 I print_info: general.name     = 1.4B
0.00.070.750 I print_info: vocab type       = BPE
0.00.070.751 I print_info: n_vocab          = 50304
0.00.070.751 I print_info: n_merges         = 50009
0.00.070.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.753 I print_info: LF token         = 187 'Ċ'
0.00.070.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.754 I print_info: max token length = 1024
0.00.070.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.085 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.353 I llama_context: constructing llama_context
0.00.129.358 I llama_context: n_seq_max     = 1
0.00.129.359 I llama_context: n_ctx         = 2048
0.00.129.359 I llama_context: n_ctx_per_seq = 2048
0.00.129.360 I llama_context: n_batch       = 2048
0.00.129.360 I llama_context: n_ubatch      = 512
0.00.129.360 I llama_context: causal_attn   = 1
0.00.129.360 I llama_context: flash_attn    = 0
0.00.129.363 I llama_context: freq_base     = 10000.0
0.00.129.363 I llama_context: freq_scale    = 1
0.00.129.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.404 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.208.414 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.430 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.228 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.233 I llama_context: graph nodes  = 1015
0.00.215.233 I llama_context: graph splits = 1
0.00.215.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.042 I main: llama threadpool init, n_threads = 4
0.00.302.055 I 
0.00.302.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.125 I 
0.00.302.204 I sampler seed: 1234
0.00.302.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.218 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.218 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.556.475 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28074.34 tokens per second)
0.02.556.478 I llama_perf_context_print:        load time =     300.03 ms
0.02.556.479 I llama_perf_context_print: prompt eval time =     130.06 ms /     7 tokens (   18.58 ms per token,    53.82 tokens per second)
0.02.556.481 I llama_perf_context_print:        eval time =    2114.45 ms /    63 runs   (   33.56 ms per token,    29.79 tokens per second)
0.02.556.481 I llama_perf_context_print:       total time =    2255.64 ms /    70 tokens

real	0m2.612s
user	0m9.380s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 5288 (a7366faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.991 I llama_model_loader: - type  f32:  194 tensors
0.00.021.993 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.994 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.996 I print_info: file format = GGUF V3 (latest)
0.00.021.996 I print_info: file type   = Q5_K - Medium
0.00.021.999 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.351 I load: special tokens cache size = 25
0.00.069.467 I load: token to piece cache size = 0.2984 MB
0.00.069.487 I print_info: arch             = gptneox
0.00.069.487 I print_info: vocab_only       = 0
0.00.069.488 I print_info: n_ctx_train      = 2048
0.00.069.488 I print_info: n_embd           = 2048
0.00.069.488 I print_info: n_layer          = 24
0.00.069.505 I print_info: n_head           = 16
0.00.069.510 I print_info: n_head_kv        = 16
0.00.069.510 I print_info: n_rot            = 32
0.00.069.511 I print_info: n_swa            = 0
0.00.069.511 I print_info: n_swa_pattern    = 1
0.00.069.512 I print_info: n_embd_head_k    = 128
0.00.069.512 I print_info: n_embd_head_v    = 128
0.00.069.514 I print_info: n_gqa            = 1
0.00.069.516 I print_info: n_embd_k_gqa     = 2048
0.00.069.517 I print_info: n_embd_v_gqa     = 2048
0.00.069.519 I print_info: f_norm_eps       = 1.0e-05
0.00.069.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.521 I print_info: f_logit_scale    = 0.0e+00
0.00.069.522 I print_info: f_attn_scale     = 0.0e+00
0.00.069.523 I print_info: n_ff             = 8192
0.00.069.523 I print_info: n_expert         = 0
0.00.069.523 I print_info: n_expert_used    = 0
0.00.069.524 I print_info: causal attn      = 1
0.00.069.524 I print_info: pooling type     = 0
0.00.069.524 I print_info: rope type        = 2
0.00.069.525 I print_info: rope scaling     = linear
0.00.069.527 I print_info: freq_base_train  = 10000.0
0.00.069.527 I print_info: freq_scale_train = 1
0.00.069.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.528 I print_info: rope_finetuned   = unknown
0.00.069.531 I print_info: ssm_d_conv       = 0
0.00.069.531 I print_info: ssm_d_inner      = 0
0.00.069.531 I print_info: ssm_d_state      = 0
0.00.069.532 I print_info: ssm_dt_rank      = 0
0.00.069.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.532 I print_info: model type       = 1.4B
0.00.069.533 I print_info: model params     = 1.41 B
0.00.069.533 I print_info: general.name     = 1.4B
0.00.069.537 I print_info: vocab type       = BPE
0.00.069.538 I print_info: n_vocab          = 50304
0.00.069.538 I print_info: n_merges         = 50009
0.00.069.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.542 I print_info: LF token         = 187 'Ċ'
0.00.069.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.543 I print_info: max token length = 1024
0.00.069.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.174 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.202 I llama_context: constructing llama_context
0.00.127.206 I llama_context: n_seq_max     = 1
0.00.127.206 I llama_context: n_ctx         = 128
0.00.127.207 I llama_context: n_ctx_per_seq = 128
0.00.127.207 I llama_context: n_batch       = 128
0.00.127.207 I llama_context: n_ubatch      = 128
0.00.127.208 I llama_context: causal_attn   = 1
0.00.127.208 I llama_context: flash_attn    = 0
0.00.127.210 I llama_context: freq_base     = 10000.0
0.00.127.210 I llama_context: freq_scale    = 1
0.00.127.211 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.249 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.132.651 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.665 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.968 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.973 I llama_context: graph nodes  = 1015
0.00.139.973 I llama_context: graph splits = 1
0.00.139.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.614 I 
0.00.198.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.701 I perplexity: tokenizing the input ..
0.00.205.372 I perplexity: tokenization took 6.667 ms
0.00.205.391 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.180.765 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.187.860 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.187.891 I llama_perf_context_print:        load time =     197.97 ms
0.02.187.892 I llama_perf_context_print: prompt eval time =    1973.71 ms /   128 tokens (   15.42 ms per token,    64.85 tokens per second)
0.02.187.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.187.894 I llama_perf_context_print:       total time =    1989.29 ms /   129 tokens

real	0m2.234s
user	0m8.267s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 5288 (a7366faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.010.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.821 I llama_model_loader: - type  f32:  194 tensors
0.00.021.822 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.825 I print_info: file format = GGUF V3 (latest)
0.00.021.825 I print_info: file type   = Q6_K
0.00.021.827 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.173 I load: special tokens cache size = 25
0.00.070.321 I load: token to piece cache size = 0.2984 MB
0.00.070.343 I print_info: arch             = gptneox
0.00.070.344 I print_info: vocab_only       = 0
0.00.070.345 I print_info: n_ctx_train      = 2048
0.00.070.345 I print_info: n_embd           = 2048
0.00.070.345 I print_info: n_layer          = 24
0.00.070.364 I print_info: n_head           = 16
0.00.070.366 I print_info: n_head_kv        = 16
0.00.070.366 I print_info: n_rot            = 32
0.00.070.367 I print_info: n_swa            = 0
0.00.070.367 I print_info: n_swa_pattern    = 1
0.00.070.367 I print_info: n_embd_head_k    = 128
0.00.070.368 I print_info: n_embd_head_v    = 128
0.00.070.370 I print_info: n_gqa            = 1
0.00.070.372 I print_info: n_embd_k_gqa     = 2048
0.00.070.373 I print_info: n_embd_v_gqa     = 2048
0.00.070.374 I print_info: f_norm_eps       = 1.0e-05
0.00.070.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.376 I print_info: f_logit_scale    = 0.0e+00
0.00.070.376 I print_info: f_attn_scale     = 0.0e+00
0.00.070.377 I print_info: n_ff             = 8192
0.00.070.377 I print_info: n_expert         = 0
0.00.070.378 I print_info: n_expert_used    = 0
0.00.070.378 I print_info: causal attn      = 1
0.00.070.378 I print_info: pooling type     = 0
0.00.070.379 I print_info: rope type        = 2
0.00.070.379 I print_info: rope scaling     = linear
0.00.070.381 I print_info: freq_base_train  = 10000.0
0.00.070.381 I print_info: freq_scale_train = 1
0.00.070.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.382 I print_info: rope_finetuned   = unknown
0.00.070.382 I print_info: ssm_d_conv       = 0
0.00.070.383 I print_info: ssm_d_inner      = 0
0.00.070.383 I print_info: ssm_d_state      = 0
0.00.070.383 I print_info: ssm_dt_rank      = 0
0.00.070.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.384 I print_info: model type       = 1.4B
0.00.070.385 I print_info: model params     = 1.41 B
0.00.070.385 I print_info: general.name     = 1.4B
0.00.070.388 I print_info: vocab type       = BPE
0.00.070.389 I print_info: n_vocab          = 50304
0.00.070.389 I print_info: n_merges         = 50009
0.00.070.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.391 I print_info: LF token         = 187 'Ċ'
0.00.070.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.392 I print_info: max token length = 1024
0.00.070.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.266 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.554 I llama_context: constructing llama_context
0.00.135.560 I llama_context: n_seq_max     = 1
0.00.135.560 I llama_context: n_ctx         = 2048
0.00.135.560 I llama_context: n_ctx_per_seq = 2048
0.00.135.561 I llama_context: n_batch       = 2048
0.00.135.561 I llama_context: n_ubatch      = 512
0.00.135.561 I llama_context: causal_attn   = 1
0.00.135.562 I llama_context: flash_attn    = 0
0.00.135.564 I llama_context: freq_base     = 10000.0
0.00.135.565 I llama_context: freq_scale    = 1
0.00.135.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.609 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.216.920 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.939 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.235 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.240 I llama_context: graph nodes  = 1015
0.00.224.241 I llama_context: graph splits = 1
0.00.224.253 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.613 I main: llama threadpool init, n_threads = 4
0.00.312.627 I 
0.00.312.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.704 I 
0.00.312.790 I sampler seed: 1234
0.00.312.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.806 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.806 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.659.108 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28388.64 tokens per second)
0.02.659.111 I llama_perf_context_print:        load time =     311.02 ms
0.02.659.113 I llama_perf_context_print: prompt eval time =     113.97 ms /     7 tokens (   16.28 ms per token,    61.42 tokens per second)
0.02.659.114 I llama_perf_context_print:        eval time =    2222.62 ms /    63 runs   (   35.28 ms per token,    28.34 tokens per second)
0.02.659.114 I llama_perf_context_print:       total time =    2347.67 ms /    70 tokens

real	0m2.718s
user	0m9.757s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5288 (a7366faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.609 I llama_model_loader: - type  f32:  194 tensors
0.00.021.609 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.612 I print_info: file format = GGUF V3 (latest)
0.00.021.613 I print_info: file type   = Q6_K
0.00.021.615 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.220 I load: special tokens cache size = 25
0.00.070.318 I load: token to piece cache size = 0.2984 MB
0.00.070.338 I print_info: arch             = gptneox
0.00.070.338 I print_info: vocab_only       = 0
0.00.070.339 I print_info: n_ctx_train      = 2048
0.00.070.339 I print_info: n_embd           = 2048
0.00.070.340 I print_info: n_layer          = 24
0.00.070.351 I print_info: n_head           = 16
0.00.070.353 I print_info: n_head_kv        = 16
0.00.070.354 I print_info: n_rot            = 32
0.00.070.354 I print_info: n_swa            = 0
0.00.070.355 I print_info: n_swa_pattern    = 1
0.00.070.355 I print_info: n_embd_head_k    = 128
0.00.070.356 I print_info: n_embd_head_v    = 128
0.00.070.359 I print_info: n_gqa            = 1
0.00.070.361 I print_info: n_embd_k_gqa     = 2048
0.00.070.362 I print_info: n_embd_v_gqa     = 2048
0.00.070.364 I print_info: f_norm_eps       = 1.0e-05
0.00.070.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.366 I print_info: f_logit_scale    = 0.0e+00
0.00.070.367 I print_info: f_attn_scale     = 0.0e+00
0.00.070.370 I print_info: n_ff             = 8192
0.00.070.370 I print_info: n_expert         = 0
0.00.070.370 I print_info: n_expert_used    = 0
0.00.070.371 I print_info: causal attn      = 1
0.00.070.371 I print_info: pooling type     = 0
0.00.070.371 I print_info: rope type        = 2
0.00.070.372 I print_info: rope scaling     = linear
0.00.070.373 I print_info: freq_base_train  = 10000.0
0.00.070.374 I print_info: freq_scale_train = 1
0.00.070.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.374 I print_info: rope_finetuned   = unknown
0.00.070.375 I print_info: ssm_d_conv       = 0
0.00.070.375 I print_info: ssm_d_inner      = 0
0.00.070.376 I print_info: ssm_d_state      = 0
0.00.070.376 I print_info: ssm_dt_rank      = 0
0.00.070.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.378 I print_info: model type       = 1.4B
0.00.070.379 I print_info: model params     = 1.41 B
0.00.070.379 I print_info: general.name     = 1.4B
0.00.070.382 I print_info: vocab type       = BPE
0.00.070.383 I print_info: n_vocab          = 50304
0.00.070.384 I print_info: n_merges         = 50009
0.00.070.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.387 I print_info: LF token         = 187 'Ċ'
0.00.070.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.388 I print_info: max token length = 1024
0.00.070.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.717 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.728 I llama_context: constructing llama_context
0.00.134.734 I llama_context: n_seq_max     = 1
0.00.134.734 I llama_context: n_ctx         = 128
0.00.134.734 I llama_context: n_ctx_per_seq = 128
0.00.134.735 I llama_context: n_batch       = 128
0.00.134.735 I llama_context: n_ubatch      = 128
0.00.134.735 I llama_context: causal_attn   = 1
0.00.134.736 I llama_context: flash_attn    = 0
0.00.134.738 I llama_context: freq_base     = 10000.0
0.00.134.738 I llama_context: freq_scale    = 1
0.00.134.739 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.776 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.140.153 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.167 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.461 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.465 I llama_context: graph nodes  = 1015
0.00.147.466 I llama_context: graph splits = 1
0.00.147.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.359 I 
0.00.204.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.451 I perplexity: tokenizing the input ..
0.00.211.043 I perplexity: tokenization took 6.587 ms
0.00.211.064 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.005.357 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.012.368 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.012.401 I llama_perf_context_print:        load time =     204.08 ms
0.02.012.402 I llama_perf_context_print: prompt eval time =    1792.40 ms /   128 tokens (   14.00 ms per token,    71.41 tokens per second)
0.02.012.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.012.404 I llama_perf_context_print:       total time =    1808.06 ms /   129 tokens

real	0m2.061s
user	0m7.506s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.561 I build: 5288 (a7366faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.993 I llama_model_loader: - type  f32:  194 tensors
0.00.021.993 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.997 I print_info: file format = GGUF V3 (latest)
0.00.021.998 I print_info: file type   = Q4_0
0.00.022.000 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.031 I load: special tokens cache size = 25
0.00.069.169 I load: token to piece cache size = 0.2984 MB
0.00.069.192 I print_info: arch             = gptneox
0.00.069.193 I print_info: vocab_only       = 0
0.00.069.193 I print_info: n_ctx_train      = 2048
0.00.069.194 I print_info: n_embd           = 2048
0.00.069.194 I print_info: n_layer          = 24
0.00.069.205 I print_info: n_head           = 16
0.00.069.207 I print_info: n_head_kv        = 16
0.00.069.207 I print_info: n_rot            = 32
0.00.069.208 I print_info: n_swa            = 0
0.00.069.208 I print_info: n_swa_pattern    = 1
0.00.069.208 I print_info: n_embd_head_k    = 128
0.00.069.209 I print_info: n_embd_head_v    = 128
0.00.069.210 I print_info: n_gqa            = 1
0.00.069.212 I print_info: n_embd_k_gqa     = 2048
0.00.069.214 I print_info: n_embd_v_gqa     = 2048
0.00.069.215 I print_info: f_norm_eps       = 1.0e-05
0.00.069.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.217 I print_info: f_logit_scale    = 0.0e+00
0.00.069.217 I print_info: f_attn_scale     = 0.0e+00
0.00.069.218 I print_info: n_ff             = 8192
0.00.069.218 I print_info: n_expert         = 0
0.00.069.219 I print_info: n_expert_used    = 0
0.00.069.219 I print_info: causal attn      = 1
0.00.069.219 I print_info: pooling type     = 0
0.00.069.220 I print_info: rope type        = 2
0.00.069.220 I print_info: rope scaling     = linear
0.00.069.221 I print_info: freq_base_train  = 10000.0
0.00.069.222 I print_info: freq_scale_train = 1
0.00.069.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.223 I print_info: rope_finetuned   = unknown
0.00.069.223 I print_info: ssm_d_conv       = 0
0.00.069.223 I print_info: ssm_d_inner      = 0
0.00.069.223 I print_info: ssm_d_state      = 0
0.00.069.223 I print_info: ssm_dt_rank      = 0
0.00.069.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.224 I print_info: model type       = 1.4B
0.00.069.225 I print_info: model params     = 1.41 B
0.00.069.225 I print_info: general.name     = 1.4B
0.00.069.228 I print_info: vocab type       = BPE
0.00.069.229 I print_info: n_vocab          = 50304
0.00.069.229 I print_info: n_merges         = 50009
0.00.069.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.232 I print_info: LF token         = 187 'Ċ'
0.00.069.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.233 I print_info: max token length = 1024
0.00.069.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.159 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.168 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.024 I llama_context: constructing llama_context
0.00.426.029 I llama_context: n_seq_max     = 1
0.00.426.030 I llama_context: n_ctx         = 2048
0.00.426.030 I llama_context: n_ctx_per_seq = 2048
0.00.426.030 I llama_context: n_batch       = 2048
0.00.426.030 I llama_context: n_ubatch      = 512
0.00.426.031 I llama_context: causal_attn   = 1
0.00.426.031 I llama_context: flash_attn    = 0
0.00.426.035 I llama_context: freq_base     = 10000.0
0.00.426.036 I llama_context: freq_scale    = 1
0.00.426.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.082 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.502.594 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.502.611 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.749 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.509.754 I llama_context: graph nodes  = 1015
0.00.509.754 I llama_context: graph splits = 1
0.00.509.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.120.436 I llama_context: constructing llama_context
0.01.120.446 I llama_context: n_seq_max     = 1
0.01.120.447 I llama_context: n_ctx         = 2048
0.01.120.447 I llama_context: n_ctx_per_seq = 2048
0.01.120.447 I llama_context: n_batch       = 2048
0.01.120.448 I llama_context: n_ubatch      = 512
0.01.120.448 I llama_context: causal_attn   = 1
0.01.120.448 I llama_context: flash_attn    = 0
0.01.120.453 I llama_context: freq_base     = 10000.0
0.01.120.454 I llama_context: freq_scale    = 1
0.01.120.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.120.470 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.198.792 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.198.808 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.205.385 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.205.390 I llama_context: graph nodes  = 1015
0.01.205.390 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.750.228 I llama_context: constructing llama_context
0.01.750.237 I llama_context: n_seq_max     = 1
0.01.750.238 I llama_context: n_ctx         = 2048
0.01.750.238 I llama_context: n_ctx_per_seq = 2048
0.01.750.239 I llama_context: n_batch       = 2048
0.01.750.239 I llama_context: n_ubatch      = 512
0.01.750.239 I llama_context: causal_attn   = 1
0.01.750.240 I llama_context: flash_attn    = 0
0.01.750.244 I llama_context: freq_base     = 10000.0
0.01.750.244 I llama_context: freq_scale    = 1
0.01.750.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.750.261 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.828.330 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.828.345 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.835.119 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.835.123 I llama_context: graph nodes  = 1015
0.01.835.123 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.452s
user	0m6.668s
sys	0m0.427s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 5288 (a7366faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.775 I llama_model_loader: - type  f32:  194 tensors
0.00.021.775 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.776 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.778 I print_info: file format = GGUF V3 (latest)
0.00.021.779 I print_info: file type   = Q4_0
0.00.021.781 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.035 I load: special tokens cache size = 25
0.00.068.087 I load: token to piece cache size = 0.2984 MB
0.00.068.103 I print_info: arch             = gptneox
0.00.068.104 I print_info: vocab_only       = 0
0.00.068.104 I print_info: n_ctx_train      = 2048
0.00.068.105 I print_info: n_embd           = 2048
0.00.068.105 I print_info: n_layer          = 24
0.00.068.121 I print_info: n_head           = 16
0.00.068.126 I print_info: n_head_kv        = 16
0.00.068.126 I print_info: n_rot            = 32
0.00.068.126 I print_info: n_swa            = 0
0.00.068.127 I print_info: n_swa_pattern    = 1
0.00.068.127 I print_info: n_embd_head_k    = 128
0.00.068.127 I print_info: n_embd_head_v    = 128
0.00.068.129 I print_info: n_gqa            = 1
0.00.068.131 I print_info: n_embd_k_gqa     = 2048
0.00.068.132 I print_info: n_embd_v_gqa     = 2048
0.00.068.134 I print_info: f_norm_eps       = 1.0e-05
0.00.068.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.136 I print_info: f_logit_scale    = 0.0e+00
0.00.068.137 I print_info: f_attn_scale     = 0.0e+00
0.00.068.139 I print_info: n_ff             = 8192
0.00.068.139 I print_info: n_expert         = 0
0.00.068.139 I print_info: n_expert_used    = 0
0.00.068.140 I print_info: causal attn      = 1
0.00.068.141 I print_info: pooling type     = 0
0.00.068.141 I print_info: rope type        = 2
0.00.068.142 I print_info: rope scaling     = linear
0.00.068.143 I print_info: freq_base_train  = 10000.0
0.00.068.144 I print_info: freq_scale_train = 1
0.00.068.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.145 I print_info: rope_finetuned   = unknown
0.00.068.145 I print_info: ssm_d_conv       = 0
0.00.068.146 I print_info: ssm_d_inner      = 0
0.00.068.146 I print_info: ssm_d_state      = 0
0.00.068.146 I print_info: ssm_dt_rank      = 0
0.00.068.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.148 I print_info: model type       = 1.4B
0.00.068.149 I print_info: model params     = 1.41 B
0.00.068.149 I print_info: general.name     = 1.4B
0.00.068.152 I print_info: vocab type       = BPE
0.00.068.153 I print_info: n_vocab          = 50304
0.00.068.154 I print_info: n_merges         = 50009
0.00.068.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.156 I print_info: LF token         = 187 'Ċ'
0.00.068.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.158 I print_info: max token length = 1024
0.00.068.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.535 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.544 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.000 I llama_context: constructing llama_context
0.00.431.005 I llama_context: n_seq_max     = 1
0.00.431.006 I llama_context: n_ctx         = 2048
0.00.431.006 I llama_context: n_ctx_per_seq = 2048
0.00.431.007 I llama_context: n_batch       = 2048
0.00.431.007 I llama_context: n_ubatch      = 512
0.00.431.007 I llama_context: causal_attn   = 1
0.00.431.008 I llama_context: flash_attn    = 1
0.00.431.011 I llama_context: freq_base     = 10000.0
0.00.431.012 I llama_context: freq_scale    = 1
0.00.431.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.053 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.506.636 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.506.654 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.690 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.694 I llama_context: graph nodes  = 920
0.00.513.695 I llama_context: graph splits = 1
0.00.513.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.079.834 I llama_context: constructing llama_context
0.01.079.845 I llama_context: n_seq_max     = 1
0.01.079.845 I llama_context: n_ctx         = 2048
0.01.079.846 I llama_context: n_ctx_per_seq = 2048
0.01.079.846 I llama_context: n_batch       = 2048
0.01.079.846 I llama_context: n_ubatch      = 512
0.01.079.847 I llama_context: causal_attn   = 1
0.01.079.847 I llama_context: flash_attn    = 1
0.01.079.851 I llama_context: freq_base     = 10000.0
0.01.079.852 I llama_context: freq_scale    = 1
0.01.079.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.079.869 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.160.689 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.160.704 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.167.761 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.167.766 I llama_context: graph nodes  = 920
0.01.167.766 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.662.051 I llama_context: constructing llama_context
0.01.662.061 I llama_context: n_seq_max     = 1
0.01.662.061 I llama_context: n_ctx         = 2048
0.01.662.062 I llama_context: n_ctx_per_seq = 2048
0.01.662.062 I llama_context: n_batch       = 2048
0.01.662.062 I llama_context: n_ubatch      = 512
0.01.662.063 I llama_context: causal_attn   = 1
0.01.662.063 I llama_context: flash_attn    = 1
0.01.662.067 I llama_context: freq_base     = 10000.0
0.01.662.068 I llama_context: freq_scale    = 1
0.01.662.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.662.084 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.743.787 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.743.800 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.750.625 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.750.630 I llama_context: graph nodes  = 920
0.01.750.630 I llama_context: graph splits = 1
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

real	0m2.317s
user	0m6.147s
sys	0m0.411s
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
0.31user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2917812maxresident)k
0inputs+40outputs (0major+54416minor)pagefaults 0swaps
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
0.15user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2913012maxresident)k
0inputs+40outputs (0major+54178minor)pagefaults 0swaps
```
