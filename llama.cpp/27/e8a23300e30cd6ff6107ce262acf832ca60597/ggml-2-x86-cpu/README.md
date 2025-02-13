## Summary

- status:  SUCCESS ✅
- runtime: 17:08.12
- date:    Thu Feb 13 07:03:19 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/27e8a23300e30cd6ff6107ce262acf832ca60597
- author:  Vinesh Janarthanan
```
sampling: add Top-nσ sampler (#11223)

* initial sampling changes:

* completed top nsigma sampler implementation

* apply parameter to only llama-cli

* updated readme

* added tests and fixed nsigma impl

* cleaned up pr

* format

* format

* format

* removed commented tests

* cleanup pr and remove explicit floats

* added top-k sampler to improve performance

* changed sigma to float

* fixed string format to float

* Update src/llama-sampling.cpp

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* Update common/sampling.cpp

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* Update src/llama-sampling.cpp

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* Update src/llama-sampling.cpp

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* Update src/llama-sampling.cpp

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* Update src/llama-sampling.cpp

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* added llama_sampler_init

---------

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.95 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.51 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.38 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.90 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.97 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.96 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.27 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.27 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.21 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.81 sec*proc (29 tests)

Total Test time (real) =  62.82 sec

real	1m2.889s
user	1m18.224s
sys	0m0.729s
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
14/29 Test #14: test-sampling .....................   Passed    1.27 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.56 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.46 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.08 sec*proc (29 tests)

Total Test time (real) =  23.09 sec

real	0m23.161s
user	0m24.877s
sys	0m0.741s
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
0.00.000.563 I build: 4705 (27e8a233) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.394 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.414 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.417 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.417 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.418 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.420 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.421 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.422 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.422 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.423 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.427 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.428 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.428 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.429 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.429 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.430 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.430 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.349 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.353 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.353 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.354 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.354 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.355 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.356 I llama_model_loader: - type  f32:  124 tensors
0.00.008.356 I llama_model_loader: - type  f16:   73 tensors
0.00.008.359 I print_info: file format = GGUF V3 (latest)
0.00.008.359 I print_info: file type   = F16
0.00.008.361 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.481 I load: special tokens cache size = 5
0.00.022.262 I load: token to piece cache size = 0.2032 MB
0.00.022.273 I print_info: arch             = bert
0.00.022.274 I print_info: vocab_only       = 0
0.00.022.274 I print_info: n_ctx_train      = 512
0.00.022.274 I print_info: n_embd           = 384
0.00.022.274 I print_info: n_layer          = 12
0.00.022.281 I print_info: n_head           = 12
0.00.022.283 I print_info: n_head_kv        = 12
0.00.022.283 I print_info: n_rot            = 32
0.00.022.284 I print_info: n_swa            = 0
0.00.022.284 I print_info: n_embd_head_k    = 32
0.00.022.284 I print_info: n_embd_head_v    = 32
0.00.022.286 I print_info: n_gqa            = 1
0.00.022.287 I print_info: n_embd_k_gqa     = 384
0.00.022.288 I print_info: n_embd_v_gqa     = 384
0.00.022.289 I print_info: f_norm_eps       = 1.0e-12
0.00.022.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.292 I print_info: f_logit_scale    = 0.0e+00
0.00.022.294 I print_info: n_ff             = 1536
0.00.022.294 I print_info: n_expert         = 0
0.00.022.295 I print_info: n_expert_used    = 0
0.00.022.295 I print_info: causal attn      = 0
0.00.022.295 I print_info: pooling type     = 2
0.00.022.296 I print_info: rope type        = 2
0.00.022.298 I print_info: rope scaling     = linear
0.00.022.300 I print_info: freq_base_train  = 10000.0
0.00.022.300 I print_info: freq_scale_train = 1
0.00.022.300 I print_info: n_ctx_orig_yarn  = 512
0.00.022.301 I print_info: rope_finetuned   = unknown
0.00.022.301 I print_info: ssm_d_conv       = 0
0.00.022.301 I print_info: ssm_d_inner      = 0
0.00.022.301 I print_info: ssm_d_state      = 0
0.00.022.301 I print_info: ssm_dt_rank      = 0
0.00.022.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.303 I print_info: model type       = 33M
0.00.022.304 I print_info: model params     = 33.21 M
0.00.022.304 I print_info: general.name     = Bge Small
0.00.022.306 I print_info: vocab type       = WPM
0.00.022.307 I print_info: n_vocab          = 30522
0.00.022.307 I print_info: n_merges         = 0
0.00.022.308 I print_info: BOS token        = 101 '[CLS]'
0.00.022.308 I print_info: UNK token        = 100 '[UNK]'
0.00.022.309 I print_info: SEP token        = 102 '[SEP]'
0.00.022.309 I print_info: PAD token        = 0 '[PAD]'
0.00.022.309 I print_info: MASK token       = 103 '[MASK]'
0.00.022.310 I print_info: LF token         = 0 '[PAD]'
0.00.022.310 I print_info: max token length = 21
0.00.022.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.792 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.255 I llama_init_from_model: n_seq_max     = 1
0.00.027.258 I llama_init_from_model: n_ctx         = 512
0.00.027.259 I llama_init_from_model: n_ctx_per_seq = 512
0.00.027.259 I llama_init_from_model: n_batch       = 2048
0.00.027.259 I llama_init_from_model: n_ubatch      = 2048
0.00.027.259 I llama_init_from_model: flash_attn    = 0
0.00.027.261 I llama_init_from_model: freq_base     = 10000.0
0.00.027.262 I llama_init_from_model: freq_scale    = 1
0.00.027.273 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.187 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.195 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.202 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.031.261 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.031.265 I llama_init_from_model: graph nodes  = 429
0.00.031.266 I llama_init_from_model: graph splits = 1
0.00.031.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.364 I 
0.00.034.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.992 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.655 I llama_perf_context_print:        load time =      33.77 ms
0.00.040.657 I llama_perf_context_print: prompt eval time =       4.22 ms /     9 tokens (    0.47 ms per token,  2133.21 tokens per second)
0.00.040.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.660 I llama_perf_context_print:       total time =       6.29 ms /    10 tokens

real	0m0.052s
user	0m0.077s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.492 I build: 4705 (27e8a233) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.356 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.375 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.377 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.378 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.378 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.381 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.382 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.382 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.383 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.383 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.387 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.388 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.389 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.389 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.390 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.390 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.512 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.287 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.291 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.292 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.292 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.293 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.293 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.294 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.295 I llama_model_loader: - type  f32:  124 tensors
0.00.008.295 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.298 I print_info: file format = GGUF V3 (latest)
0.00.008.298 I print_info: file type   = Q8_0
0.00.008.300 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.382 I load: special tokens cache size = 5
0.00.022.160 I load: token to piece cache size = 0.2032 MB
0.00.022.171 I print_info: arch             = bert
0.00.022.172 I print_info: vocab_only       = 0
0.00.022.173 I print_info: n_ctx_train      = 512
0.00.022.173 I print_info: n_embd           = 384
0.00.022.173 I print_info: n_layer          = 12
0.00.022.180 I print_info: n_head           = 12
0.00.022.182 I print_info: n_head_kv        = 12
0.00.022.182 I print_info: n_rot            = 32
0.00.022.182 I print_info: n_swa            = 0
0.00.022.182 I print_info: n_embd_head_k    = 32
0.00.022.183 I print_info: n_embd_head_v    = 32
0.00.022.184 I print_info: n_gqa            = 1
0.00.022.186 I print_info: n_embd_k_gqa     = 384
0.00.022.187 I print_info: n_embd_v_gqa     = 384
0.00.022.188 I print_info: f_norm_eps       = 1.0e-12
0.00.022.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.191 I print_info: f_logit_scale    = 0.0e+00
0.00.022.192 I print_info: n_ff             = 1536
0.00.022.192 I print_info: n_expert         = 0
0.00.022.193 I print_info: n_expert_used    = 0
0.00.022.193 I print_info: causal attn      = 0
0.00.022.193 I print_info: pooling type     = 2
0.00.022.193 I print_info: rope type        = 2
0.00.022.194 I print_info: rope scaling     = linear
0.00.022.195 I print_info: freq_base_train  = 10000.0
0.00.022.196 I print_info: freq_scale_train = 1
0.00.022.196 I print_info: n_ctx_orig_yarn  = 512
0.00.022.197 I print_info: rope_finetuned   = unknown
0.00.022.197 I print_info: ssm_d_conv       = 0
0.00.022.197 I print_info: ssm_d_inner      = 0
0.00.022.197 I print_info: ssm_d_state      = 0
0.00.022.198 I print_info: ssm_dt_rank      = 0
0.00.022.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.199 I print_info: model type       = 33M
0.00.022.200 I print_info: model params     = 33.21 M
0.00.022.201 I print_info: general.name     = Bge Small
0.00.022.202 I print_info: vocab type       = WPM
0.00.022.203 I print_info: n_vocab          = 30522
0.00.022.203 I print_info: n_merges         = 0
0.00.022.204 I print_info: BOS token        = 101 '[CLS]'
0.00.022.204 I print_info: UNK token        = 100 '[UNK]'
0.00.022.204 I print_info: SEP token        = 102 '[SEP]'
0.00.022.205 I print_info: PAD token        = 0 '[PAD]'
0.00.022.206 I print_info: MASK token       = 103 '[MASK]'
0.00.022.206 I print_info: LF token         = 0 '[PAD]'
0.00.022.206 I print_info: max token length = 21
0.00.022.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.367 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.838 I llama_init_from_model: n_seq_max     = 1
0.00.025.841 I llama_init_from_model: n_ctx         = 512
0.00.025.841 I llama_init_from_model: n_ctx_per_seq = 512
0.00.025.842 I llama_init_from_model: n_batch       = 2048
0.00.025.842 I llama_init_from_model: n_ubatch      = 2048
0.00.025.842 I llama_init_from_model: flash_attn    = 0
0.00.025.844 I llama_init_from_model: freq_base     = 10000.0
0.00.025.844 I llama_init_from_model: freq_scale    = 1
0.00.025.855 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.762 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.771 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.777 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.029.745 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.029.751 I llama_init_from_model: graph nodes  = 429
0.00.029.751 I llama_init_from_model: graph splits = 1
0.00.029.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.422 I 
0.00.032.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.955 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.118 I llama_perf_context_print:        load time =      31.90 ms
0.00.037.121 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3194.89 tokens per second)
0.00.037.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.124 I llama_perf_context_print:       total time =       4.70 ms /    10 tokens

real	0m0.047s
user	0m0.051s
sys	0m0.027s
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
0.00.000.563 I build: 4705 (27e8a233) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.435 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.454 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.456 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.457 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.458 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.461 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.462 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.463 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.464 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.464 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.468 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.469 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.470 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.477 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.478 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.478 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.479 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.479 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.480 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.480 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.482 I llama_model_loader: - type  f32:   40 tensors
0.00.020.482 I llama_model_loader: - type  f16:   30 tensors
0.00.020.484 I print_info: file format = GGUF V3 (latest)
0.00.020.485 I print_info: file type   = F16
0.00.020.487 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.071 W load: empty token at index 5
0.00.038.210 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.992 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.095 I load: special tokens cache size = 5
0.00.410.302 I load: token to piece cache size = 1.5060 MB
0.00.410.322 I print_info: arch             = jina-bert-v2
0.00.410.322 I print_info: vocab_only       = 0
0.00.410.323 I print_info: n_ctx_train      = 8192
0.00.410.323 I print_info: n_embd           = 384
0.00.410.331 I print_info: n_layer          = 4
0.00.410.343 I print_info: n_head           = 12
0.00.410.345 I print_info: n_head_kv        = 12
0.00.410.345 I print_info: n_rot            = 32
0.00.410.346 I print_info: n_swa            = 0
0.00.410.346 I print_info: n_embd_head_k    = 32
0.00.410.347 I print_info: n_embd_head_v    = 32
0.00.410.348 I print_info: n_gqa            = 1
0.00.410.350 I print_info: n_embd_k_gqa     = 384
0.00.410.351 I print_info: n_embd_v_gqa     = 384
0.00.410.353 I print_info: f_norm_eps       = 1.0e-12
0.00.410.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.355 I print_info: f_max_alibi_bias = 8.0e+00
0.00.410.355 I print_info: f_logit_scale    = 0.0e+00
0.00.410.357 I print_info: n_ff             = 1536
0.00.410.357 I print_info: n_expert         = 0
0.00.410.357 I print_info: n_expert_used    = 0
0.00.410.357 I print_info: causal attn      = 0
0.00.410.358 I print_info: pooling type     = -1
0.00.410.358 I print_info: rope type        = -1
0.00.410.359 I print_info: rope scaling     = linear
0.00.410.360 I print_info: freq_base_train  = 10000.0
0.00.410.361 I print_info: freq_scale_train = 1
0.00.410.361 I print_info: n_ctx_orig_yarn  = 8192
0.00.410.362 I print_info: rope_finetuned   = unknown
0.00.410.362 I print_info: ssm_d_conv       = 0
0.00.410.363 I print_info: ssm_d_inner      = 0
0.00.410.363 I print_info: ssm_d_state      = 0
0.00.410.363 I print_info: ssm_dt_rank      = 0
0.00.410.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.410.365 I print_info: model type       = 33M
0.00.410.365 I print_info: model params     = 32.90 M
0.00.410.366 I print_info: general.name     = Jina Bert Implementation
0.00.410.369 I print_info: vocab type       = BPE
0.00.410.371 I print_info: n_vocab          = 61056
0.00.410.371 I print_info: n_merges         = 39382
0.00.410.372 I print_info: BOS token        = 0 '<s>'
0.00.410.373 I print_info: EOS token        = 2 '</s>'
0.00.410.373 I print_info: UNK token        = 3 '<unk>'
0.00.410.374 I print_info: SEP token        = 2 '</s>'
0.00.410.374 I print_info: PAD token        = 1 '<pad>'
0.00.410.375 I print_info: MASK token       = 4 '<mask>'
0.00.410.375 I print_info: EOG token        = 2 '</s>'
0.00.410.376 I print_info: max token length = 45
0.00.410.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.585 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.415.164 I llama_init_from_model: n_seq_max     = 1
0.00.415.168 I llama_init_from_model: n_ctx         = 8192
0.00.415.168 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.415.168 I llama_init_from_model: n_batch       = 2048
0.00.415.169 I llama_init_from_model: n_ubatch      = 2048
0.00.415.169 I llama_init_from_model: flash_attn    = 0
0.00.415.171 I llama_init_from_model: freq_base     = 10000.0
0.00.415.172 I llama_init_from_model: freq_scale    = 1
0.00.415.192 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.424.948 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.424.959 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.424.970 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.426.709 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.426.714 I llama_init_from_model: graph nodes  = 154
0.00.426.714 I llama_init_from_model: graph splits = 1
0.00.426.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.426.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.461 I 
0.00.434.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.434.724 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.434.727 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.434.733 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.434.733 I main: number of tokens in prompt = 13
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


0.00.434.740 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.434.741 I main: number of tokens in prompt = 40
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


0.00.438.489 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.450.414 I llama_perf_context_print:        load time =     433.86 ms
0.00.450.416 I llama_perf_context_print: prompt eval time =      11.71 ms /    62 tokens (    0.19 ms per token,  5296.88 tokens per second)
0.00.450.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.450.418 I llama_perf_context_print:       total time =      15.94 ms /    63 tokens

real	0m0.469s
user	0m0.502s
sys	0m0.036s
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
0.00.000.699 I build: 4705 (27e8a233) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.903 I main: llama backend init
0.00.000.910 I main: load the model and apply lora adapter, if any
0.00.085.945 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.960 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.082 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.087 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.093 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.095 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.097 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.099 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.100 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.102 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.109 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.113 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.115 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.117 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.118 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.699 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.894 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.862 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.876 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.878 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.879 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.881 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.883 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.885 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.911 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.916 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.919 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.921 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.922 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.440.931 I llama_model_loader: - type  f32:   37 tensors
0.00.440.934 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.953 I print_info: file format = GGUF V3 (latest)
0.00.440.956 I print_info: file type   = Q8_0
0.00.440.959 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.718.121 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.847.384 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.848.407 I load: special tokens cache size = 5
0.01.074.217 I load: token to piece cache size = 1.6014 MB
0.01.074.300 I print_info: arch             = gemma
0.01.074.301 I print_info: vocab_only       = 0
0.01.074.301 I print_info: n_ctx_train      = 8192
0.01.074.302 I print_info: n_embd           = 2048
0.01.074.302 I print_info: n_layer          = 18
0.01.074.379 I print_info: n_head           = 8
0.01.074.387 I print_info: n_head_kv        = 1
0.01.074.388 I print_info: n_rot            = 256
0.01.074.388 I print_info: n_swa            = 0
0.01.074.388 I print_info: n_embd_head_k    = 256
0.01.074.389 I print_info: n_embd_head_v    = 256
0.01.074.395 I print_info: n_gqa            = 8
0.01.074.400 I print_info: n_embd_k_gqa     = 256
0.01.074.405 I print_info: n_embd_v_gqa     = 256
0.01.074.406 I print_info: f_norm_eps       = 0.0e+00
0.01.074.408 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.074.408 I print_info: f_clamp_kqv      = 0.0e+00
0.01.074.409 I print_info: f_max_alibi_bias = 0.0e+00
0.01.074.409 I print_info: f_logit_scale    = 0.0e+00
0.01.074.414 I print_info: n_ff             = 16384
0.01.074.414 I print_info: n_expert         = 0
0.01.074.414 I print_info: n_expert_used    = 0
0.01.074.415 I print_info: causal attn      = 1
0.01.074.415 I print_info: pooling type     = 0
0.01.074.415 I print_info: rope type        = 2
0.01.074.417 I print_info: rope scaling     = linear
0.01.074.418 I print_info: freq_base_train  = 10000.0
0.01.074.420 I print_info: freq_scale_train = 1
0.01.074.421 I print_info: n_ctx_orig_yarn  = 8192
0.01.074.421 I print_info: rope_finetuned   = unknown
0.01.074.422 I print_info: ssm_d_conv       = 0
0.01.074.423 I print_info: ssm_d_inner      = 0
0.01.074.423 I print_info: ssm_d_state      = 0
0.01.074.423 I print_info: ssm_dt_rank      = 0
0.01.074.424 I print_info: ssm_dt_b_c_rms   = 0
0.01.074.425 I print_info: model type       = 2B
0.01.074.426 I print_info: model params     = 2.51 B
0.01.074.427 I print_info: general.name     = gemma-1.1-2b-it
0.01.074.431 I print_info: vocab type       = SPM
0.01.074.433 I print_info: n_vocab          = 256000
0.01.074.440 I print_info: n_merges         = 0
0.01.074.441 I print_info: BOS token        = 2 '<bos>'
0.01.074.441 I print_info: EOS token        = 1 '<eos>'
0.01.074.442 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.074.443 I print_info: UNK token        = 3 '<unk>'
0.01.074.444 I print_info: PAD token        = 0 '<pad>'
0.01.074.445 I print_info: LF token         = 227 '<0x0A>'
0.01.074.451 I print_info: EOG token        = 1 '<eos>'
0.01.074.452 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.074.452 I print_info: max token length = 93
0.01.074.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.182.326 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.182.338 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.182.338 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.182.339 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.182.340 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.182.341 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.189.372 I llama_init_from_model: n_seq_max     = 1
0.01.189.378 I llama_init_from_model: n_ctx         = 4096
0.01.189.379 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.189.379 I llama_init_from_model: n_batch       = 2048
0.01.189.379 I llama_init_from_model: n_ubatch      = 512
0.01.189.380 I llama_init_from_model: flash_attn    = 0
0.01.189.383 I llama_init_from_model: freq_base     = 10000.0
0.01.189.383 I llama_init_from_model: freq_scale    = 1
0.01.189.384 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.189.470 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.203.570 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.203.611 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.203.752 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.206.950 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.206.954 I llama_init_from_model: graph nodes  = 601
0.01.206.954 I llama_init_from_model: graph splits = 1
0.01.206.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.206.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.840.779 I main: llama threadpool init, n_threads = 4
0.01.840.795 I 
0.01.840.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.840.892 I 
0.01.841.135 I sampler seed: 2042383158
0.01.841.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.841.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.841.161 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.841.161 I 
 increabling.

**Answer:** I am unable to provide an answer as the provided context contains sexually suggestive and inappropriate language. My purpose is to assist with tasks

0.15.401.425 I llama_perf_sampler_print:    sampling time =      49.88 ms /    33 runs   (    1.51 ms per token,   661.57 tokens per second)
0.15.401.428 I llama_perf_context_print:        load time =    1813.04 ms
0.15.401.430 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.401.445 I llama_perf_context_print:        eval time =   13475.07 ms /    32 runs   (  421.10 ms per token,     2.37 tokens per second)
0.15.401.447 I llama_perf_context_print:       total time =   13587.35 ms /    33 tokens
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
0.00.000.637 I build: 4705 (27e8a233) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.845 I main: llama backend init
0.00.000.852 I main: load the model and apply lora adapter, if any
0.00.087.118 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.087.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.250 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.252 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.258 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.261 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.262 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.264 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.266 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.268 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.283 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.286 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.288 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.289 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.291 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.305.123 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.028 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.958 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.971 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.973 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.975 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.977 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.979 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.980 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.985 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.987 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.430.989 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.991 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.430.993 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.431.002 I llama_model_loader: - type  f32:   37 tensors
0.00.431.003 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.022 I print_info: file format = GGUF V3 (latest)
0.00.431.023 I print_info: file type   = Q8_0
0.00.431.025 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.704.407 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.833.904 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.835.003 I load: special tokens cache size = 5
0.01.060.539 I load: token to piece cache size = 1.6014 MB
0.01.060.626 I print_info: arch             = gemma
0.01.060.628 I print_info: vocab_only       = 0
0.01.060.628 I print_info: n_ctx_train      = 8192
0.01.060.629 I print_info: n_embd           = 2048
0.01.060.629 I print_info: n_layer          = 18
0.01.060.704 I print_info: n_head           = 8
0.01.060.713 I print_info: n_head_kv        = 1
0.01.060.713 I print_info: n_rot            = 256
0.01.060.715 I print_info: n_swa            = 0
0.01.060.715 I print_info: n_embd_head_k    = 256
0.01.060.716 I print_info: n_embd_head_v    = 256
0.01.060.721 I print_info: n_gqa            = 8
0.01.060.725 I print_info: n_embd_k_gqa     = 256
0.01.060.730 I print_info: n_embd_v_gqa     = 256
0.01.060.734 I print_info: f_norm_eps       = 0.0e+00
0.01.060.735 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.060.736 I print_info: f_clamp_kqv      = 0.0e+00
0.01.060.736 I print_info: f_max_alibi_bias = 0.0e+00
0.01.060.736 I print_info: f_logit_scale    = 0.0e+00
0.01.060.741 I print_info: n_ff             = 16384
0.01.060.741 I print_info: n_expert         = 0
0.01.060.742 I print_info: n_expert_used    = 0
0.01.060.743 I print_info: causal attn      = 1
0.01.060.743 I print_info: pooling type     = 0
0.01.060.743 I print_info: rope type        = 2
0.01.060.744 I print_info: rope scaling     = linear
0.01.060.746 I print_info: freq_base_train  = 10000.0
0.01.060.746 I print_info: freq_scale_train = 1
0.01.060.773 I print_info: n_ctx_orig_yarn  = 8192
0.01.060.774 I print_info: rope_finetuned   = unknown
0.01.060.774 I print_info: ssm_d_conv       = 0
0.01.060.777 I print_info: ssm_d_inner      = 0
0.01.060.777 I print_info: ssm_d_state      = 0
0.01.060.778 I print_info: ssm_dt_rank      = 0
0.01.060.778 I print_info: ssm_dt_b_c_rms   = 0
0.01.060.780 I print_info: model type       = 2B
0.01.060.780 I print_info: model params     = 2.51 B
0.01.060.781 I print_info: general.name     = gemma-1.1-2b-it
0.01.060.785 I print_info: vocab type       = SPM
0.01.060.787 I print_info: n_vocab          = 256000
0.01.060.790 I print_info: n_merges         = 0
0.01.060.791 I print_info: BOS token        = 2 '<bos>'
0.01.060.792 I print_info: EOS token        = 1 '<eos>'
0.01.060.793 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.060.795 I print_info: UNK token        = 3 '<unk>'
0.01.060.796 I print_info: PAD token        = 0 '<pad>'
0.01.060.797 I print_info: LF token         = 227 '<0x0A>'
0.01.060.803 I print_info: EOG token        = 1 '<eos>'
0.01.060.806 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.060.807 I print_info: max token length = 93
0.01.060.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.156.262 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.163.079 I llama_init_from_model: n_seq_max     = 1
0.01.163.086 I llama_init_from_model: n_ctx         = 4096
0.01.163.087 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.163.087 I llama_init_from_model: n_batch       = 2048
0.01.163.088 I llama_init_from_model: n_ubatch      = 512
0.01.163.088 I llama_init_from_model: flash_attn    = 0
0.01.163.091 I llama_init_from_model: freq_base     = 10000.0
0.01.163.092 I llama_init_from_model: freq_scale    = 1
0.01.163.092 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.163.180 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.178.316 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.178.357 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.178.488 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.181.728 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.181.732 I llama_init_from_model: graph nodes  = 601
0.01.181.732 I llama_init_from_model: graph splits = 1
0.01.181.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.181.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.814.529 I main: llama threadpool init, n_threads = 4
0.01.814.545 I 
0.01.814.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.814.646 I 
0.01.814.885 I sampler seed: 4029559372
0.01.814.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.814.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.814.910 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.814.910 I 
 increasities to the divine presence, expressing their adoration and love.

The scene: a celestial temple bathed in ethereal light, adorned with swirling clouds and shimmering stars

0.15.495.597 I llama_perf_sampler_print:    sampling time =      50.11 ms /    33 runs   (    1.52 ms per token,   658.52 tokens per second)
0.15.495.600 I llama_perf_context_print:        load time =    1786.90 ms
0.15.495.601 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.495.603 I llama_perf_context_print:        eval time =   13594.68 ms /    32 runs   (  424.83 ms per token,     2.35 tokens per second)
0.15.495.604 I llama_perf_context_print:       total time =   13707.72 ms /    33 tokens
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
0.00.000.658 I build: 4705 (27e8a233) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.869 I main: llama backend init
0.00.000.876 I main: load the model and apply lora adapter, if any
0.00.085.683 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.696 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.810 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.813 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.817 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.819 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.821 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.823 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.824 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.826 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.832 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.834 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.836 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.852 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.855 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.284.082 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.387.540 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.410.466 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.410.480 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.410.482 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.410.483 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.410.485 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.410.488 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.410.490 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.410.495 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.410.496 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.410.499 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.410.501 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.410.503 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.410.512 I llama_model_loader: - type  f32:   37 tensors
0.00.410.513 I llama_model_loader: - type q8_0:  127 tensors
0.00.410.532 I print_info: file format = GGUF V3 (latest)
0.00.410.533 I print_info: file type   = Q8_0
0.00.410.535 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.682.409 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.811.043 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.812.026 I load: special tokens cache size = 5
0.01.043.511 I load: token to piece cache size = 1.6014 MB
0.01.043.597 I print_info: arch             = gemma
0.01.043.599 I print_info: vocab_only       = 0
0.01.043.599 I print_info: n_ctx_train      = 8192
0.01.043.600 I print_info: n_embd           = 2048
0.01.043.600 I print_info: n_layer          = 18
0.01.043.675 I print_info: n_head           = 8
0.01.043.689 I print_info: n_head_kv        = 1
0.01.043.690 I print_info: n_rot            = 256
0.01.043.690 I print_info: n_swa            = 0
0.01.043.690 I print_info: n_embd_head_k    = 256
0.01.043.691 I print_info: n_embd_head_v    = 256
0.01.043.696 I print_info: n_gqa            = 8
0.01.043.700 I print_info: n_embd_k_gqa     = 256
0.01.043.705 I print_info: n_embd_v_gqa     = 256
0.01.043.706 I print_info: f_norm_eps       = 0.0e+00
0.01.043.708 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.043.708 I print_info: f_clamp_kqv      = 0.0e+00
0.01.043.709 I print_info: f_max_alibi_bias = 0.0e+00
0.01.043.709 I print_info: f_logit_scale    = 0.0e+00
0.01.043.714 I print_info: n_ff             = 16384
0.01.043.715 I print_info: n_expert         = 0
0.01.043.715 I print_info: n_expert_used    = 0
0.01.043.715 I print_info: causal attn      = 1
0.01.043.715 I print_info: pooling type     = 0
0.01.043.716 I print_info: rope type        = 2
0.01.043.716 I print_info: rope scaling     = linear
0.01.043.718 I print_info: freq_base_train  = 10000.0
0.01.043.718 I print_info: freq_scale_train = 1
0.01.043.718 I print_info: n_ctx_orig_yarn  = 8192
0.01.043.719 I print_info: rope_finetuned   = unknown
0.01.043.719 I print_info: ssm_d_conv       = 0
0.01.043.720 I print_info: ssm_d_inner      = 0
0.01.043.720 I print_info: ssm_d_state      = 0
0.01.043.721 I print_info: ssm_dt_rank      = 0
0.01.043.721 I print_info: ssm_dt_b_c_rms   = 0
0.01.043.722 I print_info: model type       = 2B
0.01.043.723 I print_info: model params     = 2.51 B
0.01.043.723 I print_info: general.name     = gemma-1.1-2b-it
0.01.043.727 I print_info: vocab type       = SPM
0.01.043.729 I print_info: n_vocab          = 256000
0.01.043.731 I print_info: n_merges         = 0
0.01.043.732 I print_info: BOS token        = 2 '<bos>'
0.01.043.732 I print_info: EOS token        = 1 '<eos>'
0.01.043.733 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.043.733 I print_info: UNK token        = 3 '<unk>'
0.01.043.734 I print_info: PAD token        = 0 '<pad>'
0.01.043.734 I print_info: LF token         = 227 '<0x0A>'
0.01.043.741 I print_info: EOG token        = 1 '<eos>'
0.01.043.742 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.043.742 I print_info: max token length = 93
0.01.043.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.121.532 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.121.542 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.121.543 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.121.544 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.121.545 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.121.546 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.128.627 I llama_init_from_model: n_seq_max     = 1
0.01.128.633 I llama_init_from_model: n_ctx         = 4096
0.01.128.633 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.128.633 I llama_init_from_model: n_batch       = 2048
0.01.128.634 I llama_init_from_model: n_ubatch      = 512
0.01.128.634 I llama_init_from_model: flash_attn    = 0
0.01.128.637 I llama_init_from_model: freq_base     = 10000.0
0.01.128.637 I llama_init_from_model: freq_scale    = 1
0.01.128.638 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.128.721 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.143.112 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.143.160 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.143.284 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.146.576 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.146.581 I llama_init_from_model: graph nodes  = 601
0.01.146.581 I llama_init_from_model: graph splits = 1
0.01.146.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.146.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.779.695 I main: llama threadpool init, n_threads = 4
0.01.779.711 I 
0.01.779.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.779.814 I 
0.01.780.049 I sampler seed: 3932835309
0.01.780.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.780.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.780.072 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.780.072 I 
 increasities and engage in philosophical discussions on the nature of reality, consciousness, and morality. [end of text]


0.09.760.166 I llama_perf_sampler_print:    sampling time =      29.67 ms /    20 runs   (    1.48 ms per token,   674.10 tokens per second)
0.09.760.182 I llama_perf_context_print:        load time =    1752.07 ms
0.09.760.184 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.760.186 I llama_perf_context_print:        eval time =    7928.22 ms /    19 runs   (  417.27 ms per token,     2.40 tokens per second)
0.09.760.187 I llama_perf_context_print:       total time =    8007.11 ms /    20 tokens
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
0.00.000.680 I build: 4705 (27e8a233) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.904 I main: llama backend init
0.00.000.913 I main: load the model and apply lora adapter, if any
0.00.085.711 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.723 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.863 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.865 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.871 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.873 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.874 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.876 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.878 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.879 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.886 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.888 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.889 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.891 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.892 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.286.367 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.387.401 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.410.377 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.410.390 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.410.391 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.410.393 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.410.395 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.410.397 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.410.399 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.410.404 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.410.405 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.410.407 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.410.409 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.410.411 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.410.420 I llama_model_loader: - type  f32:   37 tensors
0.00.410.422 I llama_model_loader: - type q8_0:  127 tensors
0.00.410.441 I print_info: file format = GGUF V3 (latest)
0.00.410.442 I print_info: file type   = Q8_0
0.00.410.444 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.692.356 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.816.197 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.817.206 I load: special tokens cache size = 5
0.01.044.657 I load: token to piece cache size = 1.6014 MB
0.01.044.742 I print_info: arch             = gemma
0.01.044.746 I print_info: vocab_only       = 0
0.01.044.747 I print_info: n_ctx_train      = 8192
0.01.044.747 I print_info: n_embd           = 2048
0.01.044.748 I print_info: n_layer          = 18
0.01.044.822 I print_info: n_head           = 8
0.01.044.831 I print_info: n_head_kv        = 1
0.01.044.832 I print_info: n_rot            = 256
0.01.044.834 I print_info: n_swa            = 0
0.01.044.834 I print_info: n_embd_head_k    = 256
0.01.044.835 I print_info: n_embd_head_v    = 256
0.01.044.849 I print_info: n_gqa            = 8
0.01.044.854 I print_info: n_embd_k_gqa     = 256
0.01.044.859 I print_info: n_embd_v_gqa     = 256
0.01.044.861 I print_info: f_norm_eps       = 0.0e+00
0.01.044.863 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.044.863 I print_info: f_clamp_kqv      = 0.0e+00
0.01.044.863 I print_info: f_max_alibi_bias = 0.0e+00
0.01.044.864 I print_info: f_logit_scale    = 0.0e+00
0.01.044.869 I print_info: n_ff             = 16384
0.01.044.870 I print_info: n_expert         = 0
0.01.044.870 I print_info: n_expert_used    = 0
0.01.044.870 I print_info: causal attn      = 1
0.01.044.871 I print_info: pooling type     = 0
0.01.044.871 I print_info: rope type        = 2
0.01.044.871 I print_info: rope scaling     = linear
0.01.044.873 I print_info: freq_base_train  = 10000.0
0.01.044.874 I print_info: freq_scale_train = 1
0.01.044.875 I print_info: n_ctx_orig_yarn  = 8192
0.01.044.876 I print_info: rope_finetuned   = unknown
0.01.044.876 I print_info: ssm_d_conv       = 0
0.01.044.876 I print_info: ssm_d_inner      = 0
0.01.044.877 I print_info: ssm_d_state      = 0
0.01.044.878 I print_info: ssm_dt_rank      = 0
0.01.044.878 I print_info: ssm_dt_b_c_rms   = 0
0.01.044.879 I print_info: model type       = 2B
0.01.044.880 I print_info: model params     = 2.51 B
0.01.044.899 I print_info: general.name     = gemma-1.1-2b-it
0.01.044.904 I print_info: vocab type       = SPM
0.01.044.906 I print_info: n_vocab          = 256000
0.01.044.911 I print_info: n_merges         = 0
0.01.044.912 I print_info: BOS token        = 2 '<bos>'
0.01.044.913 I print_info: EOS token        = 1 '<eos>'
0.01.044.914 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.044.915 I print_info: UNK token        = 3 '<unk>'
0.01.044.916 I print_info: PAD token        = 0 '<pad>'
0.01.044.917 I print_info: LF token         = 227 '<0x0A>'
0.01.044.925 I print_info: EOG token        = 1 '<eos>'
0.01.044.926 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.044.927 I print_info: max token length = 93
0.01.044.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.118.804 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.118.814 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.126.007 I llama_init_from_model: n_seq_max     = 1
0.01.126.012 I llama_init_from_model: n_ctx         = 4096
0.01.126.013 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.126.013 I llama_init_from_model: n_batch       = 2048
0.01.126.014 I llama_init_from_model: n_ubatch      = 512
0.01.126.014 I llama_init_from_model: flash_attn    = 0
0.01.126.016 I llama_init_from_model: freq_base     = 10000.0
0.01.126.017 I llama_init_from_model: freq_scale    = 1
0.01.126.017 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.126.111 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.140.279 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.140.318 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.140.449 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.144.002 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.144.007 I llama_init_from_model: graph nodes  = 601
0.01.144.007 I llama_init_from_model: graph splits = 1
0.01.144.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.144.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.777.431 I main: llama threadpool init, n_threads = 4
0.01.777.445 I 
0.01.777.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.777.542 I 
0.01.777.789 I sampler seed: 2126418250
0.01.777.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.777.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.777.815 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.777.816 I 
 increably.

The sentence is unacceptable because it contains slang and colloquialisms, which can confuse readers and make it difficult to understand the intended meaning.

Here

0.15.338.445 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.14 tokens per second)
0.15.338.449 I llama_perf_context_print:        load time =    1749.77 ms
0.15.338.450 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.338.452 I llama_perf_context_print:        eval time =   13475.02 ms /    32 runs   (  421.09 ms per token,     2.37 tokens per second)
0.15.338.454 I llama_perf_context_print:       total time =   13587.61 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m7.628s
user	3m31.145s
sys	0m9.531s
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
main: build = 4705 (27e8a233)
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

main: quantize time = 186260.38 ms
main:    total time = 186260.38 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.639 I build: 4705 (27e8a233) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.836 I main: llama backend init
0.00.000.844 I main: load the model and apply lora adapter, if any
0.00.085.299 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.313 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.448 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.452 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.470 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.475 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.477 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.479 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.480 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.482 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.489 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.491 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.493 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.494 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.308.842 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.946 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.907 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.918 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.920 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.922 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.924 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.926 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.928 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.932 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.934 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.432.936 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.432.938 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.940 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.432.942 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.432.951 I llama_model_loader: - type  f32:   37 tensors
0.00.432.953 I llama_model_loader: - type q4_K:  108 tensors
0.00.432.954 I llama_model_loader: - type q6_K:   19 tensors
0.00.432.971 I print_info: file format = GGUF V3 (latest)
0.00.432.972 I print_info: file type   = Q4_K - Medium
0.00.432.974 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.720.211 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.846.086 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.847.070 I load: special tokens cache size = 5
0.01.072.907 I load: token to piece cache size = 1.6014 MB
0.01.072.985 I print_info: arch             = gemma
0.01.072.987 I print_info: vocab_only       = 0
0.01.072.987 I print_info: n_ctx_train      = 8192
0.01.072.988 I print_info: n_embd           = 2048
0.01.072.988 I print_info: n_layer          = 18
0.01.073.060 I print_info: n_head           = 8
0.01.073.067 I print_info: n_head_kv        = 1
0.01.073.068 I print_info: n_rot            = 256
0.01.073.068 I print_info: n_swa            = 0
0.01.073.069 I print_info: n_embd_head_k    = 256
0.01.073.070 I print_info: n_embd_head_v    = 256
0.01.073.075 I print_info: n_gqa            = 8
0.01.073.080 I print_info: n_embd_k_gqa     = 256
0.01.073.084 I print_info: n_embd_v_gqa     = 256
0.01.073.086 I print_info: f_norm_eps       = 0.0e+00
0.01.073.087 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.073.088 I print_info: f_clamp_kqv      = 0.0e+00
0.01.073.088 I print_info: f_max_alibi_bias = 0.0e+00
0.01.073.088 I print_info: f_logit_scale    = 0.0e+00
0.01.073.093 I print_info: n_ff             = 16384
0.01.073.094 I print_info: n_expert         = 0
0.01.073.094 I print_info: n_expert_used    = 0
0.01.073.095 I print_info: causal attn      = 1
0.01.073.096 I print_info: pooling type     = 0
0.01.073.096 I print_info: rope type        = 2
0.01.073.097 I print_info: rope scaling     = linear
0.01.073.099 I print_info: freq_base_train  = 10000.0
0.01.073.100 I print_info: freq_scale_train = 1
0.01.073.100 I print_info: n_ctx_orig_yarn  = 8192
0.01.073.110 I print_info: rope_finetuned   = unknown
0.01.073.118 I print_info: ssm_d_conv       = 0
0.01.073.120 I print_info: ssm_d_inner      = 0
0.01.073.120 I print_info: ssm_d_state      = 0
0.01.073.121 I print_info: ssm_dt_rank      = 0
0.01.073.121 I print_info: ssm_dt_b_c_rms   = 0
0.01.073.122 I print_info: model type       = 2B
0.01.073.123 I print_info: model params     = 2.51 B
0.01.073.124 I print_info: general.name     = gemma-1.1-2b-it
0.01.073.128 I print_info: vocab type       = SPM
0.01.073.130 I print_info: n_vocab          = 256000
0.01.073.132 I print_info: n_merges         = 0
0.01.073.133 I print_info: BOS token        = 2 '<bos>'
0.01.073.134 I print_info: EOS token        = 1 '<eos>'
0.01.073.134 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.073.135 I print_info: UNK token        = 3 '<unk>'
0.01.073.135 I print_info: PAD token        = 0 '<pad>'
0.01.073.136 I print_info: LF token         = 227 '<0x0A>'
0.01.073.143 I print_info: EOG token        = 1 '<eos>'
0.01.073.145 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.073.145 I print_info: max token length = 93
0.01.073.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.135.437 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.135.445 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.135.446 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.135.447 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.135.448 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.135.448 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.142.550 I llama_init_from_model: n_seq_max     = 1
0.01.142.556 I llama_init_from_model: n_ctx         = 4096
0.01.142.556 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.142.557 I llama_init_from_model: n_batch       = 2048
0.01.142.557 I llama_init_from_model: n_ubatch      = 512
0.01.142.558 I llama_init_from_model: flash_attn    = 0
0.01.142.560 I llama_init_from_model: freq_base     = 10000.0
0.01.142.561 I llama_init_from_model: freq_scale    = 1
0.01.142.561 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.142.642 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.158.109 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.158.162 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.158.293 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.161.623 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.161.627 I llama_init_from_model: graph nodes  = 601
0.01.161.628 I llama_init_from_model: graph splits = 1
0.01.161.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.161.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.768.696 I main: llama threadpool init, n_threads = 4
0.01.768.711 I 
0.01.768.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.768.808 I 
0.01.769.043 I sampler seed: 3126299403
0.01.769.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.769.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.769.068 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.769.068 I 
 increamically.

A company has the following assets and liabilities:

Assets: Cash, Accounts Receivable, Equipment, Buildings
Liabilities: Accounts Payable,

0.12.810.808 I llama_perf_sampler_print:    sampling time =      49.58 ms /    33 runs   (    1.50 ms per token,   665.66 tokens per second)
0.12.810.811 I llama_perf_context_print:        load time =    1741.15 ms
0.12.810.812 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.810.814 I llama_perf_context_print:        eval time =   10956.93 ms /    32 runs   (  342.40 ms per token,     2.92 tokens per second)
0.12.810.816 I llama_perf_context_print:       total time =   11068.70 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4705 (27e8a233)
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

main: quantize time = 185992.99 ms
main:    total time = 185992.99 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.634 I build: 4705 (27e8a233) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.842 I main: llama backend init
0.00.000.850 I main: load the model and apply lora adapter, if any
0.00.086.419 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.562 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.568 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.573 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.577 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.579 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.580 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.582 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.583 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.591 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.593 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.594 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.596 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.285.043 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.385.872 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.408.827 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.408.837 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.408.839 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.408.841 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.408.843 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.408.845 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.408.847 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.408.852 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.408.854 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.408.856 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.408.865 I llama_model_loader: - type  f32:   37 tensors
0.00.408.867 I llama_model_loader: - type q4_K:  108 tensors
0.00.408.868 I llama_model_loader: - type q6_K:   19 tensors
0.00.408.887 I print_info: file format = GGUF V3 (latest)
0.00.408.888 I print_info: file type   = Q4_K - Medium
0.00.408.889 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.668.249 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.795.262 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.796.210 I load: special tokens cache size = 5
0.01.023.173 I load: token to piece cache size = 1.6014 MB
0.01.023.267 I print_info: arch             = gemma
0.01.023.269 I print_info: vocab_only       = 0
0.01.023.269 I print_info: n_ctx_train      = 8192
0.01.023.270 I print_info: n_embd           = 2048
0.01.023.270 I print_info: n_layer          = 18
0.01.023.345 I print_info: n_head           = 8
0.01.023.352 I print_info: n_head_kv        = 1
0.01.023.353 I print_info: n_rot            = 256
0.01.023.355 I print_info: n_swa            = 0
0.01.023.355 I print_info: n_embd_head_k    = 256
0.01.023.356 I print_info: n_embd_head_v    = 256
0.01.023.361 I print_info: n_gqa            = 8
0.01.023.378 I print_info: n_embd_k_gqa     = 256
0.01.023.384 I print_info: n_embd_v_gqa     = 256
0.01.023.386 I print_info: f_norm_eps       = 0.0e+00
0.01.023.388 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.023.389 I print_info: f_clamp_kqv      = 0.0e+00
0.01.023.390 I print_info: f_max_alibi_bias = 0.0e+00
0.01.023.390 I print_info: f_logit_scale    = 0.0e+00
0.01.023.395 I print_info: n_ff             = 16384
0.01.023.395 I print_info: n_expert         = 0
0.01.023.396 I print_info: n_expert_used    = 0
0.01.023.396 I print_info: causal attn      = 1
0.01.023.397 I print_info: pooling type     = 0
0.01.023.397 I print_info: rope type        = 2
0.01.023.398 I print_info: rope scaling     = linear
0.01.023.411 I print_info: freq_base_train  = 10000.0
0.01.023.415 I print_info: freq_scale_train = 1
0.01.023.416 I print_info: n_ctx_orig_yarn  = 8192
0.01.023.416 I print_info: rope_finetuned   = unknown
0.01.023.417 I print_info: ssm_d_conv       = 0
0.01.023.417 I print_info: ssm_d_inner      = 0
0.01.023.418 I print_info: ssm_d_state      = 0
0.01.023.418 I print_info: ssm_dt_rank      = 0
0.01.023.419 I print_info: ssm_dt_b_c_rms   = 0
0.01.023.420 I print_info: model type       = 2B
0.01.023.421 I print_info: model params     = 2.51 B
0.01.023.421 I print_info: general.name     = gemma-1.1-2b-it
0.01.023.425 I print_info: vocab type       = SPM
0.01.023.426 I print_info: n_vocab          = 256000
0.01.023.428 I print_info: n_merges         = 0
0.01.023.429 I print_info: BOS token        = 2 '<bos>'
0.01.023.430 I print_info: EOS token        = 1 '<eos>'
0.01.023.431 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.023.432 I print_info: UNK token        = 3 '<unk>'
0.01.023.432 I print_info: PAD token        = 0 '<pad>'
0.01.023.433 I print_info: LF token         = 227 '<0x0A>'
0.01.023.439 I print_info: EOG token        = 1 '<eos>'
0.01.023.441 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.023.441 I print_info: max token length = 93
0.01.023.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.081.042 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.087.975 I llama_init_from_model: n_seq_max     = 1
0.01.087.980 I llama_init_from_model: n_ctx         = 4096
0.01.087.981 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.087.981 I llama_init_from_model: n_batch       = 2048
0.01.087.982 I llama_init_from_model: n_ubatch      = 512
0.01.087.982 I llama_init_from_model: flash_attn    = 0
0.01.087.984 I llama_init_from_model: freq_base     = 10000.0
0.01.087.985 I llama_init_from_model: freq_scale    = 1
0.01.087.985 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.088.071 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.102.652 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.102.693 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.102.832 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.106.460 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.106.464 I llama_init_from_model: graph nodes  = 601
0.01.106.464 I llama_init_from_model: graph splits = 1
0.01.106.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.106.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.717.966 I main: llama threadpool init, n_threads = 4
0.01.717.979 I 
0.01.718.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.718.081 I 
0.01.718.320 I sampler seed: 759244904
0.01.718.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.718.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.718.346 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.718.346 I 
 maneuvously.

I am not sure how to answer this question. Please provide some guidance.

The question asks for guidance on how to answer a question

0.12.808.773 I llama_perf_sampler_print:    sampling time =      49.64 ms /    33 runs   (    1.50 ms per token,   664.80 tokens per second)
0.12.808.790 I llama_perf_context_print:        load time =    1690.35 ms
0.12.808.791 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.808.793 I llama_perf_context_print:        eval time =   11005.59 ms /    32 runs   (  343.92 ms per token,     2.91 tokens per second)
0.12.808.794 I llama_perf_context_print:       total time =   11117.47 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m41.164s
user	46m46.225s
sys	0m6.262s
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
0.00.000.583 I build: 4705 (27e8a233) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.000.784 I main: load the model and apply lora adapter, if any
0.00.030.134 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.144 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.159 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.160 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.162 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.163 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.164 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.164 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.165 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.165 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.170 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.171 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.171 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.172 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.172 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.092 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.687 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.423 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.430 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.431 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.431 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.432 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.433 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.434 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.437 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.437 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.438 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.439 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.440 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.444 I llama_model_loader: - type  f32:   37 tensors
0.00.139.445 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.448 I print_info: file format = GGUF V3 (latest)
0.00.139.449 I print_info: file type   = Q8_0
0.00.139.451 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.503 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.813 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.585 I load: special tokens cache size = 5
0.00.302.624 I load: token to piece cache size = 1.6014 MB
0.00.302.646 I print_info: arch             = gemma
0.00.302.647 I print_info: vocab_only       = 0
0.00.302.648 I print_info: n_ctx_train      = 8192
0.00.302.648 I print_info: n_embd           = 2048
0.00.302.648 I print_info: n_layer          = 18
0.00.302.661 I print_info: n_head           = 8
0.00.302.663 I print_info: n_head_kv        = 1
0.00.302.663 I print_info: n_rot            = 256
0.00.302.663 I print_info: n_swa            = 0
0.00.302.664 I print_info: n_embd_head_k    = 256
0.00.302.664 I print_info: n_embd_head_v    = 256
0.00.302.666 I print_info: n_gqa            = 8
0.00.302.668 I print_info: n_embd_k_gqa     = 256
0.00.302.669 I print_info: n_embd_v_gqa     = 256
0.00.302.670 I print_info: f_norm_eps       = 0.0e+00
0.00.302.671 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.673 I print_info: f_logit_scale    = 0.0e+00
0.00.302.674 I print_info: n_ff             = 16384
0.00.302.675 I print_info: n_expert         = 0
0.00.302.675 I print_info: n_expert_used    = 0
0.00.302.675 I print_info: causal attn      = 1
0.00.302.676 I print_info: pooling type     = 0
0.00.302.676 I print_info: rope type        = 2
0.00.302.676 I print_info: rope scaling     = linear
0.00.302.678 I print_info: freq_base_train  = 10000.0
0.00.302.678 I print_info: freq_scale_train = 1
0.00.302.679 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.679 I print_info: rope_finetuned   = unknown
0.00.302.679 I print_info: ssm_d_conv       = 0
0.00.302.679 I print_info: ssm_d_inner      = 0
0.00.302.680 I print_info: ssm_d_state      = 0
0.00.302.680 I print_info: ssm_dt_rank      = 0
0.00.302.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.681 I print_info: model type       = 2B
0.00.302.682 I print_info: model params     = 2.51 B
0.00.302.682 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.686 I print_info: vocab type       = SPM
0.00.302.687 I print_info: n_vocab          = 256000
0.00.302.687 I print_info: n_merges         = 0
0.00.302.688 I print_info: BOS token        = 2 '<bos>'
0.00.302.688 I print_info: EOS token        = 1 '<eos>'
0.00.302.689 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.689 I print_info: UNK token        = 3 '<unk>'
0.00.302.690 I print_info: PAD token        = 0 '<pad>'
0.00.302.690 I print_info: LF token         = 227 '<0x0A>'
0.00.302.691 I print_info: EOG token        = 1 '<eos>'
0.00.302.691 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.691 I print_info: max token length = 93
0.00.302.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.551 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.412.555 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.412.556 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.412.557 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.412.557 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.412.558 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.413.884 I llama_init_from_model: n_seq_max     = 1
0.00.413.888 I llama_init_from_model: n_ctx         = 4096
0.00.413.888 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.413.889 I llama_init_from_model: n_batch       = 2048
0.00.413.889 I llama_init_from_model: n_ubatch      = 512
0.00.413.890 I llama_init_from_model: flash_attn    = 0
0.00.413.892 I llama_init_from_model: freq_base     = 10000.0
0.00.413.893 I llama_init_from_model: freq_scale    = 1
0.00.413.894 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.413.912 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.428.357 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.428.370 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.428.461 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.430.436 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.430.442 I llama_init_from_model: graph nodes  = 601
0.00.430.443 I llama_init_from_model: graph splits = 1
0.00.430.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.430.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.610 I main: llama threadpool init, n_threads = 4
0.00.519.622 I 
0.00.519.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.519.681 I 
0.00.519.714 I sampler seed: 3186161527
0.00.519.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.519.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.728 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.519.728 I 
 increably.

I am unable to find any information regarding this specific phrase in my database. Please provide me with any available information you may have on the phrase

0.02.798.437 I llama_perf_sampler_print:    sampling time =       4.92 ms /    33 runs   (    0.15 ms per token,  6708.68 tokens per second)
0.02.798.439 I llama_perf_context_print:        load time =     516.17 ms
0.02.798.441 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.798.442 I llama_perf_context_print:        eval time =    2259.34 ms /    32 runs   (   70.60 ms per token,    14.16 tokens per second)
0.02.798.442 I llama_perf_context_print:       total time =    2281.47 ms /    33 tokens
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
0.00.000.194 I build: 4705 (27e8a233) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.029.338 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.362 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.366 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.370 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.370 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.371 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.372 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.373 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.373 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.379 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.380 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.380 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.381 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.382 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.534 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.002 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.449 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.456 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.456 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.457 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.458 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.459 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.459 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.462 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.463 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.463 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.464 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.465 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.469 I llama_model_loader: - type  f32:   37 tensors
0.00.137.470 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.472 I print_info: file format = GGUF V3 (latest)
0.00.137.473 I print_info: file type   = Q8_0
0.00.137.475 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.070 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.453 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.207 I load: special tokens cache size = 5
0.00.298.196 I load: token to piece cache size = 1.6014 MB
0.00.298.226 I print_info: arch             = gemma
0.00.298.227 I print_info: vocab_only       = 0
0.00.298.227 I print_info: n_ctx_train      = 8192
0.00.298.228 I print_info: n_embd           = 2048
0.00.298.228 I print_info: n_layer          = 18
0.00.298.241 I print_info: n_head           = 8
0.00.298.243 I print_info: n_head_kv        = 1
0.00.298.243 I print_info: n_rot            = 256
0.00.298.243 I print_info: n_swa            = 0
0.00.298.244 I print_info: n_embd_head_k    = 256
0.00.298.244 I print_info: n_embd_head_v    = 256
0.00.298.246 I print_info: n_gqa            = 8
0.00.298.247 I print_info: n_embd_k_gqa     = 256
0.00.298.249 I print_info: n_embd_v_gqa     = 256
0.00.298.250 I print_info: f_norm_eps       = 0.0e+00
0.00.298.251 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.252 I print_info: f_logit_scale    = 0.0e+00
0.00.298.254 I print_info: n_ff             = 16384
0.00.298.255 I print_info: n_expert         = 0
0.00.298.255 I print_info: n_expert_used    = 0
0.00.298.255 I print_info: causal attn      = 1
0.00.298.255 I print_info: pooling type     = 0
0.00.298.256 I print_info: rope type        = 2
0.00.298.256 I print_info: rope scaling     = linear
0.00.298.257 I print_info: freq_base_train  = 10000.0
0.00.298.258 I print_info: freq_scale_train = 1
0.00.298.259 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.259 I print_info: rope_finetuned   = unknown
0.00.298.259 I print_info: ssm_d_conv       = 0
0.00.298.259 I print_info: ssm_d_inner      = 0
0.00.298.260 I print_info: ssm_d_state      = 0
0.00.298.260 I print_info: ssm_dt_rank      = 0
0.00.298.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.261 I print_info: model type       = 2B
0.00.298.261 I print_info: model params     = 2.51 B
0.00.298.262 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.265 I print_info: vocab type       = SPM
0.00.298.266 I print_info: n_vocab          = 256000
0.00.298.266 I print_info: n_merges         = 0
0.00.298.267 I print_info: BOS token        = 2 '<bos>'
0.00.298.267 I print_info: EOS token        = 1 '<eos>'
0.00.298.268 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.268 I print_info: UNK token        = 3 '<unk>'
0.00.298.268 I print_info: PAD token        = 0 '<pad>'
0.00.298.269 I print_info: LF token         = 227 '<0x0A>'
0.00.298.269 I print_info: EOG token        = 1 '<eos>'
0.00.298.270 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.270 I print_info: max token length = 93
0.00.298.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.904 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.394.124 I llama_init_from_model: n_seq_max     = 1
0.00.394.128 I llama_init_from_model: n_ctx         = 4096
0.00.394.129 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.394.129 I llama_init_from_model: n_batch       = 2048
0.00.394.129 I llama_init_from_model: n_ubatch      = 512
0.00.394.130 I llama_init_from_model: flash_attn    = 0
0.00.394.132 I llama_init_from_model: freq_base     = 10000.0
0.00.394.132 I llama_init_from_model: freq_scale    = 1
0.00.394.133 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.394.152 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.408.996 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.409.008 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.409.104 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.410.966 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.410.972 I llama_init_from_model: graph nodes  = 601
0.00.410.972 I llama_init_from_model: graph splits = 1
0.00.410.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.410.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.182 I main: llama threadpool init, n_threads = 4
0.00.495.194 I 
0.00.495.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.256 I 
0.00.495.291 I sampler seed: 596517100
0.00.495.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.316 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.495.319 I 
 increasities:

**Assistant**

I understand. I will ensure that all relevant information and documentation related to the increasities is compiled and organized for your review

0.02.680.465 I llama_perf_sampler_print:    sampling time =       4.81 ms /    33 runs   (    0.15 ms per token,  6859.28 tokens per second)
0.02.680.467 I llama_perf_context_print:        load time =     492.12 ms
0.02.680.470 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.680.472 I llama_perf_context_print:        eval time =    2166.03 ms /    32 runs   (   67.69 ms per token,    14.77 tokens per second)
0.02.680.473 I llama_perf_context_print:       total time =    2187.94 ms /    33 tokens
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
0.00.000.570 I build: 4705 (27e8a233) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.000.791 I main: load the model and apply lora adapter, if any
0.00.030.371 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.382 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.398 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.400 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.403 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.407 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.408 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.409 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.410 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.412 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.419 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.420 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.421 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.422 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.423 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.757 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.348 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.692 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.699 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.700 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.700 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.701 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.702 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.703 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.705 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.706 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.707 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.707 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.708 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.713 I llama_model_loader: - type  f32:   37 tensors
0.00.138.714 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.717 I print_info: file format = GGUF V3 (latest)
0.00.138.718 I print_info: file type   = Q8_0
0.00.138.721 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.206.380 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.981 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.579 I load: special tokens cache size = 5
0.00.272.551 I load: token to piece cache size = 1.6014 MB
0.00.272.573 I print_info: arch             = gemma
0.00.272.574 I print_info: vocab_only       = 0
0.00.272.574 I print_info: n_ctx_train      = 8192
0.00.272.575 I print_info: n_embd           = 2048
0.00.272.575 I print_info: n_layer          = 18
0.00.272.588 I print_info: n_head           = 8
0.00.272.590 I print_info: n_head_kv        = 1
0.00.272.590 I print_info: n_rot            = 256
0.00.272.591 I print_info: n_swa            = 0
0.00.272.591 I print_info: n_embd_head_k    = 256
0.00.272.591 I print_info: n_embd_head_v    = 256
0.00.272.593 I print_info: n_gqa            = 8
0.00.272.595 I print_info: n_embd_k_gqa     = 256
0.00.272.597 I print_info: n_embd_v_gqa     = 256
0.00.272.597 I print_info: f_norm_eps       = 0.0e+00
0.00.272.599 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.272.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.272.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.272.600 I print_info: f_logit_scale    = 0.0e+00
0.00.272.602 I print_info: n_ff             = 16384
0.00.272.602 I print_info: n_expert         = 0
0.00.272.602 I print_info: n_expert_used    = 0
0.00.272.603 I print_info: causal attn      = 1
0.00.272.603 I print_info: pooling type     = 0
0.00.272.603 I print_info: rope type        = 2
0.00.272.603 I print_info: rope scaling     = linear
0.00.272.605 I print_info: freq_base_train  = 10000.0
0.00.272.606 I print_info: freq_scale_train = 1
0.00.272.606 I print_info: n_ctx_orig_yarn  = 8192
0.00.272.607 I print_info: rope_finetuned   = unknown
0.00.272.607 I print_info: ssm_d_conv       = 0
0.00.272.607 I print_info: ssm_d_inner      = 0
0.00.272.607 I print_info: ssm_d_state      = 0
0.00.272.608 I print_info: ssm_dt_rank      = 0
0.00.272.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.272.609 I print_info: model type       = 2B
0.00.272.609 I print_info: model params     = 2.51 B
0.00.272.609 I print_info: general.name     = gemma-1.1-2b-it
0.00.272.613 I print_info: vocab type       = SPM
0.00.272.614 I print_info: n_vocab          = 256000
0.00.272.614 I print_info: n_merges         = 0
0.00.272.615 I print_info: BOS token        = 2 '<bos>'
0.00.272.615 I print_info: EOS token        = 1 '<eos>'
0.00.272.615 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.272.616 I print_info: UNK token        = 3 '<unk>'
0.00.272.616 I print_info: PAD token        = 0 '<pad>'
0.00.272.616 I print_info: LF token         = 227 '<0x0A>'
0.00.272.617 I print_info: EOG token        = 1 '<eos>'
0.00.272.617 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.272.618 I print_info: max token length = 93
0.00.272.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.036 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.348.044 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.348.045 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.348.046 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.348.046 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.348.047 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.349.387 I llama_init_from_model: n_seq_max     = 1
0.00.349.392 I llama_init_from_model: n_ctx         = 4096
0.00.349.392 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.349.392 I llama_init_from_model: n_batch       = 2048
0.00.349.393 I llama_init_from_model: n_ubatch      = 512
0.00.349.393 I llama_init_from_model: flash_attn    = 0
0.00.349.395 I llama_init_from_model: freq_base     = 10000.0
0.00.349.396 I llama_init_from_model: freq_scale    = 1
0.00.349.397 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.349.418 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.363.564 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.363.576 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.363.667 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.365.877 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.365.884 I llama_init_from_model: graph nodes  = 601
0.00.365.884 I llama_init_from_model: graph splits = 1
0.00.365.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.365.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.720 I main: llama threadpool init, n_threads = 4
0.00.457.735 I 
0.00.457.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.457.799 I 
0.00.457.840 I sampler seed: 2549923950
0.00.457.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.855 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.457.855 I 
 increasities, but they are often associated with a decline in fertility and an inability to conceive.

**Answer the following questions based on the provided information:**



0.02.762.552 I llama_perf_sampler_print:    sampling time =       4.66 ms /    33 runs   (    0.14 ms per token,  7084.59 tokens per second)
0.02.762.554 I llama_perf_context_print:        load time =     454.28 ms
0.02.762.556 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.762.557 I llama_perf_context_print:        eval time =    2286.22 ms /    32 runs   (   71.44 ms per token,    14.00 tokens per second)
0.02.762.558 I llama_perf_context_print:       total time =    2307.47 ms /    33 tokens
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
0.00.000.582 I build: 4705 (27e8a233) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.030.428 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.440 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.457 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.461 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.464 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.465 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.466 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.467 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.467 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.468 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.473 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.474 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.475 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.475 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.476 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.726 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.499 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.773 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.780 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.781 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.782 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.782 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.784 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.784 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.787 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.787 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.788 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.789 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.790 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.793 I llama_model_loader: - type  f32:   37 tensors
0.00.138.794 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.797 I print_info: file format = GGUF V3 (latest)
0.00.138.797 I print_info: file type   = Q8_0
0.00.138.799 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.693 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.010 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.692 I load: special tokens cache size = 5
0.00.282.730 I load: token to piece cache size = 1.6014 MB
0.00.282.753 I print_info: arch             = gemma
0.00.282.754 I print_info: vocab_only       = 0
0.00.282.755 I print_info: n_ctx_train      = 8192
0.00.282.755 I print_info: n_embd           = 2048
0.00.282.755 I print_info: n_layer          = 18
0.00.282.766 I print_info: n_head           = 8
0.00.282.769 I print_info: n_head_kv        = 1
0.00.282.769 I print_info: n_rot            = 256
0.00.282.769 I print_info: n_swa            = 0
0.00.282.769 I print_info: n_embd_head_k    = 256
0.00.282.770 I print_info: n_embd_head_v    = 256
0.00.282.772 I print_info: n_gqa            = 8
0.00.282.774 I print_info: n_embd_k_gqa     = 256
0.00.282.776 I print_info: n_embd_v_gqa     = 256
0.00.282.777 I print_info: f_norm_eps       = 0.0e+00
0.00.282.779 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.780 I print_info: f_logit_scale    = 0.0e+00
0.00.282.781 I print_info: n_ff             = 16384
0.00.282.782 I print_info: n_expert         = 0
0.00.282.782 I print_info: n_expert_used    = 0
0.00.282.782 I print_info: causal attn      = 1
0.00.282.782 I print_info: pooling type     = 0
0.00.282.783 I print_info: rope type        = 2
0.00.282.783 I print_info: rope scaling     = linear
0.00.282.785 I print_info: freq_base_train  = 10000.0
0.00.282.786 I print_info: freq_scale_train = 1
0.00.282.786 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.786 I print_info: rope_finetuned   = unknown
0.00.282.786 I print_info: ssm_d_conv       = 0
0.00.282.787 I print_info: ssm_d_inner      = 0
0.00.282.787 I print_info: ssm_d_state      = 0
0.00.282.787 I print_info: ssm_dt_rank      = 0
0.00.282.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.788 I print_info: model type       = 2B
0.00.282.789 I print_info: model params     = 2.51 B
0.00.282.789 I print_info: general.name     = gemma-1.1-2b-it
0.00.282.793 I print_info: vocab type       = SPM
0.00.282.794 I print_info: n_vocab          = 256000
0.00.282.794 I print_info: n_merges         = 0
0.00.282.794 I print_info: BOS token        = 2 '<bos>'
0.00.282.795 I print_info: EOS token        = 1 '<eos>'
0.00.282.795 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.282.795 I print_info: UNK token        = 3 '<unk>'
0.00.282.796 I print_info: PAD token        = 0 '<pad>'
0.00.282.796 I print_info: LF token         = 227 '<0x0A>'
0.00.282.797 I print_info: EOG token        = 1 '<eos>'
0.00.282.797 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.282.797 I print_info: max token length = 93
0.00.282.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.337 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.353.346 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.354.608 I llama_init_from_model: n_seq_max     = 1
0.00.354.612 I llama_init_from_model: n_ctx         = 4096
0.00.354.612 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.354.613 I llama_init_from_model: n_batch       = 2048
0.00.354.613 I llama_init_from_model: n_ubatch      = 512
0.00.354.614 I llama_init_from_model: flash_attn    = 0
0.00.354.616 I llama_init_from_model: freq_base     = 10000.0
0.00.354.617 I llama_init_from_model: freq_scale    = 1
0.00.354.618 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.354.636 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.369.363 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.369.376 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.369.479 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.371.418 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.371.424 I llama_init_from_model: graph nodes  = 601
0.00.371.425 I llama_init_from_model: graph splits = 1
0.00.371.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.371.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.648 I main: llama threadpool init, n_threads = 4
0.00.476.659 I 
0.00.476.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.724 I 
0.00.476.765 I sampler seed: 3651319414
0.00.476.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.780 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.476.801 I 
 increasities to a larger audience. [end of text]


0.01.088.311 I llama_perf_sampler_print:    sampling time =       1.24 ms /     9 runs   (    0.14 ms per token,  7234.73 tokens per second)
0.01.088.314 I llama_perf_context_print:        load time =     473.19 ms
0.01.088.316 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.088.318 I llama_perf_context_print:        eval time =     605.77 ms /     8 runs   (   75.72 ms per token,    13.21 tokens per second)
0.01.088.320 I llama_perf_context_print:       total time =     614.31 ms /     9 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.166s
user	0m32.652s
sys	0m9.490s
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
main: build = 4705 (27e8a233)
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

main: quantize time = 40271.55 ms
main:    total time = 40271.55 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.194 I build: 4705 (27e8a233) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.029.997 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.009 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.025 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.026 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.030 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.030 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.031 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.032 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.032 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.033 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.038 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.038 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.039 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.042 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.273 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.257 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.635 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.645 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.645 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.646 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.647 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.648 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.648 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.650 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.651 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.652 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.653 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.654 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.654 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.658 I llama_model_loader: - type  f32:   37 tensors
0.00.138.659 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.660 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.663 I print_info: file format = GGUF V3 (latest)
0.00.138.663 I print_info: file type   = Q4_K - Medium
0.00.138.665 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.223.958 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.712 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.301 I load: special tokens cache size = 5
0.00.296.129 I load: token to piece cache size = 1.6014 MB
0.00.296.146 I print_info: arch             = gemma
0.00.296.147 I print_info: vocab_only       = 0
0.00.296.148 I print_info: n_ctx_train      = 8192
0.00.296.148 I print_info: n_embd           = 2048
0.00.296.148 I print_info: n_layer          = 18
0.00.296.168 I print_info: n_head           = 8
0.00.296.170 I print_info: n_head_kv        = 1
0.00.296.170 I print_info: n_rot            = 256
0.00.296.170 I print_info: n_swa            = 0
0.00.296.171 I print_info: n_embd_head_k    = 256
0.00.296.171 I print_info: n_embd_head_v    = 256
0.00.296.173 I print_info: n_gqa            = 8
0.00.296.175 I print_info: n_embd_k_gqa     = 256
0.00.296.177 I print_info: n_embd_v_gqa     = 256
0.00.296.178 I print_info: f_norm_eps       = 0.0e+00
0.00.296.179 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.180 I print_info: f_logit_scale    = 0.0e+00
0.00.296.182 I print_info: n_ff             = 16384
0.00.296.183 I print_info: n_expert         = 0
0.00.296.183 I print_info: n_expert_used    = 0
0.00.296.183 I print_info: causal attn      = 1
0.00.296.183 I print_info: pooling type     = 0
0.00.296.184 I print_info: rope type        = 2
0.00.296.184 I print_info: rope scaling     = linear
0.00.296.186 I print_info: freq_base_train  = 10000.0
0.00.296.186 I print_info: freq_scale_train = 1
0.00.296.187 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.187 I print_info: rope_finetuned   = unknown
0.00.296.188 I print_info: ssm_d_conv       = 0
0.00.296.188 I print_info: ssm_d_inner      = 0
0.00.296.188 I print_info: ssm_d_state      = 0
0.00.296.188 I print_info: ssm_dt_rank      = 0
0.00.296.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.189 I print_info: model type       = 2B
0.00.296.190 I print_info: model params     = 2.51 B
0.00.296.191 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.193 I print_info: vocab type       = SPM
0.00.296.195 I print_info: n_vocab          = 256000
0.00.296.195 I print_info: n_merges         = 0
0.00.296.196 I print_info: BOS token        = 2 '<bos>'
0.00.296.196 I print_info: EOS token        = 1 '<eos>'
0.00.296.196 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.197 I print_info: UNK token        = 3 '<unk>'
0.00.296.197 I print_info: PAD token        = 0 '<pad>'
0.00.296.198 I print_info: LF token         = 227 '<0x0A>'
0.00.296.198 I print_info: EOG token        = 1 '<eos>'
0.00.296.199 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.199 I print_info: max token length = 93
0.00.296.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.777 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.355.784 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.355.785 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.355.785 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.355.786 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.355.786 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.357.088 I llama_init_from_model: n_seq_max     = 1
0.00.357.091 I llama_init_from_model: n_ctx         = 4096
0.00.357.092 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.357.092 I llama_init_from_model: n_batch       = 2048
0.00.357.093 I llama_init_from_model: n_ubatch      = 512
0.00.357.093 I llama_init_from_model: flash_attn    = 0
0.00.357.095 I llama_init_from_model: freq_base     = 10000.0
0.00.357.096 I llama_init_from_model: freq_scale    = 1
0.00.357.097 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.357.114 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.371.621 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.371.635 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.371.731 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.373.958 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.373.964 I llama_init_from_model: graph nodes  = 601
0.00.373.965 I llama_init_from_model: graph splits = 1
0.00.373.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.373.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.038 I main: llama threadpool init, n_threads = 4
0.00.451.050 I 
0.00.451.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.451.111 I 
0.00.451.145 I sampler seed: 2390584294
0.00.451.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.451.160 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.451.161 I 
 seconally, and with a sly grin, exclaimed, "The future is mine!"

What is the meaning of this dialogue?

The dialogue suggests that the

0.02.002.946 I llama_perf_sampler_print:    sampling time =       5.27 ms /    33 runs   (    0.16 ms per token,  6257.11 tokens per second)
0.02.002.949 I llama_perf_context_print:        load time =     447.95 ms
0.02.002.950 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.002.951 I llama_perf_context_print:        eval time =    1533.03 ms /    32 runs   (   47.91 ms per token,    20.87 tokens per second)
0.02.002.952 I llama_perf_context_print:       total time =    1554.59 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4705 (27e8a233)
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

main: quantize time = 40227.22 ms
main:    total time = 40227.22 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.582 I build: 4705 (27e8a233) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.789 I main: load the model and apply lora adapter, if any
0.00.030.703 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.746 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.751 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.754 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.755 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.755 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.756 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.757 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.757 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.763 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.763 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.764 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.765 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.318 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.432 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.821 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.829 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.829 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.830 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.831 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.832 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.833 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.835 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.836 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.837 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.841 I llama_model_loader: - type  f32:   37 tensors
0.00.139.842 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.842 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.846 I print_info: file format = GGUF V3 (latest)
0.00.139.846 I print_info: file type   = Q4_K - Medium
0.00.139.848 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.211.400 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.533 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.085 I load: special tokens cache size = 5
0.00.274.915 I load: token to piece cache size = 1.6014 MB
0.00.274.942 I print_info: arch             = gemma
0.00.274.943 I print_info: vocab_only       = 0
0.00.274.944 I print_info: n_ctx_train      = 8192
0.00.274.944 I print_info: n_embd           = 2048
0.00.274.944 I print_info: n_layer          = 18
0.00.274.956 I print_info: n_head           = 8
0.00.274.959 I print_info: n_head_kv        = 1
0.00.274.959 I print_info: n_rot            = 256
0.00.274.960 I print_info: n_swa            = 0
0.00.274.960 I print_info: n_embd_head_k    = 256
0.00.274.960 I print_info: n_embd_head_v    = 256
0.00.274.962 I print_info: n_gqa            = 8
0.00.274.964 I print_info: n_embd_k_gqa     = 256
0.00.274.965 I print_info: n_embd_v_gqa     = 256
0.00.274.966 I print_info: f_norm_eps       = 0.0e+00
0.00.274.968 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.274.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.274.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.274.969 I print_info: f_logit_scale    = 0.0e+00
0.00.274.971 I print_info: n_ff             = 16384
0.00.274.971 I print_info: n_expert         = 0
0.00.274.972 I print_info: n_expert_used    = 0
0.00.274.973 I print_info: causal attn      = 1
0.00.274.973 I print_info: pooling type     = 0
0.00.274.973 I print_info: rope type        = 2
0.00.274.973 I print_info: rope scaling     = linear
0.00.274.975 I print_info: freq_base_train  = 10000.0
0.00.274.976 I print_info: freq_scale_train = 1
0.00.274.976 I print_info: n_ctx_orig_yarn  = 8192
0.00.274.977 I print_info: rope_finetuned   = unknown
0.00.274.977 I print_info: ssm_d_conv       = 0
0.00.274.977 I print_info: ssm_d_inner      = 0
0.00.274.978 I print_info: ssm_d_state      = 0
0.00.274.978 I print_info: ssm_dt_rank      = 0
0.00.274.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.274.980 I print_info: model type       = 2B
0.00.274.981 I print_info: model params     = 2.51 B
0.00.274.982 I print_info: general.name     = gemma-1.1-2b-it
0.00.274.985 I print_info: vocab type       = SPM
0.00.274.986 I print_info: n_vocab          = 256000
0.00.274.986 I print_info: n_merges         = 0
0.00.274.987 I print_info: BOS token        = 2 '<bos>'
0.00.274.990 I print_info: EOS token        = 1 '<eos>'
0.00.274.990 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.274.990 I print_info: UNK token        = 3 '<unk>'
0.00.274.991 I print_info: PAD token        = 0 '<pad>'
0.00.274.991 I print_info: LF token         = 227 '<0x0A>'
0.00.274.992 I print_info: EOG token        = 1 '<eos>'
0.00.274.992 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.274.993 I print_info: max token length = 93
0.00.274.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.182 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.332.450 I llama_init_from_model: n_seq_max     = 1
0.00.332.454 I llama_init_from_model: n_ctx         = 4096
0.00.332.455 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.332.455 I llama_init_from_model: n_batch       = 2048
0.00.332.455 I llama_init_from_model: n_ubatch      = 512
0.00.332.456 I llama_init_from_model: flash_attn    = 0
0.00.332.458 I llama_init_from_model: freq_base     = 10000.0
0.00.332.459 I llama_init_from_model: freq_scale    = 1
0.00.332.460 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.332.478 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.347.876 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.347.891 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.347.995 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.349.904 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.349.910 I llama_init_from_model: graph nodes  = 601
0.00.349.911 I llama_init_from_model: graph splits = 1
0.00.349.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.349.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.021 I main: llama threadpool init, n_threads = 4
0.00.428.032 I 
0.00.428.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.428.094 I 
0.00.428.128 I sampler seed: 3229437006
0.00.428.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.143 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.428.145 I 
 seconded and incomplete data.

This error is often associated with poor data quality, missing values, or corrupt data.

**Possible Causes:**

* **

0.01.973.459 I llama_perf_sampler_print:    sampling time =       5.31 ms /    33 runs   (    0.16 ms per token,  6218.20 tokens per second)
0.01.973.461 I llama_perf_context_print:        load time =     424.59 ms
0.01.973.462 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.973.464 I llama_perf_context_print:        eval time =    1526.15 ms /    32 runs   (   47.69 ms per token,    20.97 tokens per second)
0.01.973.464 I llama_perf_context_print:       total time =    1548.07 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.414s
user	10m23.913s
sys	0m7.058s
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
0.00.000.571 I build: 4705 (27e8a233) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.010.803 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.335 I llama_model_loader: - type  f32:  194 tensors
0.00.022.336 I llama_model_loader: - type  f16:   98 tensors
0.00.022.337 I print_info: file format = GGUF V3 (latest)
0.00.022.338 I print_info: file type   = all F32 (guessed)
0.00.022.340 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.309 I load: special tokens cache size = 25
0.00.067.190 I load: token to piece cache size = 0.2984 MB
0.00.067.205 I print_info: arch             = gptneox
0.00.067.205 I print_info: vocab_only       = 0
0.00.067.206 I print_info: n_ctx_train      = 2048
0.00.067.206 I print_info: n_embd           = 2048
0.00.067.207 I print_info: n_layer          = 24
0.00.067.215 I print_info: n_head           = 16
0.00.067.217 I print_info: n_head_kv        = 16
0.00.067.224 I print_info: n_rot            = 32
0.00.067.225 I print_info: n_swa            = 0
0.00.067.225 I print_info: n_embd_head_k    = 128
0.00.067.226 I print_info: n_embd_head_v    = 128
0.00.067.228 I print_info: n_gqa            = 1
0.00.067.229 I print_info: n_embd_k_gqa     = 2048
0.00.067.231 I print_info: n_embd_v_gqa     = 2048
0.00.067.232 I print_info: f_norm_eps       = 1.0e-05
0.00.067.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.234 I print_info: f_logit_scale    = 0.0e+00
0.00.067.235 I print_info: n_ff             = 8192
0.00.067.236 I print_info: n_expert         = 0
0.00.067.236 I print_info: n_expert_used    = 0
0.00.067.236 I print_info: causal attn      = 1
0.00.067.236 I print_info: pooling type     = 0
0.00.067.237 I print_info: rope type        = 2
0.00.067.237 I print_info: rope scaling     = linear
0.00.067.238 I print_info: freq_base_train  = 10000.0
0.00.067.239 I print_info: freq_scale_train = 1
0.00.067.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.240 I print_info: rope_finetuned   = unknown
0.00.067.240 I print_info: ssm_d_conv       = 0
0.00.067.240 I print_info: ssm_d_inner      = 0
0.00.067.240 I print_info: ssm_d_state      = 0
0.00.067.241 I print_info: ssm_dt_rank      = 0
0.00.067.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.242 I print_info: model type       = 1.4B
0.00.067.242 I print_info: model params     = 1.41 B
0.00.067.243 I print_info: general.name     = 1.4B
0.00.067.245 I print_info: vocab type       = BPE
0.00.067.246 I print_info: n_vocab          = 50304
0.00.067.247 I print_info: n_merges         = 50009
0.00.067.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.249 I print_info: LF token         = 187 'Ċ'
0.00.067.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.250 I print_info: max token length = 1024
0.00.067.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.815 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.784 I llama_init_from_model: n_seq_max     = 1
0.00.218.789 I llama_init_from_model: n_ctx         = 2048
0.00.218.789 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.218.789 I llama_init_from_model: n_batch       = 2048
0.00.218.789 I llama_init_from_model: n_ubatch      = 512
0.00.218.790 I llama_init_from_model: flash_attn    = 0
0.00.218.792 I llama_init_from_model: freq_base     = 10000.0
0.00.218.792 I llama_init_from_model: freq_scale    = 1
0.00.218.816 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.439 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.454 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.484 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.297.811 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.297.818 I llama_init_from_model: graph nodes  = 967
0.00.297.818 I llama_init_from_model: graph splits = 1
0.00.297.827 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.678 I main: llama threadpool init, n_threads = 4
0.00.393.694 I 
0.00.393.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.756 I 
0.00.393.833 I sampler seed: 1234
0.00.393.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.847 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.847 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.621.561 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26228.30 tokens per second)
0.04.621.563 I llama_perf_context_print:        load time =     391.73 ms
0.04.621.565 I llama_perf_context_print: prompt eval time =     112.98 ms /     7 tokens (   16.14 ms per token,    61.96 tokens per second)
0.04.621.566 I llama_perf_context_print:        eval time =    4104.60 ms /    63 runs   (   65.15 ms per token,    15.35 tokens per second)
0.04.621.567 I llama_perf_context_print:       total time =    4229.05 ms /    70 tokens

real	0m4.719s
user	0m17.302s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.638 I build: 4705 (27e8a233) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.470 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.870 I llama_model_loader: - type  f32:  194 tensors
0.00.021.870 I llama_model_loader: - type  f16:   98 tensors
0.00.021.872 I print_info: file format = GGUF V3 (latest)
0.00.021.874 I print_info: file type   = all F32 (guessed)
0.00.021.876 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.075 I load: special tokens cache size = 25
0.00.065.927 I load: token to piece cache size = 0.2984 MB
0.00.065.941 I print_info: arch             = gptneox
0.00.065.941 I print_info: vocab_only       = 0
0.00.065.941 I print_info: n_ctx_train      = 2048
0.00.065.942 I print_info: n_embd           = 2048
0.00.065.942 I print_info: n_layer          = 24
0.00.065.950 I print_info: n_head           = 16
0.00.065.952 I print_info: n_head_kv        = 16
0.00.065.952 I print_info: n_rot            = 32
0.00.065.953 I print_info: n_swa            = 0
0.00.065.953 I print_info: n_embd_head_k    = 128
0.00.065.953 I print_info: n_embd_head_v    = 128
0.00.065.955 I print_info: n_gqa            = 1
0.00.065.956 I print_info: n_embd_k_gqa     = 2048
0.00.065.958 I print_info: n_embd_v_gqa     = 2048
0.00.065.959 I print_info: f_norm_eps       = 1.0e-05
0.00.065.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.961 I print_info: f_logit_scale    = 0.0e+00
0.00.065.962 I print_info: n_ff             = 8192
0.00.065.962 I print_info: n_expert         = 0
0.00.065.962 I print_info: n_expert_used    = 0
0.00.065.963 I print_info: causal attn      = 1
0.00.065.963 I print_info: pooling type     = 0
0.00.065.963 I print_info: rope type        = 2
0.00.065.964 I print_info: rope scaling     = linear
0.00.065.965 I print_info: freq_base_train  = 10000.0
0.00.065.965 I print_info: freq_scale_train = 1
0.00.065.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.966 I print_info: rope_finetuned   = unknown
0.00.065.966 I print_info: ssm_d_conv       = 0
0.00.065.966 I print_info: ssm_d_inner      = 0
0.00.065.966 I print_info: ssm_d_state      = 0
0.00.065.967 I print_info: ssm_dt_rank      = 0
0.00.065.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.967 I print_info: model type       = 1.4B
0.00.065.968 I print_info: model params     = 1.41 B
0.00.065.968 I print_info: general.name     = 1.4B
0.00.065.970 I print_info: vocab type       = BPE
0.00.065.971 I print_info: n_vocab          = 50304
0.00.065.972 I print_info: n_merges         = 50009
0.00.065.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.973 I print_info: LF token         = 187 'Ċ'
0.00.065.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.974 I print_info: max token length = 1024
0.00.065.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.220 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.208 I llama_init_from_model: n_seq_max     = 1
0.00.216.212 I llama_init_from_model: n_ctx         = 128
0.00.216.212 I llama_init_from_model: n_ctx_per_seq = 128
0.00.216.213 I llama_init_from_model: n_batch       = 128
0.00.216.213 I llama_init_from_model: n_ubatch      = 128
0.00.216.214 I llama_init_from_model: flash_attn    = 0
0.00.216.215 I llama_init_from_model: freq_base     = 10000.0
0.00.216.216 I llama_init_from_model: freq_scale    = 1
0.00.216.217 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.235 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.251 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.221.261 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.221.285 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.223.601 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.223.606 I llama_init_from_model: graph nodes  = 967
0.00.223.607 I llama_init_from_model: graph splits = 1
0.00.223.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.223.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.682 I 
0.00.289.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.778 I perplexity: tokenizing the input ..
0.00.296.446 I perplexity: tokenization took 6.663 ms
0.00.296.467 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.973.356 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.978.600 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.978.635 I llama_perf_context_print:        load time =     288.99 ms
0.01.978.637 I llama_perf_context_print: prompt eval time =    1674.99 ms /   128 tokens (   13.09 ms per token,    76.42 tokens per second)
0.01.978.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.978.639 I llama_perf_context_print:       total time =    1688.96 ms /   129 tokens

real	0m2.077s
user	0m7.063s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.558 I build: 4705 (27e8a233) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.010.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.210 I llama_model_loader: - type  f32:  194 tensors
0.00.022.211 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.213 I print_info: file format = GGUF V3 (latest)
0.00.022.213 I print_info: file type   = Q8_0
0.00.022.215 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.317 I load: special tokens cache size = 25
0.00.066.284 I load: token to piece cache size = 0.2984 MB
0.00.066.303 I print_info: arch             = gptneox
0.00.066.303 I print_info: vocab_only       = 0
0.00.066.304 I print_info: n_ctx_train      = 2048
0.00.066.304 I print_info: n_embd           = 2048
0.00.066.304 I print_info: n_layer          = 24
0.00.066.315 I print_info: n_head           = 16
0.00.066.316 I print_info: n_head_kv        = 16
0.00.066.317 I print_info: n_rot            = 32
0.00.066.317 I print_info: n_swa            = 0
0.00.066.317 I print_info: n_embd_head_k    = 128
0.00.066.318 I print_info: n_embd_head_v    = 128
0.00.066.320 I print_info: n_gqa            = 1
0.00.066.321 I print_info: n_embd_k_gqa     = 2048
0.00.066.323 I print_info: n_embd_v_gqa     = 2048
0.00.066.324 I print_info: f_norm_eps       = 1.0e-05
0.00.066.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.326 I print_info: f_logit_scale    = 0.0e+00
0.00.066.327 I print_info: n_ff             = 8192
0.00.066.327 I print_info: n_expert         = 0
0.00.066.327 I print_info: n_expert_used    = 0
0.00.066.328 I print_info: causal attn      = 1
0.00.066.328 I print_info: pooling type     = 0
0.00.066.328 I print_info: rope type        = 2
0.00.066.329 I print_info: rope scaling     = linear
0.00.066.331 I print_info: freq_base_train  = 10000.0
0.00.066.331 I print_info: freq_scale_train = 1
0.00.066.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.332 I print_info: rope_finetuned   = unknown
0.00.066.332 I print_info: ssm_d_conv       = 0
0.00.066.332 I print_info: ssm_d_inner      = 0
0.00.066.333 I print_info: ssm_d_state      = 0
0.00.066.333 I print_info: ssm_dt_rank      = 0
0.00.066.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.334 I print_info: model type       = 1.4B
0.00.066.335 I print_info: model params     = 1.41 B
0.00.066.335 I print_info: general.name     = 1.4B
0.00.066.338 I print_info: vocab type       = BPE
0.00.066.339 I print_info: n_vocab          = 50304
0.00.066.340 I print_info: n_merges         = 50009
0.00.066.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.342 I print_info: LF token         = 187 'Ċ'
0.00.066.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.343 I print_info: max token length = 1024
0.00.066.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.749 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.146.773 I llama_init_from_model: n_seq_max     = 1
0.00.146.777 I llama_init_from_model: n_ctx         = 2048
0.00.146.777 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.146.778 I llama_init_from_model: n_batch       = 2048
0.00.146.778 I llama_init_from_model: n_ubatch      = 512
0.00.146.779 I llama_init_from_model: flash_attn    = 0
0.00.146.781 I llama_init_from_model: freq_base     = 10000.0
0.00.146.782 I llama_init_from_model: freq_scale    = 1
0.00.146.799 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.227.874 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.227.890 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.920 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.230.294 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.230.301 I llama_init_from_model: graph nodes  = 967
0.00.230.301 I llama_init_from_model: graph splits = 1
0.00.230.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.514 I main: llama threadpool init, n_threads = 4
0.00.313.530 I 
0.00.313.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.594 I 
0.00.313.667 I sampler seed: 1234
0.00.313.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.681 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.681 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.984.529 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26433.36 tokens per second)
0.02.984.532 I llama_perf_context_print:        load time =     311.60 ms
0.02.984.534 I llama_perf_context_print: prompt eval time =      89.84 ms /     7 tokens (   12.83 ms per token,    77.92 tokens per second)
0.02.984.535 I llama_perf_context_print:        eval time =    2571.19 ms /    63 runs   (   40.81 ms per token,    24.50 tokens per second)
0.02.984.536 I llama_perf_context_print:       total time =    2672.16 ms /    70 tokens

real	0m3.055s
user	0m11.011s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.608 I build: 4705 (27e8a233) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.855 I llama_model_loader: - type  f32:  194 tensors
0.00.021.856 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.858 I print_info: file format = GGUF V3 (latest)
0.00.021.859 I print_info: file type   = Q8_0
0.00.021.861 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.969 I load: special tokens cache size = 25
0.00.065.890 I load: token to piece cache size = 0.2984 MB
0.00.065.902 I print_info: arch             = gptneox
0.00.065.903 I print_info: vocab_only       = 0
0.00.065.903 I print_info: n_ctx_train      = 2048
0.00.065.904 I print_info: n_embd           = 2048
0.00.065.904 I print_info: n_layer          = 24
0.00.065.918 I print_info: n_head           = 16
0.00.065.920 I print_info: n_head_kv        = 16
0.00.065.920 I print_info: n_rot            = 32
0.00.065.921 I print_info: n_swa            = 0
0.00.065.921 I print_info: n_embd_head_k    = 128
0.00.065.921 I print_info: n_embd_head_v    = 128
0.00.065.923 I print_info: n_gqa            = 1
0.00.065.925 I print_info: n_embd_k_gqa     = 2048
0.00.065.927 I print_info: n_embd_v_gqa     = 2048
0.00.065.928 I print_info: f_norm_eps       = 1.0e-05
0.00.065.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.929 I print_info: f_logit_scale    = 0.0e+00
0.00.065.930 I print_info: n_ff             = 8192
0.00.065.931 I print_info: n_expert         = 0
0.00.065.931 I print_info: n_expert_used    = 0
0.00.065.931 I print_info: causal attn      = 1
0.00.065.932 I print_info: pooling type     = 0
0.00.065.932 I print_info: rope type        = 2
0.00.065.932 I print_info: rope scaling     = linear
0.00.065.934 I print_info: freq_base_train  = 10000.0
0.00.065.934 I print_info: freq_scale_train = 1
0.00.065.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.935 I print_info: rope_finetuned   = unknown
0.00.065.935 I print_info: ssm_d_conv       = 0
0.00.065.935 I print_info: ssm_d_inner      = 0
0.00.065.936 I print_info: ssm_d_state      = 0
0.00.065.936 I print_info: ssm_dt_rank      = 0
0.00.065.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.937 I print_info: model type       = 1.4B
0.00.065.938 I print_info: model params     = 1.41 B
0.00.065.938 I print_info: general.name     = 1.4B
0.00.065.940 I print_info: vocab type       = BPE
0.00.065.941 I print_info: n_vocab          = 50304
0.00.065.942 I print_info: n_merges         = 50009
0.00.065.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.944 I print_info: LF token         = 187 'Ċ'
0.00.065.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.945 I print_info: max token length = 1024
0.00.065.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.072 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.126 I llama_init_from_model: n_seq_max     = 1
0.00.150.130 I llama_init_from_model: n_ctx         = 128
0.00.150.131 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.131 I llama_init_from_model: n_batch       = 128
0.00.150.131 I llama_init_from_model: n_ubatch      = 128
0.00.150.132 I llama_init_from_model: flash_attn    = 0
0.00.150.133 I llama_init_from_model: freq_base     = 10000.0
0.00.150.134 I llama_init_from_model: freq_scale    = 1
0.00.150.135 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.154 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.261 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.270 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.294 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.157.901 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.908 I llama_init_from_model: graph nodes  = 967
0.00.157.908 I llama_init_from_model: graph splits = 1
0.00.157.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.880 I 
0.00.210.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.985 I perplexity: tokenizing the input ..
0.00.217.596 I perplexity: tokenization took 6.607 ms
0.00.217.621 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.212.151 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.217.483 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.217.517 I llama_perf_context_print:        load time =     210.24 ms
0.01.217.519 I llama_perf_context_print: prompt eval time =     992.62 ms /   128 tokens (    7.75 ms per token,   128.95 tokens per second)
0.01.217.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.217.521 I llama_perf_context_print:       total time =    1006.64 ms /   129 tokens

real	0m1.277s
user	0m4.266s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 4705 (27e8a233) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.010.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.384 I llama_model_loader: - type  f32:  194 tensors
0.00.022.385 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.388 I print_info: file format = GGUF V3 (latest)
0.00.022.389 I print_info: file type   = Q4_0
0.00.022.393 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.677 I load: special tokens cache size = 25
0.00.068.592 I load: token to piece cache size = 0.2984 MB
0.00.068.613 I print_info: arch             = gptneox
0.00.068.614 I print_info: vocab_only       = 0
0.00.068.614 I print_info: n_ctx_train      = 2048
0.00.068.615 I print_info: n_embd           = 2048
0.00.068.615 I print_info: n_layer          = 24
0.00.068.626 I print_info: n_head           = 16
0.00.068.628 I print_info: n_head_kv        = 16
0.00.068.628 I print_info: n_rot            = 32
0.00.068.629 I print_info: n_swa            = 0
0.00.068.629 I print_info: n_embd_head_k    = 128
0.00.068.629 I print_info: n_embd_head_v    = 128
0.00.068.631 I print_info: n_gqa            = 1
0.00.068.634 I print_info: n_embd_k_gqa     = 2048
0.00.068.635 I print_info: n_embd_v_gqa     = 2048
0.00.068.637 I print_info: f_norm_eps       = 1.0e-05
0.00.068.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.639 I print_info: f_logit_scale    = 0.0e+00
0.00.068.640 I print_info: n_ff             = 8192
0.00.068.640 I print_info: n_expert         = 0
0.00.068.641 I print_info: n_expert_used    = 0
0.00.068.641 I print_info: causal attn      = 1
0.00.068.641 I print_info: pooling type     = 0
0.00.068.642 I print_info: rope type        = 2
0.00.068.642 I print_info: rope scaling     = linear
0.00.068.644 I print_info: freq_base_train  = 10000.0
0.00.068.644 I print_info: freq_scale_train = 1
0.00.068.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.645 I print_info: rope_finetuned   = unknown
0.00.068.645 I print_info: ssm_d_conv       = 0
0.00.068.645 I print_info: ssm_d_inner      = 0
0.00.068.646 I print_info: ssm_d_state      = 0
0.00.068.646 I print_info: ssm_dt_rank      = 0
0.00.068.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.647 I print_info: model type       = 1.4B
0.00.068.647 I print_info: model params     = 1.41 B
0.00.068.648 I print_info: general.name     = 1.4B
0.00.068.651 I print_info: vocab type       = BPE
0.00.068.652 I print_info: n_vocab          = 50304
0.00.068.652 I print_info: n_merges         = 50009
0.00.068.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.654 I print_info: LF token         = 187 'Ċ'
0.00.068.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.656 I print_info: max token length = 1024
0.00.068.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.254 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.263 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.450 I llama_init_from_model: n_seq_max     = 1
0.00.423.454 I llama_init_from_model: n_ctx         = 2048
0.00.423.454 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.423.455 I llama_init_from_model: n_batch       = 2048
0.00.423.455 I llama_init_from_model: n_ubatch      = 512
0.00.423.456 I llama_init_from_model: flash_attn    = 0
0.00.423.460 I llama_init_from_model: freq_base     = 10000.0
0.00.423.461 I llama_init_from_model: freq_scale    = 1
0.00.423.480 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.500.354 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.500.371 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.500.403 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.502.840 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.502.846 I llama_init_from_model: graph nodes  = 967
0.00.502.846 I llama_init_from_model: graph splits = 1
0.00.502.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.503.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.503.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.576.856 I main: llama threadpool init, n_threads = 4
0.00.576.872 I 
0.00.576.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.576.943 I 
0.00.577.026 I sampler seed: 1234
0.00.577.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.577.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.577.042 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.577.042 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.259.414 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28320.70 tokens per second)
0.02.259.417 I llama_perf_context_print:        load time =     574.91 ms
0.02.259.419 I llama_perf_context_print: prompt eval time =      77.05 ms /     7 tokens (   11.01 ms per token,    90.85 tokens per second)
0.02.259.421 I llama_perf_context_print:        eval time =    1595.70 ms /    63 runs   (   25.33 ms per token,    39.48 tokens per second)
0.02.259.423 I llama_perf_context_print:       total time =    1683.72 ms /    70 tokens

real	0m2.306s
user	0m7.237s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.662 I build: 4705 (27e8a233) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.184 I llama_model_loader: - type  f32:  194 tensors
0.00.022.185 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.187 I print_info: file format = GGUF V3 (latest)
0.00.022.188 I print_info: file type   = Q4_0
0.00.022.192 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.790 I load: special tokens cache size = 25
0.00.068.886 I load: token to piece cache size = 0.2984 MB
0.00.068.906 I print_info: arch             = gptneox
0.00.068.907 I print_info: vocab_only       = 0
0.00.068.908 I print_info: n_ctx_train      = 2048
0.00.068.908 I print_info: n_embd           = 2048
0.00.068.908 I print_info: n_layer          = 24
0.00.068.920 I print_info: n_head           = 16
0.00.068.922 I print_info: n_head_kv        = 16
0.00.068.922 I print_info: n_rot            = 32
0.00.068.923 I print_info: n_swa            = 0
0.00.068.923 I print_info: n_embd_head_k    = 128
0.00.068.923 I print_info: n_embd_head_v    = 128
0.00.068.925 I print_info: n_gqa            = 1
0.00.068.927 I print_info: n_embd_k_gqa     = 2048
0.00.068.928 I print_info: n_embd_v_gqa     = 2048
0.00.068.930 I print_info: f_norm_eps       = 1.0e-05
0.00.068.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.932 I print_info: f_logit_scale    = 0.0e+00
0.00.068.933 I print_info: n_ff             = 8192
0.00.068.933 I print_info: n_expert         = 0
0.00.068.933 I print_info: n_expert_used    = 0
0.00.068.934 I print_info: causal attn      = 1
0.00.068.934 I print_info: pooling type     = 0
0.00.068.934 I print_info: rope type        = 2
0.00.068.934 I print_info: rope scaling     = linear
0.00.068.936 I print_info: freq_base_train  = 10000.0
0.00.068.936 I print_info: freq_scale_train = 1
0.00.068.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.937 I print_info: rope_finetuned   = unknown
0.00.068.937 I print_info: ssm_d_conv       = 0
0.00.068.937 I print_info: ssm_d_inner      = 0
0.00.068.938 I print_info: ssm_d_state      = 0
0.00.068.938 I print_info: ssm_dt_rank      = 0
0.00.068.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.939 I print_info: model type       = 1.4B
0.00.068.940 I print_info: model params     = 1.41 B
0.00.068.940 I print_info: general.name     = 1.4B
0.00.068.943 I print_info: vocab type       = BPE
0.00.068.944 I print_info: n_vocab          = 50304
0.00.068.945 I print_info: n_merges         = 50009
0.00.068.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.946 I print_info: LF token         = 187 'Ċ'
0.00.068.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.947 I print_info: max token length = 1024
0.00.068.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.804 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.813 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.055 I llama_init_from_model: n_seq_max     = 1
0.00.427.059 I llama_init_from_model: n_ctx         = 128
0.00.427.060 I llama_init_from_model: n_ctx_per_seq = 128
0.00.427.060 I llama_init_from_model: n_batch       = 128
0.00.427.060 I llama_init_from_model: n_ubatch      = 128
0.00.427.061 I llama_init_from_model: flash_attn    = 0
0.00.427.065 I llama_init_from_model: freq_base     = 10000.0
0.00.427.065 I llama_init_from_model: freq_scale    = 1
0.00.427.067 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.427.088 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.432.287 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.432.298 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.432.326 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.434.689 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.434.696 I llama_init_from_model: graph nodes  = 967
0.00.434.696 I llama_init_from_model: graph splits = 1
0.00.434.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.434.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.790 I 
0.00.476.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.897 I perplexity: tokenizing the input ..
0.00.483.499 I perplexity: tokenization took 6.598 ms
0.00.483.519 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.361.342 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.369.652 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.369.689 I llama_perf_context_print:        load time =     476.10 ms
0.01.369.690 I llama_perf_context_print: prompt eval time =     876.47 ms /   128 tokens (    6.85 ms per token,   146.04 tokens per second)
0.01.369.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.369.693 I llama_perf_context_print:       total time =     892.90 ms /   129 tokens

real	0m1.410s
user	0m3.982s
sys	0m0.231s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 4705 (27e8a233) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.010.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.010.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.895 I llama_model_loader: - type  f32:  194 tensors
0.00.021.896 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.898 I print_info: file format = GGUF V3 (latest)
0.00.021.898 I print_info: file type   = Q4_1
0.00.021.901 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.781 I load: special tokens cache size = 25
0.00.066.731 I load: token to piece cache size = 0.2984 MB
0.00.066.744 I print_info: arch             = gptneox
0.00.066.744 I print_info: vocab_only       = 0
0.00.066.745 I print_info: n_ctx_train      = 2048
0.00.066.745 I print_info: n_embd           = 2048
0.00.066.745 I print_info: n_layer          = 24
0.00.066.755 I print_info: n_head           = 16
0.00.066.756 I print_info: n_head_kv        = 16
0.00.066.757 I print_info: n_rot            = 32
0.00.066.757 I print_info: n_swa            = 0
0.00.066.757 I print_info: n_embd_head_k    = 128
0.00.066.758 I print_info: n_embd_head_v    = 128
0.00.066.759 I print_info: n_gqa            = 1
0.00.066.761 I print_info: n_embd_k_gqa     = 2048
0.00.066.763 I print_info: n_embd_v_gqa     = 2048
0.00.066.764 I print_info: f_norm_eps       = 1.0e-05
0.00.066.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.765 I print_info: f_logit_scale    = 0.0e+00
0.00.066.766 I print_info: n_ff             = 8192
0.00.066.766 I print_info: n_expert         = 0
0.00.066.767 I print_info: n_expert_used    = 0
0.00.066.767 I print_info: causal attn      = 1
0.00.066.767 I print_info: pooling type     = 0
0.00.066.767 I print_info: rope type        = 2
0.00.066.768 I print_info: rope scaling     = linear
0.00.066.769 I print_info: freq_base_train  = 10000.0
0.00.066.770 I print_info: freq_scale_train = 1
0.00.066.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.770 I print_info: rope_finetuned   = unknown
0.00.066.771 I print_info: ssm_d_conv       = 0
0.00.066.771 I print_info: ssm_d_inner      = 0
0.00.066.771 I print_info: ssm_d_state      = 0
0.00.066.771 I print_info: ssm_dt_rank      = 0
0.00.066.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.772 I print_info: model type       = 1.4B
0.00.066.773 I print_info: model params     = 1.41 B
0.00.066.774 I print_info: general.name     = 1.4B
0.00.066.776 I print_info: vocab type       = BPE
0.00.066.777 I print_info: n_vocab          = 50304
0.00.066.778 I print_info: n_merges         = 50009
0.00.066.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.779 I print_info: LF token         = 187 'Ċ'
0.00.066.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.780 I print_info: max token length = 1024
0.00.066.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.551 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.924 I llama_init_from_model: n_seq_max     = 1
0.00.117.929 I llama_init_from_model: n_ctx         = 2048
0.00.117.930 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.117.930 I llama_init_from_model: n_batch       = 2048
0.00.117.930 I llama_init_from_model: n_ubatch      = 512
0.00.117.931 I llama_init_from_model: flash_attn    = 0
0.00.117.932 I llama_init_from_model: freq_base     = 10000.0
0.00.117.933 I llama_init_from_model: freq_scale    = 1
0.00.117.951 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.195.044 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.061 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.092 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.197.540 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.197.562 I llama_init_from_model: graph nodes  = 967
0.00.197.562 I llama_init_from_model: graph splits = 1
0.00.197.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.629 I main: llama threadpool init, n_threads = 4
0.00.282.646 I 
0.00.282.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.709 I 
0.00.282.783 I sampler seed: 1234
0.00.282.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.812 I 
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

0.02.430.467 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29098.36 tokens per second)
0.02.430.469 I llama_perf_context_print:        load time =     280.67 ms
0.02.430.470 I llama_perf_context_print: prompt eval time =     129.98 ms /     7 tokens (   18.57 ms per token,    53.85 tokens per second)
0.02.430.472 I llama_perf_context_print:        eval time =    2008.11 ms /    63 runs   (   31.87 ms per token,    31.37 tokens per second)
0.02.430.472 I llama_perf_context_print:       total time =    2149.01 ms /    70 tokens

real	0m2.479s
user	0m8.943s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 4705 (27e8a233) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.953 I llama_model_loader: - type  f32:  194 tensors
0.00.021.953 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.956 I print_info: file format = GGUF V3 (latest)
0.00.021.956 I print_info: file type   = Q4_1
0.00.021.958 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.265 I load: special tokens cache size = 25
0.00.066.150 I load: token to piece cache size = 0.2984 MB
0.00.066.169 I print_info: arch             = gptneox
0.00.066.171 I print_info: vocab_only       = 0
0.00.066.171 I print_info: n_ctx_train      = 2048
0.00.066.172 I print_info: n_embd           = 2048
0.00.066.172 I print_info: n_layer          = 24
0.00.066.182 I print_info: n_head           = 16
0.00.066.184 I print_info: n_head_kv        = 16
0.00.066.185 I print_info: n_rot            = 32
0.00.066.186 I print_info: n_swa            = 0
0.00.066.186 I print_info: n_embd_head_k    = 128
0.00.066.186 I print_info: n_embd_head_v    = 128
0.00.066.188 I print_info: n_gqa            = 1
0.00.066.190 I print_info: n_embd_k_gqa     = 2048
0.00.066.192 I print_info: n_embd_v_gqa     = 2048
0.00.066.193 I print_info: f_norm_eps       = 1.0e-05
0.00.066.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.196 I print_info: f_logit_scale    = 0.0e+00
0.00.066.197 I print_info: n_ff             = 8192
0.00.066.198 I print_info: n_expert         = 0
0.00.066.198 I print_info: n_expert_used    = 0
0.00.066.199 I print_info: causal attn      = 1
0.00.066.199 I print_info: pooling type     = 0
0.00.066.199 I print_info: rope type        = 2
0.00.066.200 I print_info: rope scaling     = linear
0.00.066.201 I print_info: freq_base_train  = 10000.0
0.00.066.202 I print_info: freq_scale_train = 1
0.00.066.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.202 I print_info: rope_finetuned   = unknown
0.00.066.203 I print_info: ssm_d_conv       = 0
0.00.066.203 I print_info: ssm_d_inner      = 0
0.00.066.203 I print_info: ssm_d_state      = 0
0.00.066.204 I print_info: ssm_dt_rank      = 0
0.00.066.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.205 I print_info: model type       = 1.4B
0.00.066.206 I print_info: model params     = 1.41 B
0.00.066.207 I print_info: general.name     = 1.4B
0.00.066.209 I print_info: vocab type       = BPE
0.00.066.210 I print_info: n_vocab          = 50304
0.00.066.211 I print_info: n_merges         = 50009
0.00.066.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.213 I print_info: LF token         = 187 'Ċ'
0.00.066.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.214 I print_info: max token length = 1024
0.00.066.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.707 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.116.692 I llama_init_from_model: n_seq_max     = 1
0.00.116.696 I llama_init_from_model: n_ctx         = 128
0.00.116.696 I llama_init_from_model: n_ctx_per_seq = 128
0.00.116.696 I llama_init_from_model: n_batch       = 128
0.00.116.697 I llama_init_from_model: n_ubatch      = 128
0.00.116.697 I llama_init_from_model: flash_attn    = 0
0.00.116.699 I llama_init_from_model: freq_base     = 10000.0
0.00.116.700 I llama_init_from_model: freq_scale    = 1
0.00.116.700 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.717 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.121.865 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.875 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.898 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.124.150 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.124.155 I llama_init_from_model: graph nodes  = 967
0.00.124.156 I llama_init_from_model: graph splits = 1
0.00.124.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.672 I 
0.00.176.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.774 I perplexity: tokenizing the input ..
0.00.183.495 I perplexity: tokenization took 6.717 ms
0.00.183.514 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.398.261 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.406.469 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.406.500 I llama_perf_context_print:        load time =     176.03 ms
0.02.406.501 I llama_perf_context_print: prompt eval time =    2213.39 ms /   128 tokens (   17.29 ms per token,    57.83 tokens per second)
0.02.406.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.406.503 I llama_perf_context_print:       total time =    2229.83 ms /   129 tokens

real	0m2.448s
user	0m9.185s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 4705 (27e8a233) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.010.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.220 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.221 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.521 I llama_model_loader: - type  f32:  194 tensors
0.00.021.522 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.525 I print_info: file format = GGUF V3 (latest)
0.00.021.525 I print_info: file type   = Q5_0
0.00.021.527 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.561 I load: special tokens cache size = 25
0.00.066.438 I load: token to piece cache size = 0.2984 MB
0.00.066.452 I print_info: arch             = gptneox
0.00.066.453 I print_info: vocab_only       = 0
0.00.066.453 I print_info: n_ctx_train      = 2048
0.00.066.454 I print_info: n_embd           = 2048
0.00.066.454 I print_info: n_layer          = 24
0.00.066.465 I print_info: n_head           = 16
0.00.066.466 I print_info: n_head_kv        = 16
0.00.066.467 I print_info: n_rot            = 32
0.00.066.467 I print_info: n_swa            = 0
0.00.066.468 I print_info: n_embd_head_k    = 128
0.00.066.468 I print_info: n_embd_head_v    = 128
0.00.066.470 I print_info: n_gqa            = 1
0.00.066.473 I print_info: n_embd_k_gqa     = 2048
0.00.066.475 I print_info: n_embd_v_gqa     = 2048
0.00.066.476 I print_info: f_norm_eps       = 1.0e-05
0.00.066.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.478 I print_info: f_logit_scale    = 0.0e+00
0.00.066.480 I print_info: n_ff             = 8192
0.00.066.480 I print_info: n_expert         = 0
0.00.066.481 I print_info: n_expert_used    = 0
0.00.066.481 I print_info: causal attn      = 1
0.00.066.482 I print_info: pooling type     = 0
0.00.066.482 I print_info: rope type        = 2
0.00.066.482 I print_info: rope scaling     = linear
0.00.066.486 I print_info: freq_base_train  = 10000.0
0.00.066.487 I print_info: freq_scale_train = 1
0.00.066.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.488 I print_info: rope_finetuned   = unknown
0.00.066.488 I print_info: ssm_d_conv       = 0
0.00.066.489 I print_info: ssm_d_inner      = 0
0.00.066.489 I print_info: ssm_d_state      = 0
0.00.066.489 I print_info: ssm_dt_rank      = 0
0.00.066.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.490 I print_info: model type       = 1.4B
0.00.066.491 I print_info: model params     = 1.41 B
0.00.066.491 I print_info: general.name     = 1.4B
0.00.066.494 I print_info: vocab type       = BPE
0.00.066.495 I print_info: n_vocab          = 50304
0.00.066.496 I print_info: n_merges         = 50009
0.00.066.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.498 I print_info: LF token         = 187 'Ċ'
0.00.066.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.501 I print_info: max token length = 1024
0.00.066.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.205 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.224 I llama_init_from_model: n_seq_max     = 1
0.00.121.228 I llama_init_from_model: n_ctx         = 2048
0.00.121.228 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.121.229 I llama_init_from_model: n_batch       = 2048
0.00.121.229 I llama_init_from_model: n_ubatch      = 512
0.00.121.230 I llama_init_from_model: flash_attn    = 0
0.00.121.232 I llama_init_from_model: freq_base     = 10000.0
0.00.121.233 I llama_init_from_model: freq_scale    = 1
0.00.121.250 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.043 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.060 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.092 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.200.550 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.200.557 I llama_init_from_model: graph nodes  = 967
0.00.200.557 I llama_init_from_model: graph splits = 1
0.00.200.567 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.714 I main: llama threadpool init, n_threads = 4
0.00.278.729 I 
0.00.278.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.792 I 
0.00.278.868 I sampler seed: 1234
0.00.278.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.881 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.881 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.566.443 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28756.58 tokens per second)
0.02.566.446 I llama_perf_context_print:        load time =     277.15 ms
0.02.566.447 I llama_perf_context_print: prompt eval time =      85.61 ms /     7 tokens (   12.23 ms per token,    81.77 tokens per second)
0.02.566.448 I llama_perf_context_print:        eval time =    2192.43 ms /    63 runs   (   34.80 ms per token,    28.74 tokens per second)
0.02.566.449 I llama_perf_context_print:       total time =    2288.91 ms /    70 tokens

real	0m2.619s
user	0m9.441s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 4705 (27e8a233) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.032 I llama_model_loader: - type  f32:  194 tensors
0.00.022.033 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.036 I print_info: file format = GGUF V3 (latest)
0.00.022.036 I print_info: file type   = Q5_0
0.00.022.039 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.745 I load: special tokens cache size = 25
0.00.066.620 I load: token to piece cache size = 0.2984 MB
0.00.066.634 I print_info: arch             = gptneox
0.00.066.635 I print_info: vocab_only       = 0
0.00.066.635 I print_info: n_ctx_train      = 2048
0.00.066.636 I print_info: n_embd           = 2048
0.00.066.636 I print_info: n_layer          = 24
0.00.066.645 I print_info: n_head           = 16
0.00.066.646 I print_info: n_head_kv        = 16
0.00.066.647 I print_info: n_rot            = 32
0.00.066.647 I print_info: n_swa            = 0
0.00.066.647 I print_info: n_embd_head_k    = 128
0.00.066.648 I print_info: n_embd_head_v    = 128
0.00.066.650 I print_info: n_gqa            = 1
0.00.066.651 I print_info: n_embd_k_gqa     = 2048
0.00.066.653 I print_info: n_embd_v_gqa     = 2048
0.00.066.654 I print_info: f_norm_eps       = 1.0e-05
0.00.066.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.656 I print_info: f_logit_scale    = 0.0e+00
0.00.066.657 I print_info: n_ff             = 8192
0.00.066.657 I print_info: n_expert         = 0
0.00.066.658 I print_info: n_expert_used    = 0
0.00.066.658 I print_info: causal attn      = 1
0.00.066.658 I print_info: pooling type     = 0
0.00.066.659 I print_info: rope type        = 2
0.00.066.659 I print_info: rope scaling     = linear
0.00.066.660 I print_info: freq_base_train  = 10000.0
0.00.066.661 I print_info: freq_scale_train = 1
0.00.066.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.661 I print_info: rope_finetuned   = unknown
0.00.066.662 I print_info: ssm_d_conv       = 0
0.00.066.662 I print_info: ssm_d_inner      = 0
0.00.066.663 I print_info: ssm_d_state      = 0
0.00.066.663 I print_info: ssm_dt_rank      = 0
0.00.066.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.664 I print_info: model type       = 1.4B
0.00.066.664 I print_info: model params     = 1.41 B
0.00.066.665 I print_info: general.name     = 1.4B
0.00.066.667 I print_info: vocab type       = BPE
0.00.066.668 I print_info: n_vocab          = 50304
0.00.066.669 I print_info: n_merges         = 50009
0.00.066.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.671 I print_info: LF token         = 187 'Ċ'
0.00.066.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.671 I print_info: max token length = 1024
0.00.066.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.581 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.050 I llama_init_from_model: n_seq_max     = 1
0.00.122.056 I llama_init_from_model: n_ctx         = 128
0.00.122.056 I llama_init_from_model: n_ctx_per_seq = 128
0.00.122.056 I llama_init_from_model: n_batch       = 128
0.00.122.056 I llama_init_from_model: n_ubatch      = 128
0.00.122.057 I llama_init_from_model: flash_attn    = 0
0.00.122.059 I llama_init_from_model: freq_base     = 10000.0
0.00.122.060 I llama_init_from_model: freq_scale    = 1
0.00.122.060 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.078 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.469 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.482 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.512 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.129.869 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.129.876 I llama_init_from_model: graph nodes  = 967
0.00.129.876 I llama_init_from_model: graph splits = 1
0.00.129.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.044 I 
0.00.176.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.137 I perplexity: tokenizing the input ..
0.00.182.773 I perplexity: tokenization took 6.631 ms
0.00.182.794 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.427.246 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.435.482 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.435.514 I llama_perf_context_print:        load time =     175.71 ms
0.01.435.515 I llama_perf_context_print: prompt eval time =    1242.49 ms /   128 tokens (    9.71 ms per token,   103.02 tokens per second)
0.01.435.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.435.518 I llama_perf_context_print:       total time =    1259.47 ms /   129 tokens

real	0m1.480s
user	0m5.277s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 4705 (27e8a233) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.790 I main: llama backend init
0.00.000.796 I main: load the model and apply lora adapter, if any
0.00.010.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.970 I llama_model_loader: - type  f32:  194 tensors
0.00.021.971 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.974 I print_info: file format = GGUF V3 (latest)
0.00.021.974 I print_info: file type   = Q5_1
0.00.021.977 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.268 I load: special tokens cache size = 25
0.00.066.226 I load: token to piece cache size = 0.2984 MB
0.00.066.238 I print_info: arch             = gptneox
0.00.066.239 I print_info: vocab_only       = 0
0.00.066.239 I print_info: n_ctx_train      = 2048
0.00.066.239 I print_info: n_embd           = 2048
0.00.066.240 I print_info: n_layer          = 24
0.00.066.254 I print_info: n_head           = 16
0.00.066.256 I print_info: n_head_kv        = 16
0.00.066.257 I print_info: n_rot            = 32
0.00.066.257 I print_info: n_swa            = 0
0.00.066.257 I print_info: n_embd_head_k    = 128
0.00.066.258 I print_info: n_embd_head_v    = 128
0.00.066.260 I print_info: n_gqa            = 1
0.00.066.261 I print_info: n_embd_k_gqa     = 2048
0.00.066.263 I print_info: n_embd_v_gqa     = 2048
0.00.066.264 I print_info: f_norm_eps       = 1.0e-05
0.00.066.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.266 I print_info: f_logit_scale    = 0.0e+00
0.00.066.267 I print_info: n_ff             = 8192
0.00.066.268 I print_info: n_expert         = 0
0.00.066.268 I print_info: n_expert_used    = 0
0.00.066.269 I print_info: causal attn      = 1
0.00.066.269 I print_info: pooling type     = 0
0.00.066.269 I print_info: rope type        = 2
0.00.066.270 I print_info: rope scaling     = linear
0.00.066.271 I print_info: freq_base_train  = 10000.0
0.00.066.271 I print_info: freq_scale_train = 1
0.00.066.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.272 I print_info: rope_finetuned   = unknown
0.00.066.272 I print_info: ssm_d_conv       = 0
0.00.066.273 I print_info: ssm_d_inner      = 0
0.00.066.273 I print_info: ssm_d_state      = 0
0.00.066.273 I print_info: ssm_dt_rank      = 0
0.00.066.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.274 I print_info: model type       = 1.4B
0.00.066.275 I print_info: model params     = 1.41 B
0.00.066.275 I print_info: general.name     = 1.4B
0.00.066.277 I print_info: vocab type       = BPE
0.00.066.278 I print_info: n_vocab          = 50304
0.00.066.279 I print_info: n_merges         = 50009
0.00.066.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.281 I print_info: LF token         = 187 'Ċ'
0.00.066.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.282 I print_info: max token length = 1024
0.00.066.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.815 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.024 I llama_init_from_model: n_seq_max     = 1
0.00.127.029 I llama_init_from_model: n_ctx         = 2048
0.00.127.029 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.127.029 I llama_init_from_model: n_batch       = 2048
0.00.127.030 I llama_init_from_model: n_ubatch      = 512
0.00.127.030 I llama_init_from_model: flash_attn    = 0
0.00.127.032 I llama_init_from_model: freq_base     = 10000.0
0.00.127.033 I llama_init_from_model: freq_scale    = 1
0.00.127.049 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.453 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.472 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.504 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.207.346 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.207.354 I llama_init_from_model: graph nodes  = 967
0.00.207.354 I llama_init_from_model: graph splits = 1
0.00.207.364 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.322 I main: llama threadpool init, n_threads = 4
0.00.298.337 I 
0.00.298.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.407 I 
0.00.298.496 I sampler seed: 1234
0.00.298.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.510 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.511 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.511 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.754.816 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28710.07 tokens per second)
0.02.754.818 I llama_perf_context_print:        load time =     296.34 ms
0.02.754.819 I llama_perf_context_print: prompt eval time =     146.18 ms /     7 tokens (   20.88 ms per token,    47.89 tokens per second)
0.02.754.821 I llama_perf_context_print:        eval time =    2300.56 ms /    63 runs   (   36.52 ms per token,    27.38 tokens per second)
0.02.754.821 I llama_perf_context_print:       total time =    2457.66 ms /    70 tokens

real	0m2.807s
user	0m10.191s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 4705 (27e8a233) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.181 I llama_model_loader: - type  f32:  194 tensors
0.00.022.182 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.184 I print_info: file format = GGUF V3 (latest)
0.00.022.185 I print_info: file type   = Q5_1
0.00.022.188 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.702 I load: special tokens cache size = 25
0.00.066.599 I load: token to piece cache size = 0.2984 MB
0.00.066.612 I print_info: arch             = gptneox
0.00.066.613 I print_info: vocab_only       = 0
0.00.066.613 I print_info: n_ctx_train      = 2048
0.00.066.614 I print_info: n_embd           = 2048
0.00.066.614 I print_info: n_layer          = 24
0.00.066.624 I print_info: n_head           = 16
0.00.066.626 I print_info: n_head_kv        = 16
0.00.066.626 I print_info: n_rot            = 32
0.00.066.627 I print_info: n_swa            = 0
0.00.066.627 I print_info: n_embd_head_k    = 128
0.00.066.627 I print_info: n_embd_head_v    = 128
0.00.066.629 I print_info: n_gqa            = 1
0.00.066.630 I print_info: n_embd_k_gqa     = 2048
0.00.066.632 I print_info: n_embd_v_gqa     = 2048
0.00.066.633 I print_info: f_norm_eps       = 1.0e-05
0.00.066.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.635 I print_info: f_logit_scale    = 0.0e+00
0.00.066.636 I print_info: n_ff             = 8192
0.00.066.636 I print_info: n_expert         = 0
0.00.066.637 I print_info: n_expert_used    = 0
0.00.066.637 I print_info: causal attn      = 1
0.00.066.638 I print_info: pooling type     = 0
0.00.066.638 I print_info: rope type        = 2
0.00.066.638 I print_info: rope scaling     = linear
0.00.066.640 I print_info: freq_base_train  = 10000.0
0.00.066.641 I print_info: freq_scale_train = 1
0.00.066.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.641 I print_info: rope_finetuned   = unknown
0.00.066.642 I print_info: ssm_d_conv       = 0
0.00.066.642 I print_info: ssm_d_inner      = 0
0.00.066.643 I print_info: ssm_d_state      = 0
0.00.066.643 I print_info: ssm_dt_rank      = 0
0.00.066.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.644 I print_info: model type       = 1.4B
0.00.066.645 I print_info: model params     = 1.41 B
0.00.066.645 I print_info: general.name     = 1.4B
0.00.066.648 I print_info: vocab type       = BPE
0.00.066.650 I print_info: n_vocab          = 50304
0.00.066.650 I print_info: n_merges         = 50009
0.00.066.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.652 I print_info: LF token         = 187 'Ċ'
0.00.066.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.653 I print_info: max token length = 1024
0.00.066.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.205 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.183 I llama_init_from_model: n_seq_max     = 1
0.00.128.188 I llama_init_from_model: n_ctx         = 128
0.00.128.188 I llama_init_from_model: n_ctx_per_seq = 128
0.00.128.188 I llama_init_from_model: n_batch       = 128
0.00.128.189 I llama_init_from_model: n_ubatch      = 128
0.00.128.189 I llama_init_from_model: flash_attn    = 0
0.00.128.190 I llama_init_from_model: freq_base     = 10000.0
0.00.128.191 I llama_init_from_model: freq_scale    = 1
0.00.128.192 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.215 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.253 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.263 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.286 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.135.915 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.135.921 I llama_init_from_model: graph nodes  = 967
0.00.135.921 I llama_init_from_model: graph splits = 1
0.00.135.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.193 I 
0.00.194.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.288 I perplexity: tokenizing the input ..
0.00.200.943 I perplexity: tokenization took 6.652 ms
0.00.200.963 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.685.049 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.693.292 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.693.326 I llama_perf_context_print:        load time =     193.55 ms
0.02.693.328 I llama_perf_context_print: prompt eval time =    2482.83 ms /   128 tokens (   19.40 ms per token,    51.55 tokens per second)
0.02.693.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.693.330 I llama_perf_context_print:       total time =    2499.13 ms /   129 tokens

real	0m2.741s
user	0m10.267s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.569 I build: 4705 (27e8a233) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.791 I main: llama backend init
0.00.000.798 I main: load the model and apply lora adapter, if any
0.00.011.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.678 I llama_model_loader: - type  f32:  194 tensors
0.00.022.679 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.680 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.680 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.682 I print_info: file format = GGUF V3 (latest)
0.00.022.683 I print_info: file type   = Q2_K - Medium
0.00.022.686 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.344 I load: special tokens cache size = 25
0.00.067.223 I load: token to piece cache size = 0.2984 MB
0.00.067.235 I print_info: arch             = gptneox
0.00.067.235 I print_info: vocab_only       = 0
0.00.067.236 I print_info: n_ctx_train      = 2048
0.00.067.236 I print_info: n_embd           = 2048
0.00.067.236 I print_info: n_layer          = 24
0.00.067.245 I print_info: n_head           = 16
0.00.067.246 I print_info: n_head_kv        = 16
0.00.067.247 I print_info: n_rot            = 32
0.00.067.247 I print_info: n_swa            = 0
0.00.067.248 I print_info: n_embd_head_k    = 128
0.00.067.248 I print_info: n_embd_head_v    = 128
0.00.067.250 I print_info: n_gqa            = 1
0.00.067.251 I print_info: n_embd_k_gqa     = 2048
0.00.067.253 I print_info: n_embd_v_gqa     = 2048
0.00.067.254 I print_info: f_norm_eps       = 1.0e-05
0.00.067.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.256 I print_info: f_logit_scale    = 0.0e+00
0.00.067.257 I print_info: n_ff             = 8192
0.00.067.258 I print_info: n_expert         = 0
0.00.067.258 I print_info: n_expert_used    = 0
0.00.067.258 I print_info: causal attn      = 1
0.00.067.259 I print_info: pooling type     = 0
0.00.067.259 I print_info: rope type        = 2
0.00.067.259 I print_info: rope scaling     = linear
0.00.067.260 I print_info: freq_base_train  = 10000.0
0.00.067.261 I print_info: freq_scale_train = 1
0.00.067.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.262 I print_info: rope_finetuned   = unknown
0.00.067.262 I print_info: ssm_d_conv       = 0
0.00.067.262 I print_info: ssm_d_inner      = 0
0.00.067.263 I print_info: ssm_d_state      = 0
0.00.067.263 I print_info: ssm_dt_rank      = 0
0.00.067.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.264 I print_info: model type       = 1.4B
0.00.067.264 I print_info: model params     = 1.41 B
0.00.067.265 I print_info: general.name     = 1.4B
0.00.067.267 I print_info: vocab type       = BPE
0.00.067.268 I print_info: n_vocab          = 50304
0.00.067.268 I print_info: n_merges         = 50009
0.00.067.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.270 I print_info: LF token         = 187 'Ċ'
0.00.067.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.271 I print_info: max token length = 1024
0.00.067.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.312 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.526 I llama_init_from_model: n_seq_max     = 1
0.00.100.531 I llama_init_from_model: n_ctx         = 2048
0.00.100.532 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.100.532 I llama_init_from_model: n_batch       = 2048
0.00.100.532 I llama_init_from_model: n_ubatch      = 512
0.00.100.533 I llama_init_from_model: flash_attn    = 0
0.00.100.535 I llama_init_from_model: freq_base     = 10000.0
0.00.100.535 I llama_init_from_model: freq_scale    = 1
0.00.100.559 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.355 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.177.371 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.177.401 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.179.732 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.179.738 I llama_init_from_model: graph nodes  = 967
0.00.179.739 I llama_init_from_model: graph splits = 1
0.00.179.749 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.180.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.167 I main: llama threadpool init, n_threads = 4
0.00.250.177 I 
0.00.250.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.250.234 I 
0.00.250.305 I sampler seed: 1234
0.00.250.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.250.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.250.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.250.322 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.812.748 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31140.35 tokens per second)
0.01.812.750 I llama_perf_context_print:        load time =     248.15 ms
0.01.812.751 I llama_perf_context_print: prompt eval time =      89.25 ms /     7 tokens (   12.75 ms per token,    78.44 tokens per second)
0.01.812.753 I llama_perf_context_print:        eval time =    1463.81 ms /    63 runs   (   23.24 ms per token,    43.04 tokens per second)
0.01.812.753 I llama_perf_context_print:       total time =    1563.79 ms /    70 tokens

real	0m1.850s
user	0m6.521s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.695 I build: 4705 (27e8a233) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.153 I llama_model_loader: - type  f32:  194 tensors
0.00.022.154 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.154 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.157 I print_info: file format = GGUF V3 (latest)
0.00.022.158 I print_info: file type   = Q2_K - Medium
0.00.022.162 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.677 I load: special tokens cache size = 25
0.00.068.587 I load: token to piece cache size = 0.2984 MB
0.00.068.603 I print_info: arch             = gptneox
0.00.068.604 I print_info: vocab_only       = 0
0.00.068.604 I print_info: n_ctx_train      = 2048
0.00.068.604 I print_info: n_embd           = 2048
0.00.068.605 I print_info: n_layer          = 24
0.00.068.616 I print_info: n_head           = 16
0.00.068.618 I print_info: n_head_kv        = 16
0.00.068.618 I print_info: n_rot            = 32
0.00.068.619 I print_info: n_swa            = 0
0.00.068.619 I print_info: n_embd_head_k    = 128
0.00.068.619 I print_info: n_embd_head_v    = 128
0.00.068.621 I print_info: n_gqa            = 1
0.00.068.623 I print_info: n_embd_k_gqa     = 2048
0.00.068.625 I print_info: n_embd_v_gqa     = 2048
0.00.068.626 I print_info: f_norm_eps       = 1.0e-05
0.00.068.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.628 I print_info: f_logit_scale    = 0.0e+00
0.00.068.629 I print_info: n_ff             = 8192
0.00.068.629 I print_info: n_expert         = 0
0.00.068.629 I print_info: n_expert_used    = 0
0.00.068.630 I print_info: causal attn      = 1
0.00.068.630 I print_info: pooling type     = 0
0.00.068.631 I print_info: rope type        = 2
0.00.068.631 I print_info: rope scaling     = linear
0.00.068.632 I print_info: freq_base_train  = 10000.0
0.00.068.633 I print_info: freq_scale_train = 1
0.00.068.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.633 I print_info: rope_finetuned   = unknown
0.00.068.634 I print_info: ssm_d_conv       = 0
0.00.068.634 I print_info: ssm_d_inner      = 0
0.00.068.634 I print_info: ssm_d_state      = 0
0.00.068.635 I print_info: ssm_dt_rank      = 0
0.00.068.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.635 I print_info: model type       = 1.4B
0.00.068.636 I print_info: model params     = 1.41 B
0.00.068.636 I print_info: general.name     = 1.4B
0.00.068.640 I print_info: vocab type       = BPE
0.00.068.641 I print_info: n_vocab          = 50304
0.00.068.641 I print_info: n_merges         = 50009
0.00.068.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.643 I print_info: LF token         = 187 'Ċ'
0.00.068.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.644 I print_info: max token length = 1024
0.00.068.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.350 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.655 I llama_init_from_model: n_seq_max     = 1
0.00.101.659 I llama_init_from_model: n_ctx         = 128
0.00.101.660 I llama_init_from_model: n_ctx_per_seq = 128
0.00.101.660 I llama_init_from_model: n_batch       = 128
0.00.101.660 I llama_init_from_model: n_ubatch      = 128
0.00.101.660 I llama_init_from_model: flash_attn    = 0
0.00.101.662 I llama_init_from_model: freq_base     = 10000.0
0.00.101.663 I llama_init_from_model: freq_scale    = 1
0.00.101.664 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.682 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.106.972 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.106.982 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.008 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.109.361 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.109.368 I llama_init_from_model: graph nodes  = 967
0.00.109.368 I llama_init_from_model: graph splits = 1
0.00.109.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.109.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.147.920 I 
0.00.148.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.148.009 I perplexity: tokenizing the input ..
0.00.154.634 I perplexity: tokenization took 6.62 ms
0.00.154.654 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.694.540 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.702.766 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.702.797 I llama_perf_context_print:        load time =     147.19 ms
0.01.702.798 I llama_perf_context_print: prompt eval time =    1538.44 ms /   128 tokens (   12.02 ms per token,    83.20 tokens per second)
0.01.702.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.702.800 I llama_perf_context_print:       total time =    1554.88 ms /   129 tokens

real	0m1.734s
user	0m6.438s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 4705 (27e8a233) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.819 I main: llama backend init
0.00.000.827 I main: load the model and apply lora adapter, if any
0.00.010.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.113 I llama_model_loader: - type  f32:  194 tensors
0.00.022.114 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.114 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.115 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.118 I print_info: file format = GGUF V3 (latest)
0.00.022.118 I print_info: file type   = Q3_K - Medium
0.00.022.122 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.032 I load: special tokens cache size = 25
0.00.068.954 I load: token to piece cache size = 0.2984 MB
0.00.068.973 I print_info: arch             = gptneox
0.00.068.974 I print_info: vocab_only       = 0
0.00.068.974 I print_info: n_ctx_train      = 2048
0.00.068.974 I print_info: n_embd           = 2048
0.00.068.975 I print_info: n_layer          = 24
0.00.068.988 I print_info: n_head           = 16
0.00.068.989 I print_info: n_head_kv        = 16
0.00.068.990 I print_info: n_rot            = 32
0.00.068.990 I print_info: n_swa            = 0
0.00.068.990 I print_info: n_embd_head_k    = 128
0.00.068.991 I print_info: n_embd_head_v    = 128
0.00.068.993 I print_info: n_gqa            = 1
0.00.068.994 I print_info: n_embd_k_gqa     = 2048
0.00.068.996 I print_info: n_embd_v_gqa     = 2048
0.00.068.997 I print_info: f_norm_eps       = 1.0e-05
0.00.068.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.999 I print_info: f_logit_scale    = 0.0e+00
0.00.068.999 I print_info: n_ff             = 8192
0.00.069.000 I print_info: n_expert         = 0
0.00.069.000 I print_info: n_expert_used    = 0
0.00.069.000 I print_info: causal attn      = 1
0.00.069.001 I print_info: pooling type     = 0
0.00.069.001 I print_info: rope type        = 2
0.00.069.001 I print_info: rope scaling     = linear
0.00.069.002 I print_info: freq_base_train  = 10000.0
0.00.069.003 I print_info: freq_scale_train = 1
0.00.069.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.003 I print_info: rope_finetuned   = unknown
0.00.069.004 I print_info: ssm_d_conv       = 0
0.00.069.004 I print_info: ssm_d_inner      = 0
0.00.069.004 I print_info: ssm_d_state      = 0
0.00.069.005 I print_info: ssm_dt_rank      = 0
0.00.069.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.006 I print_info: model type       = 1.4B
0.00.069.006 I print_info: model params     = 1.41 B
0.00.069.006 I print_info: general.name     = 1.4B
0.00.069.009 I print_info: vocab type       = BPE
0.00.069.010 I print_info: n_vocab          = 50304
0.00.069.010 I print_info: n_merges         = 50009
0.00.069.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.012 I print_info: LF token         = 187 'Ċ'
0.00.069.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.013 I print_info: max token length = 1024
0.00.069.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.002 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.111.022 I llama_init_from_model: n_seq_max     = 1
0.00.111.027 I llama_init_from_model: n_ctx         = 2048
0.00.111.027 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.111.027 I llama_init_from_model: n_batch       = 2048
0.00.111.027 I llama_init_from_model: n_ubatch      = 512
0.00.111.028 I llama_init_from_model: flash_attn    = 0
0.00.111.030 I llama_init_from_model: freq_base     = 10000.0
0.00.111.030 I llama_init_from_model: freq_scale    = 1
0.00.111.054 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.192.030 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.045 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.076 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.194.356 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.194.363 I llama_init_from_model: graph nodes  = 967
0.00.194.363 I llama_init_from_model: graph splits = 1
0.00.194.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.194.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.929 I main: llama threadpool init, n_threads = 4
0.00.269.945 I 
0.00.270.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.270.007 I 
0.00.270.079 I sampler seed: 1234
0.00.270.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.270.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.270.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.270.091 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.102.157 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28309.41 tokens per second)
0.02.102.160 I llama_perf_context_print:        load time =     267.94 ms
0.02.102.161 I llama_perf_context_print: prompt eval time =      97.36 ms /     7 tokens (   13.91 ms per token,    71.90 tokens per second)
0.02.102.163 I llama_perf_context_print:        eval time =    1725.16 ms /    63 runs   (   27.38 ms per token,    36.52 tokens per second)
0.02.102.163 I llama_perf_context_print:       total time =    1833.38 ms /    70 tokens

real	0m2.145s
user	0m7.627s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 4705 (27e8a233) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.888 I llama_model_loader: - type  f32:  194 tensors
0.00.021.888 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.888 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.889 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.889 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.891 I print_info: file format = GGUF V3 (latest)
0.00.021.891 I print_info: file type   = Q3_K - Medium
0.00.021.893 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.856 I load: special tokens cache size = 25
0.00.065.838 I load: token to piece cache size = 0.2984 MB
0.00.065.850 I print_info: arch             = gptneox
0.00.065.850 I print_info: vocab_only       = 0
0.00.065.850 I print_info: n_ctx_train      = 2048
0.00.065.851 I print_info: n_embd           = 2048
0.00.065.851 I print_info: n_layer          = 24
0.00.065.860 I print_info: n_head           = 16
0.00.065.862 I print_info: n_head_kv        = 16
0.00.065.862 I print_info: n_rot            = 32
0.00.065.862 I print_info: n_swa            = 0
0.00.065.863 I print_info: n_embd_head_k    = 128
0.00.065.863 I print_info: n_embd_head_v    = 128
0.00.065.865 I print_info: n_gqa            = 1
0.00.065.866 I print_info: n_embd_k_gqa     = 2048
0.00.065.867 I print_info: n_embd_v_gqa     = 2048
0.00.065.869 I print_info: f_norm_eps       = 1.0e-05
0.00.065.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.870 I print_info: f_logit_scale    = 0.0e+00
0.00.065.871 I print_info: n_ff             = 8192
0.00.065.872 I print_info: n_expert         = 0
0.00.065.872 I print_info: n_expert_used    = 0
0.00.065.872 I print_info: causal attn      = 1
0.00.065.873 I print_info: pooling type     = 0
0.00.065.873 I print_info: rope type        = 2
0.00.065.874 I print_info: rope scaling     = linear
0.00.065.875 I print_info: freq_base_train  = 10000.0
0.00.065.876 I print_info: freq_scale_train = 1
0.00.065.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.876 I print_info: rope_finetuned   = unknown
0.00.065.877 I print_info: ssm_d_conv       = 0
0.00.065.877 I print_info: ssm_d_inner      = 0
0.00.065.877 I print_info: ssm_d_state      = 0
0.00.065.878 I print_info: ssm_dt_rank      = 0
0.00.065.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.879 I print_info: model type       = 1.4B
0.00.065.879 I print_info: model params     = 1.41 B
0.00.065.880 I print_info: general.name     = 1.4B
0.00.065.882 I print_info: vocab type       = BPE
0.00.065.883 I print_info: n_vocab          = 50304
0.00.065.883 I print_info: n_merges         = 50009
0.00.065.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.886 I print_info: LF token         = 187 'Ċ'
0.00.065.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.886 I print_info: max token length = 1024
0.00.065.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.689 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.109.643 I llama_init_from_model: n_seq_max     = 1
0.00.109.648 I llama_init_from_model: n_ctx         = 128
0.00.109.648 I llama_init_from_model: n_ctx_per_seq = 128
0.00.109.648 I llama_init_from_model: n_batch       = 128
0.00.109.648 I llama_init_from_model: n_ubatch      = 128
0.00.109.649 I llama_init_from_model: flash_attn    = 0
0.00.109.650 I llama_init_from_model: freq_base     = 10000.0
0.00.109.651 I llama_init_from_model: freq_scale    = 1
0.00.109.652 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.109.672 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.114.795 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.114.805 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.827 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.117.032 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.117.039 I llama_init_from_model: graph nodes  = 967
0.00.117.040 I llama_init_from_model: graph splits = 1
0.00.117.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.117.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.833 I 
0.00.159.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.159.929 I perplexity: tokenizing the input ..
0.00.166.534 I perplexity: tokenization took 6.601 ms
0.00.166.552 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.806.508 I perplexity: 1.64 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.814.708 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.814.741 I llama_perf_context_print:        load time =     159.20 ms
0.01.814.746 I llama_perf_context_print: prompt eval time =    1638.43 ms /   128 tokens (   12.80 ms per token,    78.12 tokens per second)
0.01.814.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.814.752 I llama_perf_context_print:       total time =    1654.91 ms /   129 tokens

real	0m1.852s
user	0m6.855s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 4705 (27e8a233) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.010.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.778 I llama_model_loader: - type  f32:  194 tensors
0.00.021.779 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.780 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.781 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.783 I print_info: file format = GGUF V3 (latest)
0.00.021.783 I print_info: file type   = Q4_K - Medium
0.00.021.787 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.414 I load: special tokens cache size = 25
0.00.066.291 I load: token to piece cache size = 0.2984 MB
0.00.066.307 I print_info: arch             = gptneox
0.00.066.307 I print_info: vocab_only       = 0
0.00.066.308 I print_info: n_ctx_train      = 2048
0.00.066.308 I print_info: n_embd           = 2048
0.00.066.308 I print_info: n_layer          = 24
0.00.066.319 I print_info: n_head           = 16
0.00.066.322 I print_info: n_head_kv        = 16
0.00.066.322 I print_info: n_rot            = 32
0.00.066.323 I print_info: n_swa            = 0
0.00.066.323 I print_info: n_embd_head_k    = 128
0.00.066.323 I print_info: n_embd_head_v    = 128
0.00.066.325 I print_info: n_gqa            = 1
0.00.066.327 I print_info: n_embd_k_gqa     = 2048
0.00.066.329 I print_info: n_embd_v_gqa     = 2048
0.00.066.331 I print_info: f_norm_eps       = 1.0e-05
0.00.066.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.333 I print_info: f_logit_scale    = 0.0e+00
0.00.066.334 I print_info: n_ff             = 8192
0.00.066.334 I print_info: n_expert         = 0
0.00.066.335 I print_info: n_expert_used    = 0
0.00.066.335 I print_info: causal attn      = 1
0.00.066.336 I print_info: pooling type     = 0
0.00.066.336 I print_info: rope type        = 2
0.00.066.337 I print_info: rope scaling     = linear
0.00.066.338 I print_info: freq_base_train  = 10000.0
0.00.066.339 I print_info: freq_scale_train = 1
0.00.066.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.340 I print_info: rope_finetuned   = unknown
0.00.066.340 I print_info: ssm_d_conv       = 0
0.00.066.341 I print_info: ssm_d_inner      = 0
0.00.066.342 I print_info: ssm_d_state      = 0
0.00.066.342 I print_info: ssm_dt_rank      = 0
0.00.066.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.344 I print_info: model type       = 1.4B
0.00.066.345 I print_info: model params     = 1.41 B
0.00.066.345 I print_info: general.name     = 1.4B
0.00.066.349 I print_info: vocab type       = BPE
0.00.066.351 I print_info: n_vocab          = 50304
0.00.066.351 I print_info: n_merges         = 50009
0.00.066.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.353 I print_info: LF token         = 187 'Ċ'
0.00.066.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.354 I print_info: max token length = 1024
0.00.066.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.629 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.117.708 I llama_init_from_model: n_seq_max     = 1
0.00.117.713 I llama_init_from_model: n_ctx         = 2048
0.00.117.714 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.117.714 I llama_init_from_model: n_batch       = 2048
0.00.117.714 I llama_init_from_model: n_ubatch      = 512
0.00.117.715 I llama_init_from_model: flash_attn    = 0
0.00.117.717 I llama_init_from_model: freq_base     = 10000.0
0.00.117.717 I llama_init_from_model: freq_scale    = 1
0.00.117.736 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.195.788 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.802 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.834 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.198.216 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.198.223 I llama_init_from_model: graph nodes  = 967
0.00.198.224 I llama_init_from_model: graph splits = 1
0.00.198.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.768 I main: llama threadpool init, n_threads = 4
0.00.275.783 I 
0.00.275.839 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.275.843 I 
0.00.275.914 I sampler seed: 1234
0.00.275.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.927 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.927 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.283.661 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26792.45 tokens per second)
0.02.283.664 I llama_perf_context_print:        load time =     274.21 ms
0.02.283.665 I llama_perf_context_print: prompt eval time =     103.12 ms /     7 tokens (   14.73 ms per token,    67.88 tokens per second)
0.02.283.667 I llama_perf_context_print:        eval time =    1894.77 ms /    63 runs   (   30.08 ms per token,    33.25 tokens per second)
0.02.283.668 I llama_perf_context_print:       total time =    2009.05 ms /    70 tokens

real	0m2.333s
user	0m8.322s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.633 I build: 4705 (27e8a233) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.032 I llama_model_loader: - type  f32:  194 tensors
0.00.022.033 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.034 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.034 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.036 I print_info: file format = GGUF V3 (latest)
0.00.022.036 I print_info: file type   = Q4_K - Medium
0.00.022.039 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.153 I load: special tokens cache size = 25
0.00.066.209 I load: token to piece cache size = 0.2984 MB
0.00.066.223 I print_info: arch             = gptneox
0.00.066.224 I print_info: vocab_only       = 0
0.00.066.224 I print_info: n_ctx_train      = 2048
0.00.066.224 I print_info: n_embd           = 2048
0.00.066.225 I print_info: n_layer          = 24
0.00.066.233 I print_info: n_head           = 16
0.00.066.235 I print_info: n_head_kv        = 16
0.00.066.235 I print_info: n_rot            = 32
0.00.066.235 I print_info: n_swa            = 0
0.00.066.236 I print_info: n_embd_head_k    = 128
0.00.066.236 I print_info: n_embd_head_v    = 128
0.00.066.238 I print_info: n_gqa            = 1
0.00.066.239 I print_info: n_embd_k_gqa     = 2048
0.00.066.240 I print_info: n_embd_v_gqa     = 2048
0.00.066.242 I print_info: f_norm_eps       = 1.0e-05
0.00.066.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.243 I print_info: f_logit_scale    = 0.0e+00
0.00.066.244 I print_info: n_ff             = 8192
0.00.066.245 I print_info: n_expert         = 0
0.00.066.245 I print_info: n_expert_used    = 0
0.00.066.245 I print_info: causal attn      = 1
0.00.066.246 I print_info: pooling type     = 0
0.00.066.246 I print_info: rope type        = 2
0.00.066.246 I print_info: rope scaling     = linear
0.00.066.248 I print_info: freq_base_train  = 10000.0
0.00.066.248 I print_info: freq_scale_train = 1
0.00.066.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.249 I print_info: rope_finetuned   = unknown
0.00.066.249 I print_info: ssm_d_conv       = 0
0.00.066.250 I print_info: ssm_d_inner      = 0
0.00.066.250 I print_info: ssm_d_state      = 0
0.00.066.250 I print_info: ssm_dt_rank      = 0
0.00.066.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.251 I print_info: model type       = 1.4B
0.00.066.252 I print_info: model params     = 1.41 B
0.00.066.252 I print_info: general.name     = 1.4B
0.00.066.254 I print_info: vocab type       = BPE
0.00.066.256 I print_info: n_vocab          = 50304
0.00.066.256 I print_info: n_merges         = 50009
0.00.066.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.258 I print_info: LF token         = 187 'Ċ'
0.00.066.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.259 I print_info: max token length = 1024
0.00.066.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.718 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.117.945 I llama_init_from_model: n_seq_max     = 1
0.00.117.949 I llama_init_from_model: n_ctx         = 128
0.00.117.950 I llama_init_from_model: n_ctx_per_seq = 128
0.00.117.950 I llama_init_from_model: n_batch       = 128
0.00.117.950 I llama_init_from_model: n_ubatch      = 128
0.00.117.951 I llama_init_from_model: flash_attn    = 0
0.00.117.953 I llama_init_from_model: freq_base     = 10000.0
0.00.117.953 I llama_init_from_model: freq_scale    = 1
0.00.117.954 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.977 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.099 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.109 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.132 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.125.416 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.125.422 I llama_init_from_model: graph nodes  = 967
0.00.125.423 I llama_init_from_model: graph splits = 1
0.00.125.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.435 I 
0.00.171.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.171.549 I perplexity: tokenizing the input ..
0.00.178.138 I perplexity: tokenization took 6.585 ms
0.00.178.157 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.856.698 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.864.940 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.864.974 I llama_perf_context_print:        load time =     170.76 ms
0.01.864.977 I llama_perf_context_print: prompt eval time =    1676.94 ms /   128 tokens (   13.10 ms per token,    76.33 tokens per second)
0.01.864.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.864.980 I llama_perf_context_print:       total time =    1693.54 ms /   129 tokens

real	0m1.907s
user	0m7.019s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 4705 (27e8a233) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.010.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.133 I llama_model_loader: - type  f32:  194 tensors
0.00.022.133 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.134 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.136 I print_info: file format = GGUF V3 (latest)
0.00.022.136 I print_info: file type   = Q5_K - Medium
0.00.022.139 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.669 I load: special tokens cache size = 25
0.00.066.542 I load: token to piece cache size = 0.2984 MB
0.00.066.554 I print_info: arch             = gptneox
0.00.066.554 I print_info: vocab_only       = 0
0.00.066.554 I print_info: n_ctx_train      = 2048
0.00.066.555 I print_info: n_embd           = 2048
0.00.066.555 I print_info: n_layer          = 24
0.00.066.564 I print_info: n_head           = 16
0.00.066.565 I print_info: n_head_kv        = 16
0.00.066.566 I print_info: n_rot            = 32
0.00.066.566 I print_info: n_swa            = 0
0.00.066.566 I print_info: n_embd_head_k    = 128
0.00.066.566 I print_info: n_embd_head_v    = 128
0.00.066.568 I print_info: n_gqa            = 1
0.00.066.570 I print_info: n_embd_k_gqa     = 2048
0.00.066.571 I print_info: n_embd_v_gqa     = 2048
0.00.066.572 I print_info: f_norm_eps       = 1.0e-05
0.00.066.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.574 I print_info: f_logit_scale    = 0.0e+00
0.00.066.575 I print_info: n_ff             = 8192
0.00.066.575 I print_info: n_expert         = 0
0.00.066.576 I print_info: n_expert_used    = 0
0.00.066.576 I print_info: causal attn      = 1
0.00.066.576 I print_info: pooling type     = 0
0.00.066.576 I print_info: rope type        = 2
0.00.066.577 I print_info: rope scaling     = linear
0.00.066.578 I print_info: freq_base_train  = 10000.0
0.00.066.578 I print_info: freq_scale_train = 1
0.00.066.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.579 I print_info: rope_finetuned   = unknown
0.00.066.579 I print_info: ssm_d_conv       = 0
0.00.066.579 I print_info: ssm_d_inner      = 0
0.00.066.580 I print_info: ssm_d_state      = 0
0.00.066.580 I print_info: ssm_dt_rank      = 0
0.00.066.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.581 I print_info: model type       = 1.4B
0.00.066.581 I print_info: model params     = 1.41 B
0.00.066.581 I print_info: general.name     = 1.4B
0.00.066.584 I print_info: vocab type       = BPE
0.00.066.586 I print_info: n_vocab          = 50304
0.00.066.586 I print_info: n_merges         = 50009
0.00.066.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.588 I print_info: LF token         = 187 'Ċ'
0.00.066.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.588 I print_info: max token length = 1024
0.00.066.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.753 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.746 I llama_init_from_model: n_seq_max     = 1
0.00.125.750 I llama_init_from_model: n_ctx         = 2048
0.00.125.751 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.125.751 I llama_init_from_model: n_batch       = 2048
0.00.125.751 I llama_init_from_model: n_ubatch      = 512
0.00.125.752 I llama_init_from_model: flash_attn    = 0
0.00.125.754 I llama_init_from_model: freq_base     = 10000.0
0.00.125.755 I llama_init_from_model: freq_scale    = 1
0.00.125.777 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.458 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.474 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.505 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.206.819 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.206.825 I llama_init_from_model: graph nodes  = 967
0.00.206.826 I llama_init_from_model: graph splits = 1
0.00.206.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.036 I main: llama threadpool init, n_threads = 4
0.00.292.050 I 
0.00.292.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.118 I 
0.00.292.193 I sampler seed: 1234
0.00.292.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.206 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.206 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.563.607 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27810.42 tokens per second)
0.02.563.610 I llama_perf_context_print:        load time =     290.12 ms
0.02.563.612 I llama_perf_context_print: prompt eval time =     120.90 ms /     7 tokens (   17.27 ms per token,    57.90 tokens per second)
0.02.563.614 I llama_perf_context_print:        eval time =    2140.76 ms /    63 runs   (   33.98 ms per token,    29.43 tokens per second)
0.02.563.616 I llama_perf_context_print:       total time =    2272.74 ms /    70 tokens

real	0m2.617s
user	0m9.439s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4705 (27e8a233) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.196 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.197 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.502 I llama_model_loader: - type  f32:  194 tensors
0.00.021.503 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.503 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.505 I print_info: file format = GGUF V3 (latest)
0.00.021.505 I print_info: file type   = Q5_K - Medium
0.00.021.508 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.280 I load: special tokens cache size = 25
0.00.065.158 I load: token to piece cache size = 0.2984 MB
0.00.065.172 I print_info: arch             = gptneox
0.00.065.173 I print_info: vocab_only       = 0
0.00.065.173 I print_info: n_ctx_train      = 2048
0.00.065.173 I print_info: n_embd           = 2048
0.00.065.174 I print_info: n_layer          = 24
0.00.065.184 I print_info: n_head           = 16
0.00.065.186 I print_info: n_head_kv        = 16
0.00.065.187 I print_info: n_rot            = 32
0.00.065.187 I print_info: n_swa            = 0
0.00.065.187 I print_info: n_embd_head_k    = 128
0.00.065.188 I print_info: n_embd_head_v    = 128
0.00.065.190 I print_info: n_gqa            = 1
0.00.065.191 I print_info: n_embd_k_gqa     = 2048
0.00.065.193 I print_info: n_embd_v_gqa     = 2048
0.00.065.195 I print_info: f_norm_eps       = 1.0e-05
0.00.065.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.196 I print_info: f_logit_scale    = 0.0e+00
0.00.065.197 I print_info: n_ff             = 8192
0.00.065.198 I print_info: n_expert         = 0
0.00.065.198 I print_info: n_expert_used    = 0
0.00.065.198 I print_info: causal attn      = 1
0.00.065.199 I print_info: pooling type     = 0
0.00.065.199 I print_info: rope type        = 2
0.00.065.199 I print_info: rope scaling     = linear
0.00.065.201 I print_info: freq_base_train  = 10000.0
0.00.065.202 I print_info: freq_scale_train = 1
0.00.065.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.203 I print_info: rope_finetuned   = unknown
0.00.065.203 I print_info: ssm_d_conv       = 0
0.00.065.204 I print_info: ssm_d_inner      = 0
0.00.065.204 I print_info: ssm_d_state      = 0
0.00.065.204 I print_info: ssm_dt_rank      = 0
0.00.065.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.206 I print_info: model type       = 1.4B
0.00.065.206 I print_info: model params     = 1.41 B
0.00.065.207 I print_info: general.name     = 1.4B
0.00.065.209 I print_info: vocab type       = BPE
0.00.065.210 I print_info: n_vocab          = 50304
0.00.065.211 I print_info: n_merges         = 50009
0.00.065.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.213 I print_info: LF token         = 187 'Ċ'
0.00.065.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.214 I print_info: max token length = 1024
0.00.065.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.658 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.124.649 I llama_init_from_model: n_seq_max     = 1
0.00.124.654 I llama_init_from_model: n_ctx         = 128
0.00.124.654 I llama_init_from_model: n_ctx_per_seq = 128
0.00.124.654 I llama_init_from_model: n_batch       = 128
0.00.124.655 I llama_init_from_model: n_ubatch      = 128
0.00.124.655 I llama_init_from_model: flash_attn    = 0
0.00.124.657 I llama_init_from_model: freq_base     = 10000.0
0.00.124.658 I llama_init_from_model: freq_scale    = 1
0.00.124.658 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.675 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.896 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.909 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.933 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.132.561 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.132.567 I llama_init_from_model: graph nodes  = 967
0.00.132.567 I llama_init_from_model: graph splits = 1
0.00.132.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.812 I 
0.00.185.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.906 I perplexity: tokenizing the input ..
0.00.194.342 I perplexity: tokenization took 8.432 ms
0.00.194.370 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.177.244 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.185.528 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.185.561 I llama_perf_context_print:        load time =     185.53 ms
0.02.185.563 I llama_perf_context_print: prompt eval time =    1981.01 ms /   128 tokens (   15.48 ms per token,    64.61 tokens per second)
0.02.185.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.185.564 I llama_perf_context_print:       total time =    1999.75 ms /   129 tokens

real	0m2.231s
user	0m8.262s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.620 I build: 4705 (27e8a233) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.802 I main: llama backend init
0.00.000.810 I main: load the model and apply lora adapter, if any
0.00.011.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.385 I llama_model_loader: - type  f32:  194 tensors
0.00.022.385 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.388 I print_info: file format = GGUF V3 (latest)
0.00.022.388 I print_info: file type   = Q6_K
0.00.022.391 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.170 I load: special tokens cache size = 25
0.00.069.132 I load: token to piece cache size = 0.2984 MB
0.00.069.154 I print_info: arch             = gptneox
0.00.069.155 I print_info: vocab_only       = 0
0.00.069.156 I print_info: n_ctx_train      = 2048
0.00.069.156 I print_info: n_embd           = 2048
0.00.069.157 I print_info: n_layer          = 24
0.00.069.167 I print_info: n_head           = 16
0.00.069.168 I print_info: n_head_kv        = 16
0.00.069.169 I print_info: n_rot            = 32
0.00.069.169 I print_info: n_swa            = 0
0.00.069.170 I print_info: n_embd_head_k    = 128
0.00.069.170 I print_info: n_embd_head_v    = 128
0.00.069.172 I print_info: n_gqa            = 1
0.00.069.174 I print_info: n_embd_k_gqa     = 2048
0.00.069.175 I print_info: n_embd_v_gqa     = 2048
0.00.069.177 I print_info: f_norm_eps       = 1.0e-05
0.00.069.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.178 I print_info: f_logit_scale    = 0.0e+00
0.00.069.179 I print_info: n_ff             = 8192
0.00.069.179 I print_info: n_expert         = 0
0.00.069.180 I print_info: n_expert_used    = 0
0.00.069.180 I print_info: causal attn      = 1
0.00.069.180 I print_info: pooling type     = 0
0.00.069.180 I print_info: rope type        = 2
0.00.069.181 I print_info: rope scaling     = linear
0.00.069.182 I print_info: freq_base_train  = 10000.0
0.00.069.183 I print_info: freq_scale_train = 1
0.00.069.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.183 I print_info: rope_finetuned   = unknown
0.00.069.183 I print_info: ssm_d_conv       = 0
0.00.069.184 I print_info: ssm_d_inner      = 0
0.00.069.184 I print_info: ssm_d_state      = 0
0.00.069.184 I print_info: ssm_dt_rank      = 0
0.00.069.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.185 I print_info: model type       = 1.4B
0.00.069.186 I print_info: model params     = 1.41 B
0.00.069.186 I print_info: general.name     = 1.4B
0.00.069.189 I print_info: vocab type       = BPE
0.00.069.190 I print_info: n_vocab          = 50304
0.00.069.191 I print_info: n_merges         = 50009
0.00.069.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.192 I print_info: LF token         = 187 'Ċ'
0.00.069.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.193 I print_info: max token length = 1024
0.00.069.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.646 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.695 I llama_init_from_model: n_seq_max     = 1
0.00.133.700 I llama_init_from_model: n_ctx         = 2048
0.00.133.700 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.133.701 I llama_init_from_model: n_batch       = 2048
0.00.133.701 I llama_init_from_model: n_ubatch      = 512
0.00.133.701 I llama_init_from_model: flash_attn    = 0
0.00.133.703 I llama_init_from_model: freq_base     = 10000.0
0.00.133.704 I llama_init_from_model: freq_scale    = 1
0.00.133.723 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.941 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.956 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.988 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.215.380 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.215.387 I llama_init_from_model: graph nodes  = 967
0.00.215.387 I llama_init_from_model: graph splits = 1
0.00.215.397 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.471 I main: llama threadpool init, n_threads = 4
0.00.301.487 I 
0.00.301.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.554 I 
0.00.301.625 I sampler seed: 1234
0.00.301.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.641 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.641 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.663.257 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28617.49 tokens per second)
0.02.663.260 I llama_perf_context_print:        load time =     299.49 ms
0.02.663.261 I llama_perf_context_print: prompt eval time =     114.56 ms /     7 tokens (   16.37 ms per token,    61.11 tokens per second)
0.02.663.263 I llama_perf_context_print:        eval time =    2237.63 ms /    63 runs   (   35.52 ms per token,    28.15 tokens per second)
0.02.663.263 I llama_perf_context_print:       total time =    2362.94 ms /    70 tokens

real	0m2.721s
user	0m9.775s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4705 (27e8a233) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.829 I llama_model_loader: - type  f32:  194 tensors
0.00.021.830 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.832 I print_info: file format = GGUF V3 (latest)
0.00.021.832 I print_info: file type   = Q6_K
0.00.021.834 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.046 I load: special tokens cache size = 25
0.00.067.004 I load: token to piece cache size = 0.2984 MB
0.00.067.017 I print_info: arch             = gptneox
0.00.067.019 I print_info: vocab_only       = 0
0.00.067.019 I print_info: n_ctx_train      = 2048
0.00.067.019 I print_info: n_embd           = 2048
0.00.067.020 I print_info: n_layer          = 24
0.00.067.030 I print_info: n_head           = 16
0.00.067.032 I print_info: n_head_kv        = 16
0.00.067.032 I print_info: n_rot            = 32
0.00.067.032 I print_info: n_swa            = 0
0.00.067.033 I print_info: n_embd_head_k    = 128
0.00.067.033 I print_info: n_embd_head_v    = 128
0.00.067.035 I print_info: n_gqa            = 1
0.00.067.036 I print_info: n_embd_k_gqa     = 2048
0.00.067.038 I print_info: n_embd_v_gqa     = 2048
0.00.067.039 I print_info: f_norm_eps       = 1.0e-05
0.00.067.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.041 I print_info: f_logit_scale    = 0.0e+00
0.00.067.042 I print_info: n_ff             = 8192
0.00.067.042 I print_info: n_expert         = 0
0.00.067.043 I print_info: n_expert_used    = 0
0.00.067.043 I print_info: causal attn      = 1
0.00.067.044 I print_info: pooling type     = 0
0.00.067.045 I print_info: rope type        = 2
0.00.067.045 I print_info: rope scaling     = linear
0.00.067.047 I print_info: freq_base_train  = 10000.0
0.00.067.047 I print_info: freq_scale_train = 1
0.00.067.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.048 I print_info: rope_finetuned   = unknown
0.00.067.049 I print_info: ssm_d_conv       = 0
0.00.067.049 I print_info: ssm_d_inner      = 0
0.00.067.049 I print_info: ssm_d_state      = 0
0.00.067.050 I print_info: ssm_dt_rank      = 0
0.00.067.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.051 I print_info: model type       = 1.4B
0.00.067.052 I print_info: model params     = 1.41 B
0.00.067.052 I print_info: general.name     = 1.4B
0.00.067.054 I print_info: vocab type       = BPE
0.00.067.056 I print_info: n_vocab          = 50304
0.00.067.056 I print_info: n_merges         = 50009
0.00.067.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.058 I print_info: LF token         = 187 'Ċ'
0.00.067.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.059 I print_info: max token length = 1024
0.00.067.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.969 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.972 I llama_init_from_model: n_seq_max     = 1
0.00.132.976 I llama_init_from_model: n_ctx         = 128
0.00.132.977 I llama_init_from_model: n_ctx_per_seq = 128
0.00.132.977 I llama_init_from_model: n_batch       = 128
0.00.132.977 I llama_init_from_model: n_ubatch      = 128
0.00.132.978 I llama_init_from_model: flash_attn    = 0
0.00.132.980 I llama_init_from_model: freq_base     = 10000.0
0.00.132.981 I llama_init_from_model: freq_scale    = 1
0.00.132.981 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.999 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.162 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.173 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.197 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.140.540 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.140.545 I llama_init_from_model: graph nodes  = 967
0.00.140.546 I llama_init_from_model: graph splits = 1
0.00.140.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.343 I 
0.00.193.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.437 I perplexity: tokenizing the input ..
0.00.200.024 I perplexity: tokenization took 6.583 ms
0.00.200.044 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.013.380 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.021.597 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.021.630 I llama_perf_context_print:        load time =     193.05 ms
0.02.021.632 I llama_perf_context_print: prompt eval time =    1811.84 ms /   128 tokens (   14.16 ms per token,    70.65 tokens per second)
0.02.021.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.021.644 I llama_perf_context_print:       total time =    1828.29 ms /   129 tokens

real	0m2.072s
user	0m7.582s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4705 (27e8a233)
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
0.00.502.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.502.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m6.542s
sys	0m0.409s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4705 (27e8a233)
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
0.00.558.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.558.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.374s
user	0m6.275s
sys	0m0.410s
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
0.32user 0.25system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2894544maxresident)k
0inputs+40outputs (0major+54360minor)pagefaults 0swaps
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
0.13user 0.27system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2892636maxresident)k
0inputs+40outputs (0major+54180minor)pagefaults 0swaps
```
