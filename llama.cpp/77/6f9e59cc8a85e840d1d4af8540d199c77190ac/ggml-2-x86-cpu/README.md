## Summary

- status:  SUCCESS ✅
- runtime: 15:10.26
- date:    Thu Mar  6 23:13:46 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/776f9e59cc8a85e840d1d4af8540d199c77190ac
- author:  xiaofei
```
cmake : fix undefined reference errors for std::filesystem in ggml (#12092) (#12094)

Signed-off-by: Ray Lee <hburaylee@gmail.com>
Co-authored-by: Ray Lee <hburaylee@gmail.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.35 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.93 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.57 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.43 sec
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
18/29 Test #18: test-chat .........................   Passed    7.25 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    7.72 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.96 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.09 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.26 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.18 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  67.70 sec*proc (29 tests)

Total Test time (real) =  67.71 sec

real	1m7.780s
user	1m17.297s
sys	0m0.811s
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.12 sec
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
main    =  23.21 sec*proc (29 tests)

Total Test time (real) =  23.22 sec

real	0m23.286s
user	0m24.973s
sys	0m0.722s
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
0.00.000.198 I build: 4843 (776f9e59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.108 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.133 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.137 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.138 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.138 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.141 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.142 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.143 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.144 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.145 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.153 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.154 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.155 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.155 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.156 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.156 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.157 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.080 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.084 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.085 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.085 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.086 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.086 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.088 I llama_model_loader: - type  f32:  124 tensors
0.00.008.088 I llama_model_loader: - type  f16:   73 tensors
0.00.008.090 I print_info: file format = GGUF V3 (latest)
0.00.008.090 I print_info: file type   = F16
0.00.008.093 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.516 I load: special tokens cache size = 5
0.00.022.348 I load: token to piece cache size = 0.2032 MB
0.00.022.362 I print_info: arch             = bert
0.00.022.362 I print_info: vocab_only       = 0
0.00.022.363 I print_info: n_ctx_train      = 512
0.00.022.363 I print_info: n_embd           = 384
0.00.022.363 I print_info: n_layer          = 12
0.00.022.378 I print_info: n_head           = 12
0.00.022.382 I print_info: n_head_kv        = 12
0.00.022.383 I print_info: n_rot            = 32
0.00.022.383 I print_info: n_swa            = 0
0.00.022.383 I print_info: n_embd_head_k    = 32
0.00.022.384 I print_info: n_embd_head_v    = 32
0.00.022.389 I print_info: n_gqa            = 1
0.00.022.391 I print_info: n_embd_k_gqa     = 384
0.00.022.393 I print_info: n_embd_v_gqa     = 384
0.00.022.394 I print_info: f_norm_eps       = 1.0e-12
0.00.022.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.396 I print_info: f_logit_scale    = 0.0e+00
0.00.022.398 I print_info: n_ff             = 1536
0.00.022.398 I print_info: n_expert         = 0
0.00.022.398 I print_info: n_expert_used    = 0
0.00.022.399 I print_info: causal attn      = 0
0.00.022.400 I print_info: pooling type     = 2
0.00.022.400 I print_info: rope type        = 2
0.00.022.401 I print_info: rope scaling     = linear
0.00.022.402 I print_info: freq_base_train  = 10000.0
0.00.022.403 I print_info: freq_scale_train = 1
0.00.022.404 I print_info: n_ctx_orig_yarn  = 512
0.00.022.404 I print_info: rope_finetuned   = unknown
0.00.022.404 I print_info: ssm_d_conv       = 0
0.00.022.405 I print_info: ssm_d_inner      = 0
0.00.022.405 I print_info: ssm_d_state      = 0
0.00.022.406 I print_info: ssm_dt_rank      = 0
0.00.022.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.415 I print_info: model type       = 33M
0.00.022.416 I print_info: model params     = 33.21 M
0.00.022.416 I print_info: general.name     = Bge Small
0.00.022.419 I print_info: vocab type       = WPM
0.00.022.421 I print_info: n_vocab          = 30522
0.00.022.421 I print_info: n_merges         = 0
0.00.022.422 I print_info: BOS token        = 101 '[CLS]'
0.00.022.423 I print_info: UNK token        = 100 '[UNK]'
0.00.022.423 I print_info: SEP token        = 102 '[SEP]'
0.00.022.423 I print_info: PAD token        = 0 '[PAD]'
0.00.022.423 I print_info: MASK token       = 103 '[MASK]'
0.00.022.424 I print_info: LF token         = 0 '[PAD]'
0.00.022.424 I print_info: max token length = 21
0.00.022.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.056 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.607 I llama_init_from_model: n_seq_max     = 1
0.00.027.610 I llama_init_from_model: n_ctx         = 512
0.00.027.611 I llama_init_from_model: n_ctx_per_seq = 512
0.00.027.611 I llama_init_from_model: n_batch       = 2048
0.00.027.611 I llama_init_from_model: n_ubatch      = 2048
0.00.027.612 I llama_init_from_model: flash_attn    = 0
0.00.027.614 I llama_init_from_model: freq_base     = 10000.0
0.00.027.615 I llama_init_from_model: freq_scale    = 1
0.00.027.638 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.651 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.659 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.667 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.031.704 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.031.711 I llama_init_from_model: graph nodes  = 429
0.00.031.711 I llama_init_from_model: graph splits = 1
0.00.031.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.996 I 
0.00.035.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.646 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.358 I llama_perf_context_print:        load time =      34.77 ms
0.00.041.360 I llama_perf_context_print: prompt eval time =       4.42 ms /     9 tokens (    0.49 ms per token,  2035.74 tokens per second)
0.00.041.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.361 I llama_perf_context_print:       total time =       6.36 ms /    10 tokens

real	0m0.052s
user	0m0.075s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.494 I build: 4843 (776f9e59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.333 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.351 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.353 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.353 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.354 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.357 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.357 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.358 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.359 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.359 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.363 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.364 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.364 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.365 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.365 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.366 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.471 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.211 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.215 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.216 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.216 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.216 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.217 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.217 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.218 I llama_model_loader: - type  f32:  124 tensors
0.00.008.219 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.221 I print_info: file format = GGUF V3 (latest)
0.00.008.222 I print_info: file type   = Q8_0
0.00.008.224 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.198 I load: special tokens cache size = 5
0.00.022.000 I load: token to piece cache size = 0.2032 MB
0.00.022.009 I print_info: arch             = bert
0.00.022.010 I print_info: vocab_only       = 0
0.00.022.010 I print_info: n_ctx_train      = 512
0.00.022.011 I print_info: n_embd           = 384
0.00.022.011 I print_info: n_layer          = 12
0.00.022.022 I print_info: n_head           = 12
0.00.022.023 I print_info: n_head_kv        = 12
0.00.022.024 I print_info: n_rot            = 32
0.00.022.024 I print_info: n_swa            = 0
0.00.022.024 I print_info: n_embd_head_k    = 32
0.00.022.025 I print_info: n_embd_head_v    = 32
0.00.022.030 I print_info: n_gqa            = 1
0.00.022.032 I print_info: n_embd_k_gqa     = 384
0.00.022.033 I print_info: n_embd_v_gqa     = 384
0.00.022.035 I print_info: f_norm_eps       = 1.0e-12
0.00.022.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.036 I print_info: f_logit_scale    = 0.0e+00
0.00.022.038 I print_info: n_ff             = 1536
0.00.022.038 I print_info: n_expert         = 0
0.00.022.038 I print_info: n_expert_used    = 0
0.00.022.038 I print_info: causal attn      = 0
0.00.022.038 I print_info: pooling type     = 2
0.00.022.039 I print_info: rope type        = 2
0.00.022.039 I print_info: rope scaling     = linear
0.00.022.040 I print_info: freq_base_train  = 10000.0
0.00.022.041 I print_info: freq_scale_train = 1
0.00.022.041 I print_info: n_ctx_orig_yarn  = 512
0.00.022.041 I print_info: rope_finetuned   = unknown
0.00.022.042 I print_info: ssm_d_conv       = 0
0.00.022.042 I print_info: ssm_d_inner      = 0
0.00.022.043 I print_info: ssm_d_state      = 0
0.00.022.043 I print_info: ssm_dt_rank      = 0
0.00.022.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.044 I print_info: model type       = 33M
0.00.022.045 I print_info: model params     = 33.21 M
0.00.022.045 I print_info: general.name     = Bge Small
0.00.022.047 I print_info: vocab type       = WPM
0.00.022.048 I print_info: n_vocab          = 30522
0.00.022.048 I print_info: n_merges         = 0
0.00.022.048 I print_info: BOS token        = 101 '[CLS]'
0.00.022.049 I print_info: UNK token        = 100 '[UNK]'
0.00.022.050 I print_info: SEP token        = 102 '[SEP]'
0.00.022.050 I print_info: PAD token        = 0 '[PAD]'
0.00.022.050 I print_info: MASK token       = 103 '[MASK]'
0.00.022.050 I print_info: LF token         = 0 '[PAD]'
0.00.022.051 I print_info: max token length = 21
0.00.022.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.002 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.458 I llama_init_from_model: n_seq_max     = 1
0.00.025.461 I llama_init_from_model: n_ctx         = 512
0.00.025.461 I llama_init_from_model: n_ctx_per_seq = 512
0.00.025.461 I llama_init_from_model: n_batch       = 2048
0.00.025.462 I llama_init_from_model: n_ubatch      = 2048
0.00.025.462 I llama_init_from_model: flash_attn    = 0
0.00.025.463 I llama_init_from_model: freq_base     = 10000.0
0.00.025.464 I llama_init_from_model: freq_scale    = 1
0.00.025.482 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.290 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.298 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.304 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.028.917 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.028.922 I llama_init_from_model: graph nodes  = 429
0.00.028.923 I llama_init_from_model: graph splits = 1
0.00.028.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.632 I 
0.00.031.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.160 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.346 I llama_perf_context_print:        load time =      31.11 ms
0.00.036.348 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.32 ms per token,  3174.60 tokens per second)
0.00.036.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.351 I llama_perf_context_print:       total time =       4.71 ms /    10 tokens

real	0m0.046s
user	0m0.055s
sys	0m0.024s
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
0.00.000.613 I build: 4843 (776f9e59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.461 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.480 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.482 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.483 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.483 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.485 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.486 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.487 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.487 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.488 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.492 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.492 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.494 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.538 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.538 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.539 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.539 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.540 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.540 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.542 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.543 I llama_model_loader: - type  f32:   40 tensors
0.00.020.544 I llama_model_loader: - type  f16:   30 tensors
0.00.020.546 I print_info: file format = GGUF V3 (latest)
0.00.020.546 I print_info: file type   = F16
0.00.020.549 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.999 W load: empty token at index 5
0.00.038.358 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.929 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.016 I load: special tokens cache size = 5
0.00.410.472 I load: token to piece cache size = 1.5060 MB
0.00.410.495 I print_info: arch             = jina-bert-v2
0.00.410.496 I print_info: vocab_only       = 0
0.00.410.496 I print_info: n_ctx_train      = 8192
0.00.410.497 I print_info: n_embd           = 384
0.00.410.497 I print_info: n_layer          = 4
0.00.410.515 I print_info: n_head           = 12
0.00.410.517 I print_info: n_head_kv        = 12
0.00.410.517 I print_info: n_rot            = 32
0.00.410.518 I print_info: n_swa            = 0
0.00.410.518 I print_info: n_embd_head_k    = 32
0.00.410.518 I print_info: n_embd_head_v    = 32
0.00.410.524 I print_info: n_gqa            = 1
0.00.410.526 I print_info: n_embd_k_gqa     = 384
0.00.410.527 I print_info: n_embd_v_gqa     = 384
0.00.410.529 I print_info: f_norm_eps       = 1.0e-12
0.00.410.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.530 I print_info: f_max_alibi_bias = 8.0e+00
0.00.410.531 I print_info: f_logit_scale    = 0.0e+00
0.00.410.532 I print_info: n_ff             = 1536
0.00.410.533 I print_info: n_expert         = 0
0.00.410.533 I print_info: n_expert_used    = 0
0.00.410.533 I print_info: causal attn      = 0
0.00.410.534 I print_info: pooling type     = -1
0.00.410.534 I print_info: rope type        = -1
0.00.410.534 I print_info: rope scaling     = linear
0.00.410.535 I print_info: freq_base_train  = 10000.0
0.00.410.536 I print_info: freq_scale_train = 1
0.00.410.536 I print_info: n_ctx_orig_yarn  = 8192
0.00.410.537 I print_info: rope_finetuned   = unknown
0.00.410.537 I print_info: ssm_d_conv       = 0
0.00.410.537 I print_info: ssm_d_inner      = 0
0.00.410.537 I print_info: ssm_d_state      = 0
0.00.410.538 I print_info: ssm_dt_rank      = 0
0.00.410.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.410.538 I print_info: model type       = 33M
0.00.410.539 I print_info: model params     = 32.90 M
0.00.410.540 I print_info: general.name     = Jina Bert Implementation
0.00.410.543 I print_info: vocab type       = BPE
0.00.410.544 I print_info: n_vocab          = 61056
0.00.410.545 I print_info: n_merges         = 39382
0.00.410.545 I print_info: BOS token        = 0 '<s>'
0.00.410.545 I print_info: EOS token        = 2 '</s>'
0.00.410.546 I print_info: UNK token        = 3 '<unk>'
0.00.410.546 I print_info: SEP token        = 2 '</s>'
0.00.410.546 I print_info: PAD token        = 1 '<pad>'
0.00.410.546 I print_info: MASK token       = 4 '<mask>'
0.00.410.547 I print_info: EOG token        = 2 '</s>'
0.00.410.547 I print_info: max token length = 45
0.00.410.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.220 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.414.900 I llama_init_from_model: n_seq_max     = 1
0.00.414.905 I llama_init_from_model: n_ctx         = 8192
0.00.414.905 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.414.905 I llama_init_from_model: n_batch       = 2048
0.00.414.906 I llama_init_from_model: n_ubatch      = 2048
0.00.414.906 I llama_init_from_model: flash_attn    = 0
0.00.414.908 I llama_init_from_model: freq_base     = 10000.0
0.00.414.909 I llama_init_from_model: freq_scale    = 1
0.00.414.932 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.425.279 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.425.293 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.425.306 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.427.051 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.427.058 I llama_init_from_model: graph nodes  = 154
0.00.427.058 I llama_init_from_model: graph splits = 1
0.00.427.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.427.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.709 I 
0.00.434.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.435.010 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.435.013 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.435.019 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.435.019 I main: number of tokens in prompt = 13
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


0.00.435.028 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.435.029 I main: number of tokens in prompt = 40
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


0.00.438.839 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.450.505 I llama_perf_context_print:        load time =     434.06 ms
0.00.450.508 I llama_perf_context_print: prompt eval time =      11.45 ms /    62 tokens (    0.18 ms per token,  5416.74 tokens per second)
0.00.450.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.450.510 I llama_perf_context_print:       total time =      15.80 ms /    63 tokens

real	0m0.468s
user	0m0.481s
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
0.00.000.631 I build: 4843 (776f9e59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.854 I main: llama backend init
0.00.000.863 I main: load the model and apply lora adapter, if any
0.00.085.259 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.272 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.394 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.399 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.405 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.407 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.409 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.410 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.412 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.414 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.420 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.423 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.425 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.426 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.428 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.603 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.695 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.274 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.291 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.293 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.294 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.296 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.298 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.323 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.329 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.331 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.334 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.337 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.339 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.419.362 I llama_model_loader: - type  f32:   37 tensors
0.00.419.365 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.397 I print_info: file format = GGUF V3 (latest)
0.00.419.402 I print_info: file type   = Q8_0
0.00.419.406 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.698.079 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.825.700 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.826.721 I load: special tokens cache size = 5
0.01.062.686 I load: token to piece cache size = 1.6014 MB
0.01.062.773 I print_info: arch             = gemma
0.01.062.777 I print_info: vocab_only       = 0
0.01.062.778 I print_info: n_ctx_train      = 8192
0.01.062.778 I print_info: n_embd           = 2048
0.01.062.779 I print_info: n_layer          = 18
0.01.062.862 I print_info: n_head           = 8
0.01.062.872 I print_info: n_head_kv        = 1
0.01.062.874 I print_info: n_rot            = 256
0.01.062.874 I print_info: n_swa            = 0
0.01.062.875 I print_info: n_embd_head_k    = 256
0.01.062.875 I print_info: n_embd_head_v    = 256
0.01.062.881 I print_info: n_gqa            = 8
0.01.062.885 I print_info: n_embd_k_gqa     = 256
0.01.062.893 I print_info: n_embd_v_gqa     = 256
0.01.062.894 I print_info: f_norm_eps       = 0.0e+00
0.01.062.895 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.062.895 I print_info: f_clamp_kqv      = 0.0e+00
0.01.062.904 I print_info: f_max_alibi_bias = 0.0e+00
0.01.062.905 I print_info: f_logit_scale    = 0.0e+00
0.01.062.911 I print_info: n_ff             = 16384
0.01.062.911 I print_info: n_expert         = 0
0.01.062.923 I print_info: n_expert_used    = 0
0.01.062.925 I print_info: causal attn      = 1
0.01.062.925 I print_info: pooling type     = 0
0.01.062.925 I print_info: rope type        = 2
0.01.062.926 I print_info: rope scaling     = linear
0.01.062.927 I print_info: freq_base_train  = 10000.0
0.01.062.929 I print_info: freq_scale_train = 1
0.01.062.929 I print_info: n_ctx_orig_yarn  = 8192
0.01.062.930 I print_info: rope_finetuned   = unknown
0.01.062.930 I print_info: ssm_d_conv       = 0
0.01.062.930 I print_info: ssm_d_inner      = 0
0.01.062.931 I print_info: ssm_d_state      = 0
0.01.062.932 I print_info: ssm_dt_rank      = 0
0.01.062.932 I print_info: ssm_dt_b_c_rms   = 0
0.01.062.934 I print_info: model type       = 2B
0.01.062.936 I print_info: model params     = 2.51 B
0.01.062.938 I print_info: general.name     = gemma-1.1-2b-it
0.01.062.943 I print_info: vocab type       = SPM
0.01.062.944 I print_info: n_vocab          = 256000
0.01.062.947 I print_info: n_merges         = 0
0.01.062.947 I print_info: BOS token        = 2 '<bos>'
0.01.062.948 I print_info: EOS token        = 1 '<eos>'
0.01.062.948 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.062.949 I print_info: UNK token        = 3 '<unk>'
0.01.062.949 I print_info: PAD token        = 0 '<pad>'
0.01.062.950 I print_info: LF token         = 227 '<0x0A>'
0.01.062.958 I print_info: EOG token        = 1 '<eos>'
0.01.062.960 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.062.960 I print_info: max token length = 93
0.01.062.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.154.495 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.154.505 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.154.506 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.154.507 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.154.507 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.154.508 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.161.330 I llama_init_from_model: n_seq_max     = 1
0.01.161.335 I llama_init_from_model: n_ctx         = 4096
0.01.161.336 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.161.336 I llama_init_from_model: n_batch       = 2048
0.01.161.336 I llama_init_from_model: n_ubatch      = 512
0.01.161.337 I llama_init_from_model: flash_attn    = 0
0.01.161.339 I llama_init_from_model: freq_base     = 10000.0
0.01.161.340 I llama_init_from_model: freq_scale    = 1
0.01.161.340 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.161.419 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.175.888 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.175.931 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.176.063 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.179.332 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.179.336 I llama_init_from_model: graph nodes  = 601
0.01.179.337 I llama_init_from_model: graph splits = 1
0.01.179.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.179.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.812.403 I main: llama threadpool init, n_threads = 4
0.01.812.417 I 
0.01.812.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.812.519 I 
0.01.812.756 I sampler seed: 1013428373
0.01.812.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.812.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.812.782 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.812.783 I 
 increasities. [end of text]


0.03.516.785 I llama_perf_sampler_print:    sampling time =       6.29 ms /     5 runs   (    1.26 ms per token,   795.17 tokens per second)
0.03.516.799 I llama_perf_context_print:        load time =    1784.76 ms
0.03.516.801 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.516.804 I llama_perf_context_print:        eval time =    1691.85 ms /     4 runs   (  422.96 ms per token,     2.36 tokens per second)
0.03.516.805 I llama_perf_context_print:       total time =    1731.05 ms /     5 tokens
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
0.00.000.669 I build: 4843 (776f9e59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.873 I main: llama backend init
0.00.000.880 I main: load the model and apply lora adapter, if any
0.00.084.178 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.308 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.310 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.317 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.320 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.322 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.323 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.325 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.327 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.334 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.336 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.338 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.340 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.341 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.174 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.702 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.668 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.686 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.687 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.689 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.691 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.693 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.695 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.700 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.701 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.703 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.705 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.707 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.424.717 I llama_model_loader: - type  f32:   37 tensors
0.00.424.719 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.737 I print_info: file format = GGUF V3 (latest)
0.00.424.738 I print_info: file type   = Q8_0
0.00.424.741 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.709.887 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.837.117 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.838.071 I load: special tokens cache size = 5
0.01.073.841 I load: token to piece cache size = 1.6014 MB
0.01.073.920 I print_info: arch             = gemma
0.01.073.922 I print_info: vocab_only       = 0
0.01.073.922 I print_info: n_ctx_train      = 8192
0.01.073.923 I print_info: n_embd           = 2048
0.01.073.923 I print_info: n_layer          = 18
0.01.074.006 I print_info: n_head           = 8
0.01.074.017 I print_info: n_head_kv        = 1
0.01.074.017 I print_info: n_rot            = 256
0.01.074.017 I print_info: n_swa            = 0
0.01.074.018 I print_info: n_embd_head_k    = 256
0.01.074.018 I print_info: n_embd_head_v    = 256
0.01.074.023 I print_info: n_gqa            = 8
0.01.074.028 I print_info: n_embd_k_gqa     = 256
0.01.074.033 I print_info: n_embd_v_gqa     = 256
0.01.074.035 I print_info: f_norm_eps       = 0.0e+00
0.01.074.036 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.074.036 I print_info: f_clamp_kqv      = 0.0e+00
0.01.074.037 I print_info: f_max_alibi_bias = 0.0e+00
0.01.074.037 I print_info: f_logit_scale    = 0.0e+00
0.01.074.042 I print_info: n_ff             = 16384
0.01.074.043 I print_info: n_expert         = 0
0.01.074.043 I print_info: n_expert_used    = 0
0.01.074.043 I print_info: causal attn      = 1
0.01.074.044 I print_info: pooling type     = 0
0.01.074.044 I print_info: rope type        = 2
0.01.074.045 I print_info: rope scaling     = linear
0.01.074.048 I print_info: freq_base_train  = 10000.0
0.01.074.071 I print_info: freq_scale_train = 1
0.01.074.075 I print_info: n_ctx_orig_yarn  = 8192
0.01.074.075 I print_info: rope_finetuned   = unknown
0.01.074.076 I print_info: ssm_d_conv       = 0
0.01.074.076 I print_info: ssm_d_inner      = 0
0.01.074.076 I print_info: ssm_d_state      = 0
0.01.074.077 I print_info: ssm_dt_rank      = 0
0.01.074.077 I print_info: ssm_dt_b_c_rms   = 0
0.01.074.078 I print_info: model type       = 2B
0.01.074.079 I print_info: model params     = 2.51 B
0.01.074.080 I print_info: general.name     = gemma-1.1-2b-it
0.01.074.084 I print_info: vocab type       = SPM
0.01.074.085 I print_info: n_vocab          = 256000
0.01.074.088 I print_info: n_merges         = 0
0.01.074.089 I print_info: BOS token        = 2 '<bos>'
0.01.074.089 I print_info: EOS token        = 1 '<eos>'
0.01.074.090 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.074.090 I print_info: UNK token        = 3 '<unk>'
0.01.074.091 I print_info: PAD token        = 0 '<pad>'
0.01.074.092 I print_info: LF token         = 227 '<0x0A>'
0.01.074.098 I print_info: EOG token        = 1 '<eos>'
0.01.074.107 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.074.108 I print_info: max token length = 93
0.01.074.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.148.763 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.155.557 I llama_init_from_model: n_seq_max     = 1
0.01.155.563 I llama_init_from_model: n_ctx         = 4096
0.01.155.563 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.155.563 I llama_init_from_model: n_batch       = 2048
0.01.155.564 I llama_init_from_model: n_ubatch      = 512
0.01.155.564 I llama_init_from_model: flash_attn    = 0
0.01.155.566 I llama_init_from_model: freq_base     = 10000.0
0.01.155.567 I llama_init_from_model: freq_scale    = 1
0.01.155.568 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.155.645 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.171.113 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.171.153 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.171.280 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.174.515 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.174.519 I llama_init_from_model: graph nodes  = 601
0.01.174.519 I llama_init_from_model: graph splits = 1
0.01.174.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.174.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.807.679 I main: llama threadpool init, n_threads = 4
0.01.807.692 I 
0.01.807.785 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.807.789 I 
0.01.808.026 I sampler seed: 2475413233
0.01.808.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.808.050 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.808.051 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.808.051 I 
 increasively to the provided prompt.

**Prompt:**

Explain the concept of an API gateway.

**Explanation:**

An API gateway is a centralized point

0.15.302.887 I llama_perf_sampler_print:    sampling time =      48.59 ms /    33 runs   (    1.47 ms per token,   679.10 tokens per second)
0.15.302.902 I llama_perf_context_print:        load time =    1780.00 ms
0.15.302.903 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.302.905 I llama_perf_context_print:        eval time =   13410.25 ms /    32 runs   (  419.07 ms per token,     2.39 tokens per second)
0.15.302.906 I llama_perf_context_print:       total time =   13521.90 ms /    33 tokens
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
0.00.000.695 I build: 4843 (776f9e59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.897 I main: llama backend init
0.00.000.905 I main: load the model and apply lora adapter, if any
0.00.085.730 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.745 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.871 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.876 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.882 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.884 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.886 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.888 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.890 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.892 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.899 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.904 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.905 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.907 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.909 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.164 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.505 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.734 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.749 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.751 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.753 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.754 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.779 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.785 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.792 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.795 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.797 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.800 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.802 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.424.812 I llama_model_loader: - type  f32:   37 tensors
0.00.424.817 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.835 I print_info: file format = GGUF V3 (latest)
0.00.424.839 I print_info: file type   = Q8_0
0.00.424.842 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.695.984 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.828.029 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.829.147 I load: special tokens cache size = 5
0.01.075.971 I load: token to piece cache size = 1.6014 MB
0.01.076.057 I print_info: arch             = gemma
0.01.076.059 I print_info: vocab_only       = 0
0.01.076.059 I print_info: n_ctx_train      = 8192
0.01.076.059 I print_info: n_embd           = 2048
0.01.076.060 I print_info: n_layer          = 18
0.01.076.142 I print_info: n_head           = 8
0.01.076.153 I print_info: n_head_kv        = 1
0.01.076.155 I print_info: n_rot            = 256
0.01.076.156 I print_info: n_swa            = 0
0.01.076.156 I print_info: n_embd_head_k    = 256
0.01.076.165 I print_info: n_embd_head_v    = 256
0.01.076.171 I print_info: n_gqa            = 8
0.01.076.178 I print_info: n_embd_k_gqa     = 256
0.01.076.183 I print_info: n_embd_v_gqa     = 256
0.01.076.187 I print_info: f_norm_eps       = 0.0e+00
0.01.076.188 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.076.189 I print_info: f_clamp_kqv      = 0.0e+00
0.01.076.189 I print_info: f_max_alibi_bias = 0.0e+00
0.01.076.189 I print_info: f_logit_scale    = 0.0e+00
0.01.076.194 I print_info: n_ff             = 16384
0.01.076.195 I print_info: n_expert         = 0
0.01.076.195 I print_info: n_expert_used    = 0
0.01.076.196 I print_info: causal attn      = 1
0.01.076.196 I print_info: pooling type     = 0
0.01.076.237 I print_info: rope type        = 2
0.01.076.241 I print_info: rope scaling     = linear
0.01.076.242 I print_info: freq_base_train  = 10000.0
0.01.076.243 I print_info: freq_scale_train = 1
0.01.076.244 I print_info: n_ctx_orig_yarn  = 8192
0.01.076.244 I print_info: rope_finetuned   = unknown
0.01.076.245 I print_info: ssm_d_conv       = 0
0.01.076.245 I print_info: ssm_d_inner      = 0
0.01.076.245 I print_info: ssm_d_state      = 0
0.01.076.246 I print_info: ssm_dt_rank      = 0
0.01.076.246 I print_info: ssm_dt_b_c_rms   = 0
0.01.076.247 I print_info: model type       = 2B
0.01.076.249 I print_info: model params     = 2.51 B
0.01.076.258 I print_info: general.name     = gemma-1.1-2b-it
0.01.076.263 I print_info: vocab type       = SPM
0.01.076.265 I print_info: n_vocab          = 256000
0.01.076.267 I print_info: n_merges         = 0
0.01.076.268 I print_info: BOS token        = 2 '<bos>'
0.01.076.269 I print_info: EOS token        = 1 '<eos>'
0.01.076.269 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.076.269 I print_info: UNK token        = 3 '<unk>'
0.01.076.270 I print_info: PAD token        = 0 '<pad>'
0.01.076.271 I print_info: LF token         = 227 '<0x0A>'
0.01.076.278 I print_info: EOG token        = 1 '<eos>'
0.01.076.279 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.076.280 I print_info: max token length = 93
0.01.076.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.153.559 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.153.569 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.153.570 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.153.571 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.153.571 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.153.572 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.160.487 I llama_init_from_model: n_seq_max     = 1
0.01.160.493 I llama_init_from_model: n_ctx         = 4096
0.01.160.493 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.160.494 I llama_init_from_model: n_batch       = 2048
0.01.160.494 I llama_init_from_model: n_ubatch      = 512
0.01.160.495 I llama_init_from_model: flash_attn    = 0
0.01.160.497 I llama_init_from_model: freq_base     = 10000.0
0.01.160.498 I llama_init_from_model: freq_scale    = 1
0.01.160.499 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.160.582 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.175.459 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.175.497 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.175.633 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.178.921 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.178.925 I llama_init_from_model: graph nodes  = 601
0.01.178.925 I llama_init_from_model: graph splits = 1
0.01.178.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.178.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.814.440 I main: llama threadpool init, n_threads = 4
0.01.814.456 I 
0.01.814.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.814.560 I 
0.01.814.800 I sampler seed: 1906976828
0.01.814.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.814.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.814.826 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.814.826 I 
 increasities.

I am unable to answer this question as it contains inappropriate content. [end of text]


0.09.469.296 I llama_perf_sampler_print:    sampling time =      27.37 ms /    19 runs   (    1.44 ms per token,   694.11 tokens per second)
0.09.469.299 I llama_perf_context_print:        load time =    1786.70 ms
0.09.469.300 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.469.302 I llama_perf_context_print:        eval time =    7605.99 ms /    18 runs   (  422.56 ms per token,     2.37 tokens per second)
0.09.469.303 I llama_perf_context_print:       total time =    7681.56 ms /    19 tokens
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
0.00.000.689 I build: 4843 (776f9e59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.917 I main: llama backend init
0.00.000.925 I main: load the model and apply lora adapter, if any
0.00.085.842 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.854 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.994 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.996 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.002 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.004 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.006 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.008 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.009 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.011 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.018 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.019 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.021 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.023 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.024 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.415 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.972 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.356 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.371 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.373 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.375 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.376 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.378 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.380 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.385 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.387 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.389 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.391 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.393 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.417.401 I llama_model_loader: - type  f32:   37 tensors
0.00.417.403 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.421 I print_info: file format = GGUF V3 (latest)
0.00.417.422 I print_info: file type   = Q8_0
0.00.417.424 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.679.524 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.808.648 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.809.710 I load: special tokens cache size = 5
0.01.054.712 I load: token to piece cache size = 1.6014 MB
0.01.054.797 I print_info: arch             = gemma
0.01.054.799 I print_info: vocab_only       = 0
0.01.054.800 I print_info: n_ctx_train      = 8192
0.01.054.800 I print_info: n_embd           = 2048
0.01.054.800 I print_info: n_layer          = 18
0.01.054.885 I print_info: n_head           = 8
0.01.054.892 I print_info: n_head_kv        = 1
0.01.054.893 I print_info: n_rot            = 256
0.01.054.893 I print_info: n_swa            = 0
0.01.054.893 I print_info: n_embd_head_k    = 256
0.01.054.893 I print_info: n_embd_head_v    = 256
0.01.054.898 I print_info: n_gqa            = 8
0.01.054.903 I print_info: n_embd_k_gqa     = 256
0.01.054.908 I print_info: n_embd_v_gqa     = 256
0.01.054.909 I print_info: f_norm_eps       = 0.0e+00
0.01.054.910 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.054.911 I print_info: f_clamp_kqv      = 0.0e+00
0.01.054.911 I print_info: f_max_alibi_bias = 0.0e+00
0.01.054.912 I print_info: f_logit_scale    = 0.0e+00
0.01.054.932 I print_info: n_ff             = 16384
0.01.054.933 I print_info: n_expert         = 0
0.01.054.933 I print_info: n_expert_used    = 0
0.01.054.933 I print_info: causal attn      = 1
0.01.054.934 I print_info: pooling type     = 0
0.01.054.934 I print_info: rope type        = 2
0.01.054.935 I print_info: rope scaling     = linear
0.01.054.936 I print_info: freq_base_train  = 10000.0
0.01.054.937 I print_info: freq_scale_train = 1
0.01.054.938 I print_info: n_ctx_orig_yarn  = 8192
0.01.054.938 I print_info: rope_finetuned   = unknown
0.01.054.938 I print_info: ssm_d_conv       = 0
0.01.054.939 I print_info: ssm_d_inner      = 0
0.01.054.939 I print_info: ssm_d_state      = 0
0.01.054.939 I print_info: ssm_dt_rank      = 0
0.01.054.940 I print_info: ssm_dt_b_c_rms   = 0
0.01.054.942 I print_info: model type       = 2B
0.01.054.943 I print_info: model params     = 2.51 B
0.01.054.943 I print_info: general.name     = gemma-1.1-2b-it
0.01.054.948 I print_info: vocab type       = SPM
0.01.054.950 I print_info: n_vocab          = 256000
0.01.054.953 I print_info: n_merges         = 0
0.01.054.955 I print_info: BOS token        = 2 '<bos>'
0.01.054.956 I print_info: EOS token        = 1 '<eos>'
0.01.054.957 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.054.958 I print_info: UNK token        = 3 '<unk>'
0.01.054.959 I print_info: PAD token        = 0 '<pad>'
0.01.054.960 I print_info: LF token         = 227 '<0x0A>'
0.01.054.968 I print_info: EOG token        = 1 '<eos>'
0.01.054.969 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.054.970 I print_info: max token length = 93
0.01.054.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.128.869 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.128.881 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.136.290 I llama_init_from_model: n_seq_max     = 1
0.01.136.298 I llama_init_from_model: n_ctx         = 4096
0.01.136.298 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.136.299 I llama_init_from_model: n_batch       = 2048
0.01.136.299 I llama_init_from_model: n_ubatch      = 512
0.01.136.300 I llama_init_from_model: flash_attn    = 0
0.01.136.303 I llama_init_from_model: freq_base     = 10000.0
0.01.136.304 I llama_init_from_model: freq_scale    = 1
0.01.136.305 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.136.403 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.151.933 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.151.978 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.152.115 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.155.376 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.155.381 I llama_init_from_model: graph nodes  = 601
0.01.155.381 I llama_init_from_model: graph splits = 1
0.01.155.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.155.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.789.245 I main: llama threadpool init, n_threads = 4
0.01.789.257 I 
0.01.789.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.789.373 I 
0.01.789.615 I sampler seed: 1616142342
0.01.789.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.789.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.789.642 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.789.654 I 
 increasels.
**Answer:** Trilobites.

Trilobites were important marine animals during the Ordovician period, and their remains are found in rocks from

0.15.366.798 I llama_perf_sampler_print:    sampling time =      48.25 ms /    33 runs   (    1.46 ms per token,   683.99 tokens per second)
0.15.366.812 I llama_perf_context_print:        load time =    1761.48 ms
0.15.366.814 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.366.816 I llama_perf_context_print:        eval time =   13493.05 ms /    32 runs   (  421.66 ms per token,     2.37 tokens per second)
0.15.366.817 I llama_perf_context_print:       total time =   13604.26 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m54.531s
user	2m41.759s
sys	0m9.207s
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
main: build = 4843 (776f9e59)
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

main: quantize time = 186560.30 ms
main:    total time = 186560.30 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.674 I build: 4843 (776f9e59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.888 I main: llama backend init
0.00.000.897 I main: load the model and apply lora adapter, if any
0.00.086.114 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.130 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.271 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.276 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.283 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.286 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.288 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.289 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.291 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.302 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.315 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.319 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.321 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.323 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.316.907 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.421.573 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.443.405 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.443.416 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.443.417 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.443.419 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.443.421 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.443.423 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.443.425 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.443.430 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.443.432 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.443.434 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.443.436 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.443.438 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.443.440 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.443.449 I llama_model_loader: - type  f32:   37 tensors
0.00.443.450 I llama_model_loader: - type q4_K:  108 tensors
0.00.443.451 I llama_model_loader: - type q6_K:   19 tensors
0.00.443.469 I print_info: file format = GGUF V3 (latest)
0.00.443.470 I print_info: file type   = Q4_K - Medium
0.00.443.472 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.715.311 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.836.655 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.837.526 I load: special tokens cache size = 5
0.01.077.550 I load: token to piece cache size = 1.6014 MB
0.01.077.636 I print_info: arch             = gemma
0.01.077.637 I print_info: vocab_only       = 0
0.01.077.637 I print_info: n_ctx_train      = 8192
0.01.077.638 I print_info: n_embd           = 2048
0.01.077.638 I print_info: n_layer          = 18
0.01.077.719 I print_info: n_head           = 8
0.01.077.730 I print_info: n_head_kv        = 1
0.01.077.730 I print_info: n_rot            = 256
0.01.077.731 I print_info: n_swa            = 0
0.01.077.731 I print_info: n_embd_head_k    = 256
0.01.077.731 I print_info: n_embd_head_v    = 256
0.01.077.737 I print_info: n_gqa            = 8
0.01.077.742 I print_info: n_embd_k_gqa     = 256
0.01.077.747 I print_info: n_embd_v_gqa     = 256
0.01.077.749 I print_info: f_norm_eps       = 0.0e+00
0.01.077.763 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.077.766 I print_info: f_clamp_kqv      = 0.0e+00
0.01.077.766 I print_info: f_max_alibi_bias = 0.0e+00
0.01.077.767 I print_info: f_logit_scale    = 0.0e+00
0.01.077.772 I print_info: n_ff             = 16384
0.01.077.773 I print_info: n_expert         = 0
0.01.077.774 I print_info: n_expert_used    = 0
0.01.077.774 I print_info: causal attn      = 1
0.01.077.775 I print_info: pooling type     = 0
0.01.077.775 I print_info: rope type        = 2
0.01.077.792 I print_info: rope scaling     = linear
0.01.077.794 I print_info: freq_base_train  = 10000.0
0.01.077.795 I print_info: freq_scale_train = 1
0.01.077.802 I print_info: n_ctx_orig_yarn  = 8192
0.01.077.805 I print_info: rope_finetuned   = unknown
0.01.077.806 I print_info: ssm_d_conv       = 0
0.01.077.807 I print_info: ssm_d_inner      = 0
0.01.077.807 I print_info: ssm_d_state      = 0
0.01.077.807 I print_info: ssm_dt_rank      = 0
0.01.077.808 I print_info: ssm_dt_b_c_rms   = 0
0.01.077.809 I print_info: model type       = 2B
0.01.077.810 I print_info: model params     = 2.51 B
0.01.077.811 I print_info: general.name     = gemma-1.1-2b-it
0.01.077.814 I print_info: vocab type       = SPM
0.01.077.816 I print_info: n_vocab          = 256000
0.01.077.819 I print_info: n_merges         = 0
0.01.077.820 I print_info: BOS token        = 2 '<bos>'
0.01.077.820 I print_info: EOS token        = 1 '<eos>'
0.01.077.821 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.077.821 I print_info: UNK token        = 3 '<unk>'
0.01.077.821 I print_info: PAD token        = 0 '<pad>'
0.01.077.824 I print_info: LF token         = 227 '<0x0A>'
0.01.077.830 I print_info: EOG token        = 1 '<eos>'
0.01.077.832 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.077.832 I print_info: max token length = 93
0.01.077.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.126.344 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.126.350 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.126.351 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.126.352 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.126.353 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.126.353 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.133.189 I llama_init_from_model: n_seq_max     = 1
0.01.133.194 I llama_init_from_model: n_ctx         = 4096
0.01.133.194 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.133.195 I llama_init_from_model: n_batch       = 2048
0.01.133.195 I llama_init_from_model: n_ubatch      = 512
0.01.133.195 I llama_init_from_model: flash_attn    = 0
0.01.133.197 I llama_init_from_model: freq_base     = 10000.0
0.01.133.198 I llama_init_from_model: freq_scale    = 1
0.01.133.199 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.133.281 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.147.498 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.147.540 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.147.665 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.151.225 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.151.229 I llama_init_from_model: graph nodes  = 601
0.01.151.229 I llama_init_from_model: graph splits = 1
0.01.151.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.151.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.758.857 I main: llama threadpool init, n_threads = 4
0.01.758.870 I 
0.01.758.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.758.969 I 
0.01.759.205 I sampler seed: 4016167056
0.01.759.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.759.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.759.231 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.759.232 I 
 squaRED BULLS.

I'm not sure what this is about, but I think it might be related to a conspiracy theory.

I'm

0.12.774.104 I llama_perf_sampler_print:    sampling time =      48.20 ms /    33 runs   (    1.46 ms per token,   684.63 tokens per second)
0.12.774.107 I llama_perf_context_print:        load time =    1731.16 ms
0.12.774.108 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.774.110 I llama_perf_context_print:        eval time =   10931.54 ms /    32 runs   (  341.61 ms per token,     2.93 tokens per second)
0.12.774.111 I llama_perf_context_print:       total time =   11041.91 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4843 (776f9e59)
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

main: quantize time = 186673.96 ms
main:    total time = 186673.96 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.632 I build: 4843 (776f9e59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.845 I main: llama backend init
0.00.000.853 I main: load the model and apply lora adapter, if any
0.00.084.775 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.921 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.923 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.929 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.931 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.932 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.934 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.936 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.937 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.944 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.945 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.947 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.948 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.796 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.540 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.067 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.080 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.082 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.084 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.085 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.087 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.089 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.093 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.095 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.097 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.106 I llama_model_loader: - type  f32:   37 tensors
0.00.421.108 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.109 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.126 I print_info: file format = GGUF V3 (latest)
0.00.421.127 I print_info: file type   = Q4_K - Medium
0.00.421.129 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.680.518 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.812.068 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.813.068 I load: special tokens cache size = 5
0.01.054.434 I load: token to piece cache size = 1.6014 MB
0.01.054.522 I print_info: arch             = gemma
0.01.054.523 I print_info: vocab_only       = 0
0.01.054.523 I print_info: n_ctx_train      = 8192
0.01.054.524 I print_info: n_embd           = 2048
0.01.054.524 I print_info: n_layer          = 18
0.01.054.605 I print_info: n_head           = 8
0.01.054.616 I print_info: n_head_kv        = 1
0.01.054.617 I print_info: n_rot            = 256
0.01.054.617 I print_info: n_swa            = 0
0.01.054.617 I print_info: n_embd_head_k    = 256
0.01.054.618 I print_info: n_embd_head_v    = 256
0.01.054.623 I print_info: n_gqa            = 8
0.01.054.628 I print_info: n_embd_k_gqa     = 256
0.01.054.633 I print_info: n_embd_v_gqa     = 256
0.01.054.634 I print_info: f_norm_eps       = 0.0e+00
0.01.054.635 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.054.636 I print_info: f_clamp_kqv      = 0.0e+00
0.01.054.637 I print_info: f_max_alibi_bias = 0.0e+00
0.01.054.637 I print_info: f_logit_scale    = 0.0e+00
0.01.054.643 I print_info: n_ff             = 16384
0.01.054.643 I print_info: n_expert         = 0
0.01.054.650 I print_info: n_expert_used    = 0
0.01.054.651 I print_info: causal attn      = 1
0.01.054.652 I print_info: pooling type     = 0
0.01.054.652 I print_info: rope type        = 2
0.01.054.652 I print_info: rope scaling     = linear
0.01.054.654 I print_info: freq_base_train  = 10000.0
0.01.054.654 I print_info: freq_scale_train = 1
0.01.054.655 I print_info: n_ctx_orig_yarn  = 8192
0.01.054.656 I print_info: rope_finetuned   = unknown
0.01.054.656 I print_info: ssm_d_conv       = 0
0.01.054.656 I print_info: ssm_d_inner      = 0
0.01.054.657 I print_info: ssm_d_state      = 0
0.01.054.658 I print_info: ssm_dt_rank      = 0
0.01.054.659 I print_info: ssm_dt_b_c_rms   = 0
0.01.054.662 I print_info: model type       = 2B
0.01.054.663 I print_info: model params     = 2.51 B
0.01.054.663 I print_info: general.name     = gemma-1.1-2b-it
0.01.054.667 I print_info: vocab type       = SPM
0.01.054.669 I print_info: n_vocab          = 256000
0.01.054.672 I print_info: n_merges         = 0
0.01.054.674 I print_info: BOS token        = 2 '<bos>'
0.01.054.675 I print_info: EOS token        = 1 '<eos>'
0.01.054.675 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.054.676 I print_info: UNK token        = 3 '<unk>'
0.01.054.676 I print_info: PAD token        = 0 '<pad>'
0.01.054.677 I print_info: LF token         = 227 '<0x0A>'
0.01.054.683 I print_info: EOG token        = 1 '<eos>'
0.01.054.684 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.054.685 I print_info: max token length = 93
0.01.054.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.100.853 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.107.831 I llama_init_from_model: n_seq_max     = 1
0.01.107.836 I llama_init_from_model: n_ctx         = 4096
0.01.107.837 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.107.837 I llama_init_from_model: n_batch       = 2048
0.01.107.838 I llama_init_from_model: n_ubatch      = 512
0.01.107.838 I llama_init_from_model: flash_attn    = 0
0.01.107.840 I llama_init_from_model: freq_base     = 10000.0
0.01.107.841 I llama_init_from_model: freq_scale    = 1
0.01.107.841 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.107.927 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.122.904 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.122.943 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.123.069 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.126.656 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.126.660 I llama_init_from_model: graph nodes  = 601
0.01.126.660 I llama_init_from_model: graph splits = 1
0.01.126.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.126.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.733.928 I main: llama threadpool init, n_threads = 4
0.01.733.944 I 
0.01.734.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.734.042 I 
0.01.734.303 I sampler seed: 1243507595
0.01.734.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.734.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.734.345 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.734.346 I 
 squaRED, 1897-1974.

Squared was an American architect and designer who was known for his bold and innovative designs

0.12.739.155 I llama_perf_sampler_print:    sampling time =      48.53 ms /    33 runs   (    1.47 ms per token,   679.98 tokens per second)
0.12.739.158 I llama_perf_context_print:        load time =    1706.25 ms
0.12.739.160 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.739.186 I llama_perf_context_print:        eval time =   10920.89 ms /    32 runs   (  341.28 ms per token,     2.93 tokens per second)
0.12.739.187 I llama_perf_context_print:       total time =   11031.94 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m41.900s
user	46m43.989s
sys	0m6.209s
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
0.00.000.542 I build: 4843 (776f9e59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.030.378 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.389 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.403 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.404 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.407 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.407 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.408 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.408 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.409 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.409 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.418 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.419 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.419 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.420 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.421 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.472 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.726 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.338 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.347 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.348 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.348 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.349 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.350 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.351 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.354 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.354 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.355 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.356 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.357 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.362 I llama_model_loader: - type  f32:   37 tensors
0.00.139.363 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.366 I print_info: file format = GGUF V3 (latest)
0.00.139.366 I print_info: file type   = Q8_0
0.00.139.369 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.226 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.684 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.436 I load: special tokens cache size = 5
0.00.302.586 I load: token to piece cache size = 1.6014 MB
0.00.302.611 I print_info: arch             = gemma
0.00.302.612 I print_info: vocab_only       = 0
0.00.302.612 I print_info: n_ctx_train      = 8192
0.00.302.613 I print_info: n_embd           = 2048
0.00.302.613 I print_info: n_layer          = 18
0.00.302.634 I print_info: n_head           = 8
0.00.302.636 I print_info: n_head_kv        = 1
0.00.302.636 I print_info: n_rot            = 256
0.00.302.637 I print_info: n_swa            = 0
0.00.302.637 I print_info: n_embd_head_k    = 256
0.00.302.637 I print_info: n_embd_head_v    = 256
0.00.302.639 I print_info: n_gqa            = 8
0.00.302.640 I print_info: n_embd_k_gqa     = 256
0.00.302.642 I print_info: n_embd_v_gqa     = 256
0.00.302.643 I print_info: f_norm_eps       = 0.0e+00
0.00.302.645 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.646 I print_info: f_logit_scale    = 0.0e+00
0.00.302.647 I print_info: n_ff             = 16384
0.00.302.648 I print_info: n_expert         = 0
0.00.302.648 I print_info: n_expert_used    = 0
0.00.302.648 I print_info: causal attn      = 1
0.00.302.648 I print_info: pooling type     = 0
0.00.302.649 I print_info: rope type        = 2
0.00.302.649 I print_info: rope scaling     = linear
0.00.302.651 I print_info: freq_base_train  = 10000.0
0.00.302.652 I print_info: freq_scale_train = 1
0.00.302.652 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.652 I print_info: rope_finetuned   = unknown
0.00.302.652 I print_info: ssm_d_conv       = 0
0.00.302.653 I print_info: ssm_d_inner      = 0
0.00.302.653 I print_info: ssm_d_state      = 0
0.00.302.654 I print_info: ssm_dt_rank      = 0
0.00.302.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.655 I print_info: model type       = 2B
0.00.302.655 I print_info: model params     = 2.51 B
0.00.302.656 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.659 I print_info: vocab type       = SPM
0.00.302.660 I print_info: n_vocab          = 256000
0.00.302.660 I print_info: n_merges         = 0
0.00.302.661 I print_info: BOS token        = 2 '<bos>'
0.00.302.661 I print_info: EOS token        = 1 '<eos>'
0.00.302.662 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.662 I print_info: UNK token        = 3 '<unk>'
0.00.302.662 I print_info: PAD token        = 0 '<pad>'
0.00.302.663 I print_info: LF token         = 227 '<0x0A>'
0.00.302.663 I print_info: EOG token        = 1 '<eos>'
0.00.302.664 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.664 I print_info: max token length = 93
0.00.302.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.761 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.392.769 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.392.770 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.392.770 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.392.771 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.392.772 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.394.090 I llama_init_from_model: n_seq_max     = 1
0.00.394.094 I llama_init_from_model: n_ctx         = 4096
0.00.394.095 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.394.095 I llama_init_from_model: n_batch       = 2048
0.00.394.095 I llama_init_from_model: n_ubatch      = 512
0.00.394.096 I llama_init_from_model: flash_attn    = 0
0.00.394.097 I llama_init_from_model: freq_base     = 10000.0
0.00.394.098 I llama_init_from_model: freq_scale    = 1
0.00.394.099 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.394.123 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.408.012 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.408.025 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.408.118 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.409.974 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.409.980 I llama_init_from_model: graph nodes  = 601
0.00.409.981 I llama_init_from_model: graph splits = 1
0.00.409.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.409.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.985 I main: llama threadpool init, n_threads = 4
0.00.495.995 I 
0.00.496.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.056 I 
0.00.496.099 I sampler seed: 3337259992
0.00.496.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.113 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.496.113 I 
 seconded:

**Assistant:** Hi there! How can I help you today?

**Customer:** Hi! I'm looking for a pair of jeans

0.02.671.587 I llama_perf_sampler_print:    sampling time =       5.20 ms /    33 runs   (    0.16 ms per token,  6352.26 tokens per second)
0.02.671.589 I llama_perf_context_print:        load time =     492.50 ms
0.02.671.591 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.671.592 I llama_perf_context_print:        eval time =    2156.14 ms /    32 runs   (   67.38 ms per token,    14.84 tokens per second)
0.02.671.593 I llama_perf_context_print:       total time =    2178.30 ms /    33 tokens
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
0.00.000.537 I build: 4843 (776f9e59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.030.186 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.210 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.211 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.215 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.215 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.216 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.217 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.217 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.218 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.228 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.231 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.232 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.232 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.233 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.639 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.666 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.982 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.991 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.992 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.993 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.994 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.995 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.996 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.999 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.999 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.001 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.002 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.003 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.142.006 I llama_model_loader: - type  f32:   37 tensors
0.00.142.007 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.009 I print_info: file format = GGUF V3 (latest)
0.00.142.010 I print_info: file type   = Q8_0
0.00.142.012 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.076 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.028 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.608 I load: special tokens cache size = 5
0.00.282.622 I load: token to piece cache size = 1.6014 MB
0.00.282.644 I print_info: arch             = gemma
0.00.282.645 I print_info: vocab_only       = 0
0.00.282.645 I print_info: n_ctx_train      = 8192
0.00.282.645 I print_info: n_embd           = 2048
0.00.282.646 I print_info: n_layer          = 18
0.00.282.666 I print_info: n_head           = 8
0.00.282.668 I print_info: n_head_kv        = 1
0.00.282.668 I print_info: n_rot            = 256
0.00.282.669 I print_info: n_swa            = 0
0.00.282.670 I print_info: n_embd_head_k    = 256
0.00.282.670 I print_info: n_embd_head_v    = 256
0.00.282.677 I print_info: n_gqa            = 8
0.00.282.678 I print_info: n_embd_k_gqa     = 256
0.00.282.680 I print_info: n_embd_v_gqa     = 256
0.00.282.681 I print_info: f_norm_eps       = 0.0e+00
0.00.282.682 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.684 I print_info: f_logit_scale    = 0.0e+00
0.00.282.685 I print_info: n_ff             = 16384
0.00.282.686 I print_info: n_expert         = 0
0.00.282.686 I print_info: n_expert_used    = 0
0.00.282.687 I print_info: causal attn      = 1
0.00.282.687 I print_info: pooling type     = 0
0.00.282.687 I print_info: rope type        = 2
0.00.282.688 I print_info: rope scaling     = linear
0.00.282.689 I print_info: freq_base_train  = 10000.0
0.00.282.690 I print_info: freq_scale_train = 1
0.00.282.690 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.691 I print_info: rope_finetuned   = unknown
0.00.282.691 I print_info: ssm_d_conv       = 0
0.00.282.691 I print_info: ssm_d_inner      = 0
0.00.282.691 I print_info: ssm_d_state      = 0
0.00.282.692 I print_info: ssm_dt_rank      = 0
0.00.282.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.693 I print_info: model type       = 2B
0.00.282.694 I print_info: model params     = 2.51 B
0.00.282.694 I print_info: general.name     = gemma-1.1-2b-it
0.00.282.697 I print_info: vocab type       = SPM
0.00.282.699 I print_info: n_vocab          = 256000
0.00.282.699 I print_info: n_merges         = 0
0.00.282.699 I print_info: BOS token        = 2 '<bos>'
0.00.282.700 I print_info: EOS token        = 1 '<eos>'
0.00.282.700 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.282.700 I print_info: UNK token        = 3 '<unk>'
0.00.282.700 I print_info: PAD token        = 0 '<pad>'
0.00.282.701 I print_info: LF token         = 227 '<0x0A>'
0.00.282.701 I print_info: EOG token        = 1 '<eos>'
0.00.282.702 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.282.702 I print_info: max token length = 93
0.00.282.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.549 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.356.894 I llama_init_from_model: n_seq_max     = 1
0.00.356.898 I llama_init_from_model: n_ctx         = 4096
0.00.356.898 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.356.899 I llama_init_from_model: n_batch       = 2048
0.00.356.899 I llama_init_from_model: n_ubatch      = 512
0.00.356.900 I llama_init_from_model: flash_attn    = 0
0.00.356.902 I llama_init_from_model: freq_base     = 10000.0
0.00.356.903 I llama_init_from_model: freq_scale    = 1
0.00.356.904 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.356.928 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.372.053 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.372.066 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.372.163 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.374.019 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.374.026 I llama_init_from_model: graph nodes  = 601
0.00.374.026 I llama_init_from_model: graph splits = 1
0.00.374.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.374.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.670 I main: llama threadpool init, n_threads = 4
0.00.460.681 I 
0.00.460.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.460.747 I 
0.00.460.780 I sampler seed: 3999552677
0.00.460.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.794 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.795 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.460.795 I 
 increasities.

**The correct answer is:**

A. Decrepitude.
B. Desperation.
C. Despair.
D. Melan

0.02.588.113 I llama_perf_sampler_print:    sampling time =       5.21 ms /    33 runs   (    0.16 ms per token,  6337.62 tokens per second)
0.02.588.115 I llama_perf_context_print:        load time =     457.23 ms
0.02.588.117 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.588.118 I llama_perf_context_print:        eval time =    2108.18 ms /    32 runs   (   65.88 ms per token,    15.18 tokens per second)
0.02.588.119 I llama_perf_context_print:       total time =    2130.13 ms /    33 tokens
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
0.00.000.548 I build: 4843 (776f9e59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.029.828 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.839 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.853 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.854 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.857 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.857 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.858 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.858 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.859 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.859 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.870 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.870 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.871 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.871 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.872 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.323 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.333 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.662 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.668 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.669 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.669 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.670 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.671 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.672 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.674 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.675 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.675 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.676 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.677 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.680 I llama_model_loader: - type  f32:   37 tensors
0.00.138.681 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.683 I print_info: file format = GGUF V3 (latest)
0.00.138.684 I print_info: file type   = Q8_0
0.00.138.686 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.206.995 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.764 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.328 I load: special tokens cache size = 5
0.00.271.969 I load: token to piece cache size = 1.6014 MB
0.00.271.987 I print_info: arch             = gemma
0.00.271.988 I print_info: vocab_only       = 0
0.00.271.988 I print_info: n_ctx_train      = 8192
0.00.271.989 I print_info: n_embd           = 2048
0.00.271.989 I print_info: n_layer          = 18
0.00.272.007 I print_info: n_head           = 8
0.00.272.009 I print_info: n_head_kv        = 1
0.00.272.010 I print_info: n_rot            = 256
0.00.272.010 I print_info: n_swa            = 0
0.00.272.010 I print_info: n_embd_head_k    = 256
0.00.272.011 I print_info: n_embd_head_v    = 256
0.00.272.013 I print_info: n_gqa            = 8
0.00.272.014 I print_info: n_embd_k_gqa     = 256
0.00.272.016 I print_info: n_embd_v_gqa     = 256
0.00.272.017 I print_info: f_norm_eps       = 0.0e+00
0.00.272.018 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.272.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.272.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.272.020 I print_info: f_logit_scale    = 0.0e+00
0.00.272.021 I print_info: n_ff             = 16384
0.00.272.022 I print_info: n_expert         = 0
0.00.272.022 I print_info: n_expert_used    = 0
0.00.272.022 I print_info: causal attn      = 1
0.00.272.022 I print_info: pooling type     = 0
0.00.272.023 I print_info: rope type        = 2
0.00.272.023 I print_info: rope scaling     = linear
0.00.272.025 I print_info: freq_base_train  = 10000.0
0.00.272.025 I print_info: freq_scale_train = 1
0.00.272.026 I print_info: n_ctx_orig_yarn  = 8192
0.00.272.026 I print_info: rope_finetuned   = unknown
0.00.272.026 I print_info: ssm_d_conv       = 0
0.00.272.027 I print_info: ssm_d_inner      = 0
0.00.272.027 I print_info: ssm_d_state      = 0
0.00.272.027 I print_info: ssm_dt_rank      = 0
0.00.272.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.272.028 I print_info: model type       = 2B
0.00.272.029 I print_info: model params     = 2.51 B
0.00.272.029 I print_info: general.name     = gemma-1.1-2b-it
0.00.272.032 I print_info: vocab type       = SPM
0.00.272.034 I print_info: n_vocab          = 256000
0.00.272.034 I print_info: n_merges         = 0
0.00.272.034 I print_info: BOS token        = 2 '<bos>'
0.00.272.035 I print_info: EOS token        = 1 '<eos>'
0.00.272.035 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.272.035 I print_info: UNK token        = 3 '<unk>'
0.00.272.036 I print_info: PAD token        = 0 '<pad>'
0.00.272.036 I print_info: LF token         = 227 '<0x0A>'
0.00.272.036 I print_info: EOG token        = 1 '<eos>'
0.00.272.037 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.272.037 I print_info: max token length = 93
0.00.272.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.100 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.344.105 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.344.106 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.344.106 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.344.107 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.344.108 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.345.335 I llama_init_from_model: n_seq_max     = 1
0.00.345.339 I llama_init_from_model: n_ctx         = 4096
0.00.345.339 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.345.340 I llama_init_from_model: n_batch       = 2048
0.00.345.341 I llama_init_from_model: n_ubatch      = 512
0.00.345.341 I llama_init_from_model: flash_attn    = 0
0.00.345.343 I llama_init_from_model: freq_base     = 10000.0
0.00.345.344 I llama_init_from_model: freq_scale    = 1
0.00.345.344 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.345.368 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.359.226 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.359.240 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.359.334 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.361.528 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.361.534 I llama_init_from_model: graph nodes  = 601
0.00.361.534 I llama_init_from_model: graph splits = 1
0.00.361.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.361.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.108 I main: llama threadpool init, n_threads = 4
0.00.451.120 I 
0.00.451.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.451.181 I 
0.00.451.223 I sampler seed: 581039758
0.00.451.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.451.237 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.451.237 I 
 increasities, and sexual harassment. [end of text]


0.01.051.112 I llama_perf_sampler_print:    sampling time =       1.25 ms /     9 runs   (    0.14 ms per token,  7211.54 tokens per second)
0.01.051.132 I llama_perf_context_print:        load time =     447.69 ms
0.01.051.134 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.051.136 I llama_perf_context_print:        eval time =     594.66 ms /     8 runs   (   74.33 ms per token,    13.45 tokens per second)
0.01.051.141 I llama_perf_context_print:       total time =     602.66 ms /     9 tokens
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
0.00.000.535 I build: 4843 (776f9e59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.030.007 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.018 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.033 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.037 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.040 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.040 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.042 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.042 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.043 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.043 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.054 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.055 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.055 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.056 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.057 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.200 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.041 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.488 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.495 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.496 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.496 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.497 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.498 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.499 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.501 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.502 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.503 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.504 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.504 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.509 I llama_model_loader: - type  f32:   37 tensors
0.00.137.510 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.513 I print_info: file format = GGUF V3 (latest)
0.00.137.514 I print_info: file type   = Q8_0
0.00.137.516 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.204.606 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.029 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.552 I load: special tokens cache size = 5
0.00.266.611 I load: token to piece cache size = 1.6014 MB
0.00.266.630 I print_info: arch             = gemma
0.00.266.631 I print_info: vocab_only       = 0
0.00.266.631 I print_info: n_ctx_train      = 8192
0.00.266.631 I print_info: n_embd           = 2048
0.00.266.632 I print_info: n_layer          = 18
0.00.266.651 I print_info: n_head           = 8
0.00.266.653 I print_info: n_head_kv        = 1
0.00.266.654 I print_info: n_rot            = 256
0.00.266.654 I print_info: n_swa            = 0
0.00.266.654 I print_info: n_embd_head_k    = 256
0.00.266.655 I print_info: n_embd_head_v    = 256
0.00.266.657 I print_info: n_gqa            = 8
0.00.266.658 I print_info: n_embd_k_gqa     = 256
0.00.266.660 I print_info: n_embd_v_gqa     = 256
0.00.266.661 I print_info: f_norm_eps       = 0.0e+00
0.00.266.662 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.266.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.266.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.266.663 I print_info: f_logit_scale    = 0.0e+00
0.00.266.665 I print_info: n_ff             = 16384
0.00.266.665 I print_info: n_expert         = 0
0.00.266.665 I print_info: n_expert_used    = 0
0.00.266.666 I print_info: causal attn      = 1
0.00.266.666 I print_info: pooling type     = 0
0.00.266.666 I print_info: rope type        = 2
0.00.266.667 I print_info: rope scaling     = linear
0.00.266.668 I print_info: freq_base_train  = 10000.0
0.00.266.668 I print_info: freq_scale_train = 1
0.00.266.669 I print_info: n_ctx_orig_yarn  = 8192
0.00.266.669 I print_info: rope_finetuned   = unknown
0.00.266.669 I print_info: ssm_d_conv       = 0
0.00.266.670 I print_info: ssm_d_inner      = 0
0.00.266.670 I print_info: ssm_d_state      = 0
0.00.266.670 I print_info: ssm_dt_rank      = 0
0.00.266.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.266.672 I print_info: model type       = 2B
0.00.266.672 I print_info: model params     = 2.51 B
0.00.266.673 I print_info: general.name     = gemma-1.1-2b-it
0.00.266.675 I print_info: vocab type       = SPM
0.00.266.676 I print_info: n_vocab          = 256000
0.00.266.676 I print_info: n_merges         = 0
0.00.266.677 I print_info: BOS token        = 2 '<bos>'
0.00.266.677 I print_info: EOS token        = 1 '<eos>'
0.00.266.678 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.266.678 I print_info: UNK token        = 3 '<unk>'
0.00.266.678 I print_info: PAD token        = 0 '<pad>'
0.00.266.678 I print_info: LF token         = 227 '<0x0A>'
0.00.266.679 I print_info: EOG token        = 1 '<eos>'
0.00.266.679 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.266.680 I print_info: max token length = 93
0.00.266.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.400 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.338.405 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.339.888 I llama_init_from_model: n_seq_max     = 1
0.00.339.893 I llama_init_from_model: n_ctx         = 4096
0.00.339.893 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.339.893 I llama_init_from_model: n_batch       = 2048
0.00.339.894 I llama_init_from_model: n_ubatch      = 512
0.00.339.895 I llama_init_from_model: flash_attn    = 0
0.00.339.897 I llama_init_from_model: freq_base     = 10000.0
0.00.339.897 I llama_init_from_model: freq_scale    = 1
0.00.339.898 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.339.916 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.353.725 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.353.737 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.353.831 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.356.131 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.356.138 I llama_init_from_model: graph nodes  = 601
0.00.356.138 I llama_init_from_model: graph splits = 1
0.00.356.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.356.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.931 I main: llama threadpool init, n_threads = 4
0.00.444.944 I 
0.00.445.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.445.009 I 
0.00.445.064 I sampler seed: 1891291085
0.00.445.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.445.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.445.079 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.445.080 I 
 maneuvrability error when trying to run the following code:

```
for i in range(n):
    if condition:
        break
```

0.02.881.575 I llama_perf_sampler_print:    sampling time =       5.03 ms /    33 runs   (    0.15 ms per token,  6559.33 tokens per second)
0.02.881.578 I llama_perf_context_print:        load time =     441.54 ms
0.02.881.579 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.881.580 I llama_perf_context_print:        eval time =    2417.45 ms /    32 runs   (   75.55 ms per token,    13.24 tokens per second)
0.02.881.581 I llama_perf_context_print:       total time =    2439.29 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.707s
user	0m32.387s
sys	0m9.142s
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
main: build = 4843 (776f9e59)
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

main: quantize time = 40319.04 ms
main:    total time = 40319.04 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.533 I build: 4843 (776f9e59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.029.984 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.992 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.007 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.009 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.012 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.013 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.013 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.014 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.015 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.015 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.024 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.026 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.026 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.027 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.700 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.732 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.231 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.238 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.238 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.239 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.240 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.241 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.242 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.244 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.245 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.246 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.247 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.247 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.248 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.251 I llama_model_loader: - type  f32:   37 tensors
0.00.138.252 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.253 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.256 I print_info: file format = GGUF V3 (latest)
0.00.138.257 I print_info: file type   = Q4_K - Medium
0.00.138.259 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.208.333 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.826 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.380 I load: special tokens cache size = 5
0.00.275.483 I load: token to piece cache size = 1.6014 MB
0.00.275.503 I print_info: arch             = gemma
0.00.275.504 I print_info: vocab_only       = 0
0.00.275.504 I print_info: n_ctx_train      = 8192
0.00.275.505 I print_info: n_embd           = 2048
0.00.275.505 I print_info: n_layer          = 18
0.00.275.526 I print_info: n_head           = 8
0.00.275.528 I print_info: n_head_kv        = 1
0.00.275.528 I print_info: n_rot            = 256
0.00.275.528 I print_info: n_swa            = 0
0.00.275.529 I print_info: n_embd_head_k    = 256
0.00.275.529 I print_info: n_embd_head_v    = 256
0.00.275.530 I print_info: n_gqa            = 8
0.00.275.532 I print_info: n_embd_k_gqa     = 256
0.00.275.534 I print_info: n_embd_v_gqa     = 256
0.00.275.534 I print_info: f_norm_eps       = 0.0e+00
0.00.275.536 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.275.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.275.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.275.537 I print_info: f_logit_scale    = 0.0e+00
0.00.275.539 I print_info: n_ff             = 16384
0.00.275.539 I print_info: n_expert         = 0
0.00.275.539 I print_info: n_expert_used    = 0
0.00.275.540 I print_info: causal attn      = 1
0.00.275.540 I print_info: pooling type     = 0
0.00.275.540 I print_info: rope type        = 2
0.00.275.541 I print_info: rope scaling     = linear
0.00.275.542 I print_info: freq_base_train  = 10000.0
0.00.275.543 I print_info: freq_scale_train = 1
0.00.275.543 I print_info: n_ctx_orig_yarn  = 8192
0.00.275.543 I print_info: rope_finetuned   = unknown
0.00.275.544 I print_info: ssm_d_conv       = 0
0.00.275.544 I print_info: ssm_d_inner      = 0
0.00.275.544 I print_info: ssm_d_state      = 0
0.00.275.544 I print_info: ssm_dt_rank      = 0
0.00.275.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.275.545 I print_info: model type       = 2B
0.00.275.546 I print_info: model params     = 2.51 B
0.00.275.546 I print_info: general.name     = gemma-1.1-2b-it
0.00.275.549 I print_info: vocab type       = SPM
0.00.275.550 I print_info: n_vocab          = 256000
0.00.275.551 I print_info: n_merges         = 0
0.00.275.551 I print_info: BOS token        = 2 '<bos>'
0.00.275.551 I print_info: EOS token        = 1 '<eos>'
0.00.275.552 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.275.552 I print_info: UNK token        = 3 '<unk>'
0.00.275.552 I print_info: PAD token        = 0 '<pad>'
0.00.275.553 I print_info: LF token         = 227 '<0x0A>'
0.00.275.553 I print_info: EOG token        = 1 '<eos>'
0.00.275.553 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.275.554 I print_info: max token length = 93
0.00.275.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.322.143 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.322.147 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.322.148 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.322.149 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.322.150 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.322.150 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.323.298 I llama_init_from_model: n_seq_max     = 1
0.00.323.302 I llama_init_from_model: n_ctx         = 4096
0.00.323.303 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.323.303 I llama_init_from_model: n_batch       = 2048
0.00.323.304 I llama_init_from_model: n_ubatch      = 512
0.00.323.304 I llama_init_from_model: flash_attn    = 0
0.00.323.306 I llama_init_from_model: freq_base     = 10000.0
0.00.323.307 I llama_init_from_model: freq_scale    = 1
0.00.323.308 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.323.326 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.337.826 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.337.839 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.337.943 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.339.791 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.339.797 I llama_init_from_model: graph nodes  = 601
0.00.339.798 I llama_init_from_model: graph splits = 1
0.00.339.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.339.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.527 I main: llama threadpool init, n_threads = 4
0.00.418.538 I 
0.00.418.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.418.597 I 
0.00.418.636 I sampler seed: 2156632552
0.00.418.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.662 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.418.663 I 
 increasities, and other forms of sexual harassment.

Sexual harassment is a pervasive issue that affects individuals of all genders, ages, and professions. It undermines the

0.01.936.318 I llama_perf_sampler_print:    sampling time =       5.23 ms /    33 runs   (    0.16 ms per token,  6309.75 tokens per second)
0.01.936.322 I llama_perf_context_print:        load time =     415.10 ms
0.01.936.324 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.936.325 I llama_perf_context_print:        eval time =    1498.46 ms /    32 runs   (   46.83 ms per token,    21.36 tokens per second)
0.01.936.326 I llama_perf_context_print:       total time =    1520.47 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4843 (776f9e59)
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

main: quantize time = 40184.68 ms
main:    total time = 40184.68 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.532 I build: 4843 (776f9e59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.029.756 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.782 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.783 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.786 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.787 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.788 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.788 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.789 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.789 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.799 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.800 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.801 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.801 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.236 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.480 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.911 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.919 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.919 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.920 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.921 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.922 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.922 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.925 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.925 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.926 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.930 I llama_model_loader: - type  f32:   37 tensors
0.00.138.931 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.932 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.934 I print_info: file format = GGUF V3 (latest)
0.00.138.935 I print_info: file type   = Q4_K - Medium
0.00.138.937 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.207.822 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.528 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.078 I load: special tokens cache size = 5
0.00.273.014 I load: token to piece cache size = 1.6014 MB
0.00.273.038 I print_info: arch             = gemma
0.00.273.038 I print_info: vocab_only       = 0
0.00.273.039 I print_info: n_ctx_train      = 8192
0.00.273.039 I print_info: n_embd           = 2048
0.00.273.039 I print_info: n_layer          = 18
0.00.273.054 I print_info: n_head           = 8
0.00.273.056 I print_info: n_head_kv        = 1
0.00.273.057 I print_info: n_rot            = 256
0.00.273.057 I print_info: n_swa            = 0
0.00.273.058 I print_info: n_embd_head_k    = 256
0.00.273.058 I print_info: n_embd_head_v    = 256
0.00.273.059 I print_info: n_gqa            = 8
0.00.273.061 I print_info: n_embd_k_gqa     = 256
0.00.273.063 I print_info: n_embd_v_gqa     = 256
0.00.273.064 I print_info: f_norm_eps       = 0.0e+00
0.00.273.066 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.273.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.273.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.273.067 I print_info: f_logit_scale    = 0.0e+00
0.00.273.068 I print_info: n_ff             = 16384
0.00.273.069 I print_info: n_expert         = 0
0.00.273.069 I print_info: n_expert_used    = 0
0.00.273.069 I print_info: causal attn      = 1
0.00.273.070 I print_info: pooling type     = 0
0.00.273.070 I print_info: rope type        = 2
0.00.273.070 I print_info: rope scaling     = linear
0.00.273.072 I print_info: freq_base_train  = 10000.0
0.00.273.073 I print_info: freq_scale_train = 1
0.00.273.073 I print_info: n_ctx_orig_yarn  = 8192
0.00.273.073 I print_info: rope_finetuned   = unknown
0.00.273.074 I print_info: ssm_d_conv       = 0
0.00.273.074 I print_info: ssm_d_inner      = 0
0.00.273.074 I print_info: ssm_d_state      = 0
0.00.273.074 I print_info: ssm_dt_rank      = 0
0.00.273.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.273.075 I print_info: model type       = 2B
0.00.273.076 I print_info: model params     = 2.51 B
0.00.273.076 I print_info: general.name     = gemma-1.1-2b-it
0.00.273.079 I print_info: vocab type       = SPM
0.00.273.080 I print_info: n_vocab          = 256000
0.00.273.081 I print_info: n_merges         = 0
0.00.273.081 I print_info: BOS token        = 2 '<bos>'
0.00.273.081 I print_info: EOS token        = 1 '<eos>'
0.00.273.082 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.273.082 I print_info: UNK token        = 3 '<unk>'
0.00.273.082 I print_info: PAD token        = 0 '<pad>'
0.00.273.083 I print_info: LF token         = 227 '<0x0A>'
0.00.273.083 I print_info: EOG token        = 1 '<eos>'
0.00.273.084 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.273.084 I print_info: max token length = 93
0.00.273.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.317.091 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.318.293 I llama_init_from_model: n_seq_max     = 1
0.00.318.297 I llama_init_from_model: n_ctx         = 4096
0.00.318.298 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.318.298 I llama_init_from_model: n_batch       = 2048
0.00.318.299 I llama_init_from_model: n_ubatch      = 512
0.00.318.299 I llama_init_from_model: flash_attn    = 0
0.00.318.301 I llama_init_from_model: freq_base     = 10000.0
0.00.318.302 I llama_init_from_model: freq_scale    = 1
0.00.318.303 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.318.326 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.332.324 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.332.338 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.332.429 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.334.266 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.334.272 I llama_init_from_model: graph nodes  = 601
0.00.334.273 I llama_init_from_model: graph splits = 1
0.00.334.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.334.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.752 I main: llama threadpool init, n_threads = 4
0.00.411.761 I 
0.00.411.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.411.824 I 
0.00.411.860 I sampler seed: 540269864
0.00.411.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.872 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.411.872 I 
 increasities. The narrator seems to be fascinated with her own power and the way she can shape others.

This passage suggests that the narrator:

A.

0.01.969.239 I llama_perf_sampler_print:    sampling time =       4.86 ms /    33 runs   (    0.15 ms per token,  6792.92 tokens per second)
0.01.969.241 I llama_perf_context_print:        load time =     408.32 ms
0.01.969.242 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.969.244 I llama_perf_context_print:        eval time =    1538.94 ms /    32 runs   (   48.09 ms per token,    20.79 tokens per second)
0.01.969.244 I llama_perf_context_print:       total time =    1560.16 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.218s
user	10m23.641s
sys	0m6.659s
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
0.00.000.572 I build: 4843 (776f9e59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.010.900 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.182 I llama_model_loader: - type  f32:  194 tensors
0.00.024.182 I llama_model_loader: - type  f16:   98 tensors
0.00.024.184 I print_info: file format = GGUF V3 (latest)
0.00.024.185 I print_info: file type   = all F32 (guessed)
0.00.024.187 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.152 I load: special tokens cache size = 25
0.00.071.748 I load: token to piece cache size = 0.2984 MB
0.00.071.771 I print_info: arch             = gptneox
0.00.071.773 I print_info: vocab_only       = 0
0.00.071.773 I print_info: n_ctx_train      = 2048
0.00.071.774 I print_info: n_embd           = 2048
0.00.071.774 I print_info: n_layer          = 24
0.00.071.792 I print_info: n_head           = 16
0.00.071.797 I print_info: n_head_kv        = 16
0.00.071.798 I print_info: n_rot            = 32
0.00.071.798 I print_info: n_swa            = 0
0.00.071.798 I print_info: n_embd_head_k    = 128
0.00.071.799 I print_info: n_embd_head_v    = 128
0.00.071.800 I print_info: n_gqa            = 1
0.00.071.802 I print_info: n_embd_k_gqa     = 2048
0.00.071.804 I print_info: n_embd_v_gqa     = 2048
0.00.071.806 I print_info: f_norm_eps       = 1.0e-05
0.00.071.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.810 I print_info: f_logit_scale    = 0.0e+00
0.00.071.811 I print_info: n_ff             = 8192
0.00.071.811 I print_info: n_expert         = 0
0.00.071.812 I print_info: n_expert_used    = 0
0.00.071.812 I print_info: causal attn      = 1
0.00.071.812 I print_info: pooling type     = 0
0.00.071.813 I print_info: rope type        = 2
0.00.071.813 I print_info: rope scaling     = linear
0.00.071.814 I print_info: freq_base_train  = 10000.0
0.00.071.815 I print_info: freq_scale_train = 1
0.00.071.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.817 I print_info: rope_finetuned   = unknown
0.00.071.817 I print_info: ssm_d_conv       = 0
0.00.071.817 I print_info: ssm_d_inner      = 0
0.00.071.818 I print_info: ssm_d_state      = 0
0.00.071.818 I print_info: ssm_dt_rank      = 0
0.00.071.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.820 I print_info: model type       = 1.4B
0.00.071.821 I print_info: model params     = 1.41 B
0.00.071.821 I print_info: general.name     = 1.4B
0.00.071.824 I print_info: vocab type       = BPE
0.00.071.825 I print_info: n_vocab          = 50304
0.00.071.826 I print_info: n_merges         = 50009
0.00.071.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.830 I print_info: LF token         = 187 'Ċ'
0.00.071.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.831 I print_info: max token length = 1024
0.00.071.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.462 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.915 I llama_init_from_model: n_seq_max     = 1
0.00.225.919 I llama_init_from_model: n_ctx         = 2048
0.00.225.920 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.225.920 I llama_init_from_model: n_batch       = 2048
0.00.225.920 I llama_init_from_model: n_ubatch      = 512
0.00.225.921 I llama_init_from_model: flash_attn    = 0
0.00.225.923 I llama_init_from_model: freq_base     = 10000.0
0.00.225.923 I llama_init_from_model: freq_scale    = 1
0.00.225.945 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.468 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.482 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.511 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.306.777 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.306.784 I llama_init_from_model: graph nodes  = 967
0.00.306.785 I llama_init_from_model: graph splits = 1
0.00.306.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.413 I main: llama threadpool init, n_threads = 4
0.00.402.426 I 
0.00.402.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.501 I 
0.00.402.588 I sampler seed: 1234
0.00.402.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.602 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.645.019 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25302.92 tokens per second)
0.04.645.021 I llama_perf_context_print:        load time =     400.46 ms
0.04.645.023 I llama_perf_context_print: prompt eval time =     115.20 ms /     7 tokens (   16.46 ms per token,    60.76 tokens per second)
0.04.645.024 I llama_perf_context_print:        eval time =    4117.06 ms /    63 runs   (   65.35 ms per token,    15.30 tokens per second)
0.04.645.025 I llama_perf_context_print:       total time =    4243.79 ms /    70 tokens

real	0m4.742s
user	0m17.344s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.623 I build: 4843 (776f9e59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.685 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.009 I llama_model_loader: - type  f32:  194 tensors
0.00.022.010 I llama_model_loader: - type  f16:   98 tensors
0.00.022.011 I print_info: file format = GGUF V3 (latest)
0.00.022.012 I print_info: file type   = all F32 (guessed)
0.00.022.015 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.476 I load: special tokens cache size = 25
0.00.065.360 I load: token to piece cache size = 0.2984 MB
0.00.065.372 I print_info: arch             = gptneox
0.00.065.373 I print_info: vocab_only       = 0
0.00.065.373 I print_info: n_ctx_train      = 2048
0.00.065.374 I print_info: n_embd           = 2048
0.00.065.374 I print_info: n_layer          = 24
0.00.065.387 I print_info: n_head           = 16
0.00.065.389 I print_info: n_head_kv        = 16
0.00.065.389 I print_info: n_rot            = 32
0.00.065.389 I print_info: n_swa            = 0
0.00.065.390 I print_info: n_embd_head_k    = 128
0.00.065.390 I print_info: n_embd_head_v    = 128
0.00.065.392 I print_info: n_gqa            = 1
0.00.065.393 I print_info: n_embd_k_gqa     = 2048
0.00.065.395 I print_info: n_embd_v_gqa     = 2048
0.00.065.396 I print_info: f_norm_eps       = 1.0e-05
0.00.065.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.398 I print_info: f_logit_scale    = 0.0e+00
0.00.065.399 I print_info: n_ff             = 8192
0.00.065.399 I print_info: n_expert         = 0
0.00.065.399 I print_info: n_expert_used    = 0
0.00.065.400 I print_info: causal attn      = 1
0.00.065.400 I print_info: pooling type     = 0
0.00.065.400 I print_info: rope type        = 2
0.00.065.401 I print_info: rope scaling     = linear
0.00.065.402 I print_info: freq_base_train  = 10000.0
0.00.065.402 I print_info: freq_scale_train = 1
0.00.065.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.403 I print_info: rope_finetuned   = unknown
0.00.065.404 I print_info: ssm_d_conv       = 0
0.00.065.404 I print_info: ssm_d_inner      = 0
0.00.065.404 I print_info: ssm_d_state      = 0
0.00.065.405 I print_info: ssm_dt_rank      = 0
0.00.065.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.405 I print_info: model type       = 1.4B
0.00.065.406 I print_info: model params     = 1.41 B
0.00.065.406 I print_info: general.name     = 1.4B
0.00.065.408 I print_info: vocab type       = BPE
0.00.065.409 I print_info: n_vocab          = 50304
0.00.065.410 I print_info: n_merges         = 50009
0.00.065.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.412 I print_info: LF token         = 187 'Ċ'
0.00.065.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.413 I print_info: max token length = 1024
0.00.065.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.140 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.331 I llama_init_from_model: n_seq_max     = 1
0.00.215.335 I llama_init_from_model: n_ctx         = 128
0.00.215.336 I llama_init_from_model: n_ctx_per_seq = 128
0.00.215.336 I llama_init_from_model: n_batch       = 128
0.00.215.336 I llama_init_from_model: n_ubatch      = 128
0.00.215.337 I llama_init_from_model: flash_attn    = 0
0.00.215.339 I llama_init_from_model: freq_base     = 10000.0
0.00.215.340 I llama_init_from_model: freq_scale    = 1
0.00.215.341 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.357 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.469 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.220.479 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.220.504 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.222.691 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.222.697 I llama_init_from_model: graph nodes  = 967
0.00.222.697 I llama_init_from_model: graph splits = 1
0.00.222.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.222.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.926 I 
0.00.287.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.039 I perplexity: tokenizing the input ..
0.00.293.550 I perplexity: tokenization took 6.507 ms
0.00.293.566 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.003.030 I perplexity: 1.71 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.008.274 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.008.306 I llama_perf_context_print:        load time =     286.26 ms
0.02.008.308 I llama_perf_context_print: prompt eval time =    1708.07 ms /   128 tokens (   13.34 ms per token,    74.94 tokens per second)
0.02.008.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.008.310 I llama_perf_context_print:       total time =    1721.38 ms /   129 tokens

real	0m2.105s
user	0m7.183s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.536 I build: 4843 (776f9e59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.010.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.258 I llama_model_loader: - type  f32:  194 tensors
0.00.022.258 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.261 I print_info: file format = GGUF V3 (latest)
0.00.022.261 I print_info: file type   = Q8_0
0.00.022.263 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.831 I load: special tokens cache size = 25
0.00.065.657 I load: token to piece cache size = 0.2984 MB
0.00.065.669 I print_info: arch             = gptneox
0.00.065.670 I print_info: vocab_only       = 0
0.00.065.670 I print_info: n_ctx_train      = 2048
0.00.065.671 I print_info: n_embd           = 2048
0.00.065.671 I print_info: n_layer          = 24
0.00.065.685 I print_info: n_head           = 16
0.00.065.687 I print_info: n_head_kv        = 16
0.00.065.687 I print_info: n_rot            = 32
0.00.065.687 I print_info: n_swa            = 0
0.00.065.688 I print_info: n_embd_head_k    = 128
0.00.065.688 I print_info: n_embd_head_v    = 128
0.00.065.689 I print_info: n_gqa            = 1
0.00.065.691 I print_info: n_embd_k_gqa     = 2048
0.00.065.692 I print_info: n_embd_v_gqa     = 2048
0.00.065.694 I print_info: f_norm_eps       = 1.0e-05
0.00.065.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.695 I print_info: f_logit_scale    = 0.0e+00
0.00.065.696 I print_info: n_ff             = 8192
0.00.065.696 I print_info: n_expert         = 0
0.00.065.696 I print_info: n_expert_used    = 0
0.00.065.696 I print_info: causal attn      = 1
0.00.065.697 I print_info: pooling type     = 0
0.00.065.697 I print_info: rope type        = 2
0.00.065.697 I print_info: rope scaling     = linear
0.00.065.698 I print_info: freq_base_train  = 10000.0
0.00.065.699 I print_info: freq_scale_train = 1
0.00.065.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.699 I print_info: rope_finetuned   = unknown
0.00.065.699 I print_info: ssm_d_conv       = 0
0.00.065.700 I print_info: ssm_d_inner      = 0
0.00.065.700 I print_info: ssm_d_state      = 0
0.00.065.700 I print_info: ssm_dt_rank      = 0
0.00.065.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.701 I print_info: model type       = 1.4B
0.00.065.701 I print_info: model params     = 1.41 B
0.00.065.701 I print_info: general.name     = 1.4B
0.00.065.704 I print_info: vocab type       = BPE
0.00.065.705 I print_info: n_vocab          = 50304
0.00.065.705 I print_info: n_merges         = 50009
0.00.065.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.707 I print_info: LF token         = 187 'Ċ'
0.00.065.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.708 I print_info: max token length = 1024
0.00.065.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.324 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.305 I llama_init_from_model: n_seq_max     = 1
0.00.149.309 I llama_init_from_model: n_ctx         = 2048
0.00.149.309 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.149.310 I llama_init_from_model: n_batch       = 2048
0.00.149.310 I llama_init_from_model: n_ubatch      = 512
0.00.149.310 I llama_init_from_model: flash_attn    = 0
0.00.149.312 I llama_init_from_model: freq_base     = 10000.0
0.00.149.313 I llama_init_from_model: freq_scale    = 1
0.00.149.329 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.227.489 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.227.505 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.537 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.229.824 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.229.831 I llama_init_from_model: graph nodes  = 967
0.00.229.832 I llama_init_from_model: graph splits = 1
0.00.229.841 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.935 I main: llama threadpool init, n_threads = 4
0.00.313.951 I 
0.00.314.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.041 I 
0.00.314.115 I sampler seed: 1234
0.00.314.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.139 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.144 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.144 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.980.156 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28850.06 tokens per second)
0.02.980.158 I llama_perf_context_print:        load time =     312.01 ms
0.02.980.160 I llama_perf_context_print: prompt eval time =      90.83 ms /     7 tokens (   12.98 ms per token,    77.07 tokens per second)
0.02.980.161 I llama_perf_context_print:        eval time =    2565.68 ms /    63 runs   (   40.73 ms per token,    24.55 tokens per second)
0.02.980.162 I llama_perf_context_print:       total time =    2667.40 ms /    70 tokens

real	0m3.050s
user	0m10.986s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 4843 (776f9e59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.077 I llama_model_loader: - type  f32:  194 tensors
0.00.022.078 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.080 I print_info: file format = GGUF V3 (latest)
0.00.022.080 I print_info: file type   = Q8_0
0.00.022.082 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.259 I load: special tokens cache size = 25
0.00.065.142 I load: token to piece cache size = 0.2984 MB
0.00.065.155 I print_info: arch             = gptneox
0.00.065.156 I print_info: vocab_only       = 0
0.00.065.157 I print_info: n_ctx_train      = 2048
0.00.065.157 I print_info: n_embd           = 2048
0.00.065.158 I print_info: n_layer          = 24
0.00.065.171 I print_info: n_head           = 16
0.00.065.172 I print_info: n_head_kv        = 16
0.00.065.173 I print_info: n_rot            = 32
0.00.065.173 I print_info: n_swa            = 0
0.00.065.173 I print_info: n_embd_head_k    = 128
0.00.065.174 I print_info: n_embd_head_v    = 128
0.00.065.176 I print_info: n_gqa            = 1
0.00.065.177 I print_info: n_embd_k_gqa     = 2048
0.00.065.179 I print_info: n_embd_v_gqa     = 2048
0.00.065.180 I print_info: f_norm_eps       = 1.0e-05
0.00.065.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.182 I print_info: f_logit_scale    = 0.0e+00
0.00.065.183 I print_info: n_ff             = 8192
0.00.065.184 I print_info: n_expert         = 0
0.00.065.184 I print_info: n_expert_used    = 0
0.00.065.185 I print_info: causal attn      = 1
0.00.065.185 I print_info: pooling type     = 0
0.00.065.185 I print_info: rope type        = 2
0.00.065.186 I print_info: rope scaling     = linear
0.00.065.187 I print_info: freq_base_train  = 10000.0
0.00.065.187 I print_info: freq_scale_train = 1
0.00.065.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.189 I print_info: rope_finetuned   = unknown
0.00.065.189 I print_info: ssm_d_conv       = 0
0.00.065.190 I print_info: ssm_d_inner      = 0
0.00.065.190 I print_info: ssm_d_state      = 0
0.00.065.190 I print_info: ssm_dt_rank      = 0
0.00.065.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.191 I print_info: model type       = 1.4B
0.00.065.192 I print_info: model params     = 1.41 B
0.00.065.192 I print_info: general.name     = 1.4B
0.00.065.194 I print_info: vocab type       = BPE
0.00.065.195 I print_info: n_vocab          = 50304
0.00.065.195 I print_info: n_merges         = 50009
0.00.065.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.198 I print_info: LF token         = 187 'Ċ'
0.00.065.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.198 I print_info: max token length = 1024
0.00.065.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.839 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.147.823 I llama_init_from_model: n_seq_max     = 1
0.00.147.827 I llama_init_from_model: n_ctx         = 128
0.00.147.828 I llama_init_from_model: n_ctx_per_seq = 128
0.00.147.828 I llama_init_from_model: n_batch       = 128
0.00.147.828 I llama_init_from_model: n_ubatch      = 128
0.00.147.829 I llama_init_from_model: flash_attn    = 0
0.00.147.831 I llama_init_from_model: freq_base     = 10000.0
0.00.147.832 I llama_init_from_model: freq_scale    = 1
0.00.147.832 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.849 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.008 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.018 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.048 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.155.730 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.155.736 I llama_init_from_model: graph nodes  = 967
0.00.155.736 I llama_init_from_model: graph splits = 1
0.00.155.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.765 I 
0.00.208.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.863 I perplexity: tokenizing the input ..
0.00.215.412 I perplexity: tokenization took 6.545 ms
0.00.215.432 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.205.874 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.211.145 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.211.178 I llama_perf_context_print:        load time =     208.13 ms
0.01.211.180 I llama_perf_context_print: prompt eval time =     988.93 ms /   128 tokens (    7.73 ms per token,   129.43 tokens per second)
0.01.211.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.211.184 I llama_perf_context_print:       total time =    1002.42 ms /   129 tokens

real	0m1.270s
user	0m4.274s
sys	0m0.145s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.174 I build: 4843 (776f9e59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.010.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.754 I llama_model_loader: - type  f32:  194 tensors
0.00.021.755 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.755 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.757 I print_info: file format = GGUF V3 (latest)
0.00.021.758 I print_info: file type   = Q4_0
0.00.021.761 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.736 I load: special tokens cache size = 25
0.00.065.695 I load: token to piece cache size = 0.2984 MB
0.00.065.707 I print_info: arch             = gptneox
0.00.065.708 I print_info: vocab_only       = 0
0.00.065.708 I print_info: n_ctx_train      = 2048
0.00.065.708 I print_info: n_embd           = 2048
0.00.065.709 I print_info: n_layer          = 24
0.00.065.721 I print_info: n_head           = 16
0.00.065.723 I print_info: n_head_kv        = 16
0.00.065.724 I print_info: n_rot            = 32
0.00.065.724 I print_info: n_swa            = 0
0.00.065.725 I print_info: n_embd_head_k    = 128
0.00.065.725 I print_info: n_embd_head_v    = 128
0.00.065.727 I print_info: n_gqa            = 1
0.00.065.729 I print_info: n_embd_k_gqa     = 2048
0.00.065.730 I print_info: n_embd_v_gqa     = 2048
0.00.065.732 I print_info: f_norm_eps       = 1.0e-05
0.00.065.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.734 I print_info: f_logit_scale    = 0.0e+00
0.00.065.735 I print_info: n_ff             = 8192
0.00.065.736 I print_info: n_expert         = 0
0.00.065.736 I print_info: n_expert_used    = 0
0.00.065.736 I print_info: causal attn      = 1
0.00.065.736 I print_info: pooling type     = 0
0.00.065.737 I print_info: rope type        = 2
0.00.065.737 I print_info: rope scaling     = linear
0.00.065.738 I print_info: freq_base_train  = 10000.0
0.00.065.739 I print_info: freq_scale_train = 1
0.00.065.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.740 I print_info: rope_finetuned   = unknown
0.00.065.740 I print_info: ssm_d_conv       = 0
0.00.065.740 I print_info: ssm_d_inner      = 0
0.00.065.740 I print_info: ssm_d_state      = 0
0.00.065.741 I print_info: ssm_dt_rank      = 0
0.00.065.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.742 I print_info: model type       = 1.4B
0.00.065.743 I print_info: model params     = 1.41 B
0.00.065.743 I print_info: general.name     = 1.4B
0.00.065.745 I print_info: vocab type       = BPE
0.00.065.746 I print_info: n_vocab          = 50304
0.00.065.746 I print_info: n_merges         = 50009
0.00.065.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.751 I print_info: LF token         = 187 'Ċ'
0.00.065.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.752 I print_info: max token length = 1024
0.00.065.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.067 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.073 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.120 I llama_init_from_model: n_seq_max     = 1
0.00.426.124 I llama_init_from_model: n_ctx         = 2048
0.00.426.125 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.426.125 I llama_init_from_model: n_batch       = 2048
0.00.426.126 I llama_init_from_model: n_ubatch      = 512
0.00.426.126 I llama_init_from_model: flash_attn    = 0
0.00.426.129 I llama_init_from_model: freq_base     = 10000.0
0.00.426.130 I llama_init_from_model: freq_scale    = 1
0.00.426.151 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.505.831 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.505.846 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.505.875 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.508.253 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.508.259 I llama_init_from_model: graph nodes  = 967
0.00.508.259 I llama_init_from_model: graph splits = 1
0.00.508.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.508.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.360 I main: llama threadpool init, n_threads = 4
0.00.584.375 I 
0.00.584.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.584.442 I 
0.00.584.516 I sampler seed: 1234
0.00.584.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.584.541 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.584.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.584.545 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.322.260 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28502.61 tokens per second)
0.02.322.262 I llama_perf_context_print:        load time =     582.80 ms
0.02.322.264 I llama_perf_context_print: prompt eval time =      80.85 ms /     7 tokens (   11.55 ms per token,    86.58 tokens per second)
0.02.322.265 I llama_perf_context_print:        eval time =    1647.45 ms /    63 runs   (   26.15 ms per token,    38.24 tokens per second)
0.02.322.266 I llama_perf_context_print:       total time =    1739.08 ms /    70 tokens

real	0m2.370s
user	0m7.420s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4843 (776f9e59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.903 I llama_model_loader: - type  f32:  194 tensors
0.00.021.903 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.906 I print_info: file format = GGUF V3 (latest)
0.00.021.906 I print_info: file type   = Q4_0
0.00.021.908 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.772 I load: special tokens cache size = 25
0.00.065.640 I load: token to piece cache size = 0.2984 MB
0.00.065.652 I print_info: arch             = gptneox
0.00.065.653 I print_info: vocab_only       = 0
0.00.065.653 I print_info: n_ctx_train      = 2048
0.00.065.654 I print_info: n_embd           = 2048
0.00.065.654 I print_info: n_layer          = 24
0.00.065.668 I print_info: n_head           = 16
0.00.065.670 I print_info: n_head_kv        = 16
0.00.065.670 I print_info: n_rot            = 32
0.00.065.670 I print_info: n_swa            = 0
0.00.065.671 I print_info: n_embd_head_k    = 128
0.00.065.671 I print_info: n_embd_head_v    = 128
0.00.065.673 I print_info: n_gqa            = 1
0.00.065.674 I print_info: n_embd_k_gqa     = 2048
0.00.065.675 I print_info: n_embd_v_gqa     = 2048
0.00.065.677 I print_info: f_norm_eps       = 1.0e-05
0.00.065.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.679 I print_info: f_logit_scale    = 0.0e+00
0.00.065.680 I print_info: n_ff             = 8192
0.00.065.680 I print_info: n_expert         = 0
0.00.065.680 I print_info: n_expert_used    = 0
0.00.065.681 I print_info: causal attn      = 1
0.00.065.681 I print_info: pooling type     = 0
0.00.065.681 I print_info: rope type        = 2
0.00.065.682 I print_info: rope scaling     = linear
0.00.065.683 I print_info: freq_base_train  = 10000.0
0.00.065.683 I print_info: freq_scale_train = 1
0.00.065.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.684 I print_info: rope_finetuned   = unknown
0.00.065.685 I print_info: ssm_d_conv       = 0
0.00.065.685 I print_info: ssm_d_inner      = 0
0.00.065.685 I print_info: ssm_d_state      = 0
0.00.065.685 I print_info: ssm_dt_rank      = 0
0.00.065.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.686 I print_info: model type       = 1.4B
0.00.065.687 I print_info: model params     = 1.41 B
0.00.065.687 I print_info: general.name     = 1.4B
0.00.065.690 I print_info: vocab type       = BPE
0.00.065.691 I print_info: n_vocab          = 50304
0.00.065.691 I print_info: n_merges         = 50009
0.00.065.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.693 I print_info: LF token         = 187 'Ċ'
0.00.065.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.694 I print_info: max token length = 1024
0.00.065.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.342 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.348 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.221 I llama_init_from_model: n_seq_max     = 1
0.00.422.225 I llama_init_from_model: n_ctx         = 128
0.00.422.226 I llama_init_from_model: n_ctx_per_seq = 128
0.00.422.226 I llama_init_from_model: n_batch       = 128
0.00.422.226 I llama_init_from_model: n_ubatch      = 128
0.00.422.227 I llama_init_from_model: flash_attn    = 0
0.00.422.230 I llama_init_from_model: freq_base     = 10000.0
0.00.422.231 I llama_init_from_model: freq_scale    = 1
0.00.422.232 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.422.251 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.427.777 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.427.789 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.427.816 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.430.155 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.430.161 I llama_init_from_model: graph nodes  = 967
0.00.430.161 I llama_init_from_model: graph splits = 1
0.00.430.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.430.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.846 I 
0.00.473.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.944 I perplexity: tokenizing the input ..
0.00.480.528 I perplexity: tokenization took 6.579 ms
0.00.480.549 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.361.331 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.369.651 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.369.684 I llama_perf_context_print:        load time =     473.55 ms
0.01.369.686 I llama_perf_context_print: prompt eval time =     878.84 ms /   128 tokens (    6.87 ms per token,   145.65 tokens per second)
0.01.369.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.369.687 I llama_perf_context_print:       total time =     895.84 ms /   129 tokens

real	0m1.411s
user	0m3.991s
sys	0m0.236s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 4843 (776f9e59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.011.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.359 I llama_model_loader: - type  f32:  194 tensors
0.00.022.359 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.362 I print_info: file format = GGUF V3 (latest)
0.00.022.363 I print_info: file type   = Q4_1
0.00.022.366 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.837 I load: special tokens cache size = 25
0.00.068.810 I load: token to piece cache size = 0.2984 MB
0.00.068.829 I print_info: arch             = gptneox
0.00.068.830 I print_info: vocab_only       = 0
0.00.068.831 I print_info: n_ctx_train      = 2048
0.00.068.831 I print_info: n_embd           = 2048
0.00.068.832 I print_info: n_layer          = 24
0.00.068.850 I print_info: n_head           = 16
0.00.068.852 I print_info: n_head_kv        = 16
0.00.068.852 I print_info: n_rot            = 32
0.00.068.852 I print_info: n_swa            = 0
0.00.068.853 I print_info: n_embd_head_k    = 128
0.00.068.853 I print_info: n_embd_head_v    = 128
0.00.068.855 I print_info: n_gqa            = 1
0.00.068.857 I print_info: n_embd_k_gqa     = 2048
0.00.068.858 I print_info: n_embd_v_gqa     = 2048
0.00.068.860 I print_info: f_norm_eps       = 1.0e-05
0.00.068.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.861 I print_info: f_logit_scale    = 0.0e+00
0.00.068.862 I print_info: n_ff             = 8192
0.00.068.862 I print_info: n_expert         = 0
0.00.068.863 I print_info: n_expert_used    = 0
0.00.068.863 I print_info: causal attn      = 1
0.00.068.863 I print_info: pooling type     = 0
0.00.068.863 I print_info: rope type        = 2
0.00.068.864 I print_info: rope scaling     = linear
0.00.068.865 I print_info: freq_base_train  = 10000.0
0.00.068.866 I print_info: freq_scale_train = 1
0.00.068.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.867 I print_info: rope_finetuned   = unknown
0.00.068.867 I print_info: ssm_d_conv       = 0
0.00.068.867 I print_info: ssm_d_inner      = 0
0.00.068.867 I print_info: ssm_d_state      = 0
0.00.068.868 I print_info: ssm_dt_rank      = 0
0.00.068.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.869 I print_info: model type       = 1.4B
0.00.068.869 I print_info: model params     = 1.41 B
0.00.068.869 I print_info: general.name     = 1.4B
0.00.068.872 I print_info: vocab type       = BPE
0.00.068.874 I print_info: n_vocab          = 50304
0.00.068.874 I print_info: n_merges         = 50009
0.00.068.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.876 I print_info: LF token         = 187 'Ċ'
0.00.068.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.877 I print_info: max token length = 1024
0.00.068.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.408 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.442 I llama_init_from_model: n_seq_max     = 1
0.00.120.446 I llama_init_from_model: n_ctx         = 2048
0.00.120.447 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.120.447 I llama_init_from_model: n_batch       = 2048
0.00.120.448 I llama_init_from_model: n_ubatch      = 512
0.00.120.448 I llama_init_from_model: flash_attn    = 0
0.00.120.450 I llama_init_from_model: freq_base     = 10000.0
0.00.120.451 I llama_init_from_model: freq_scale    = 1
0.00.120.468 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.965 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.984 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.016 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.204.393 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.204.399 I llama_init_from_model: graph nodes  = 967
0.00.204.400 I llama_init_from_model: graph splits = 1
0.00.204.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.272 I main: llama threadpool init, n_threads = 4
0.00.294.287 I 
0.00.294.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.355 I 
0.00.294.429 I sampler seed: 1234
0.00.294.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.442 I 
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

0.02.446.508 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28030.00 tokens per second)
0.02.446.510 I llama_perf_context_print:        load time =     292.31 ms
0.02.446.511 I llama_perf_context_print: prompt eval time =     132.83 ms /     7 tokens (   18.98 ms per token,    52.70 tokens per second)
0.02.446.512 I llama_perf_context_print:        eval time =    2009.52 ms /    63 runs   (   31.90 ms per token,    31.35 tokens per second)
0.02.446.513 I llama_perf_context_print:       total time =    2153.42 ms /    70 tokens

real	0m2.495s
user	0m8.966s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.622 I build: 4843 (776f9e59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.182 I llama_model_loader: - type  f32:  194 tensors
0.00.022.183 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.187 I print_info: file format = GGUF V3 (latest)
0.00.022.187 I print_info: file type   = Q4_1
0.00.022.191 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.849 I load: special tokens cache size = 25
0.00.067.970 I load: token to piece cache size = 0.2984 MB
0.00.067.991 I print_info: arch             = gptneox
0.00.067.992 I print_info: vocab_only       = 0
0.00.067.992 I print_info: n_ctx_train      = 2048
0.00.067.992 I print_info: n_embd           = 2048
0.00.067.993 I print_info: n_layer          = 24
0.00.068.014 I print_info: n_head           = 16
0.00.068.017 I print_info: n_head_kv        = 16
0.00.068.017 I print_info: n_rot            = 32
0.00.068.018 I print_info: n_swa            = 0
0.00.068.018 I print_info: n_embd_head_k    = 128
0.00.068.018 I print_info: n_embd_head_v    = 128
0.00.068.020 I print_info: n_gqa            = 1
0.00.068.022 I print_info: n_embd_k_gqa     = 2048
0.00.068.024 I print_info: n_embd_v_gqa     = 2048
0.00.068.026 I print_info: f_norm_eps       = 1.0e-05
0.00.068.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.028 I print_info: f_logit_scale    = 0.0e+00
0.00.068.032 I print_info: n_ff             = 8192
0.00.068.032 I print_info: n_expert         = 0
0.00.068.033 I print_info: n_expert_used    = 0
0.00.068.033 I print_info: causal attn      = 1
0.00.068.033 I print_info: pooling type     = 0
0.00.068.033 I print_info: rope type        = 2
0.00.068.034 I print_info: rope scaling     = linear
0.00.068.035 I print_info: freq_base_train  = 10000.0
0.00.068.036 I print_info: freq_scale_train = 1
0.00.068.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.037 I print_info: rope_finetuned   = unknown
0.00.068.037 I print_info: ssm_d_conv       = 0
0.00.068.037 I print_info: ssm_d_inner      = 0
0.00.068.038 I print_info: ssm_d_state      = 0
0.00.068.038 I print_info: ssm_dt_rank      = 0
0.00.068.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.039 I print_info: model type       = 1.4B
0.00.068.040 I print_info: model params     = 1.41 B
0.00.068.040 I print_info: general.name     = 1.4B
0.00.068.043 I print_info: vocab type       = BPE
0.00.068.044 I print_info: n_vocab          = 50304
0.00.068.045 I print_info: n_merges         = 50009
0.00.068.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.048 I print_info: LF token         = 187 'Ċ'
0.00.068.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.048 I print_info: max token length = 1024
0.00.068.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.203 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.206 I llama_init_from_model: n_seq_max     = 1
0.00.118.210 I llama_init_from_model: n_ctx         = 128
0.00.118.210 I llama_init_from_model: n_ctx_per_seq = 128
0.00.118.211 I llama_init_from_model: n_batch       = 128
0.00.118.211 I llama_init_from_model: n_ubatch      = 128
0.00.118.212 I llama_init_from_model: flash_attn    = 0
0.00.118.214 I llama_init_from_model: freq_base     = 10000.0
0.00.118.214 I llama_init_from_model: freq_scale    = 1
0.00.118.215 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.238 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.280 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.290 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.316 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.125.562 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.125.567 I llama_init_from_model: graph nodes  = 967
0.00.125.567 I llama_init_from_model: graph splits = 1
0.00.125.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.277 I 
0.00.178.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.373 I perplexity: tokenizing the input ..
0.00.184.861 I perplexity: tokenization took 6.491 ms
0.00.184.880 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.396.389 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.404.656 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.404.688 I llama_perf_context_print:        load time =     177.62 ms
0.02.404.689 I llama_perf_context_print: prompt eval time =    2210.27 ms /   128 tokens (   17.27 ms per token,    57.91 tokens per second)
0.02.404.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.404.692 I llama_perf_context_print:       total time =    2226.41 ms /   129 tokens

real	0m2.446s
user	0m9.173s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 4843 (776f9e59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.010.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.916 I llama_model_loader: - type  f32:  194 tensors
0.00.021.917 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.917 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.919 I print_info: file format = GGUF V3 (latest)
0.00.021.919 I print_info: file type   = Q5_0
0.00.021.922 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.644 I load: special tokens cache size = 25
0.00.065.535 I load: token to piece cache size = 0.2984 MB
0.00.065.548 I print_info: arch             = gptneox
0.00.065.548 I print_info: vocab_only       = 0
0.00.065.549 I print_info: n_ctx_train      = 2048
0.00.065.549 I print_info: n_embd           = 2048
0.00.065.549 I print_info: n_layer          = 24
0.00.065.562 I print_info: n_head           = 16
0.00.065.564 I print_info: n_head_kv        = 16
0.00.065.564 I print_info: n_rot            = 32
0.00.065.565 I print_info: n_swa            = 0
0.00.065.565 I print_info: n_embd_head_k    = 128
0.00.065.565 I print_info: n_embd_head_v    = 128
0.00.065.571 I print_info: n_gqa            = 1
0.00.065.573 I print_info: n_embd_k_gqa     = 2048
0.00.065.574 I print_info: n_embd_v_gqa     = 2048
0.00.065.576 I print_info: f_norm_eps       = 1.0e-05
0.00.065.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.577 I print_info: f_logit_scale    = 0.0e+00
0.00.065.578 I print_info: n_ff             = 8192
0.00.065.578 I print_info: n_expert         = 0
0.00.065.578 I print_info: n_expert_used    = 0
0.00.065.579 I print_info: causal attn      = 1
0.00.065.579 I print_info: pooling type     = 0
0.00.065.579 I print_info: rope type        = 2
0.00.065.580 I print_info: rope scaling     = linear
0.00.065.581 I print_info: freq_base_train  = 10000.0
0.00.065.582 I print_info: freq_scale_train = 1
0.00.065.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.582 I print_info: rope_finetuned   = unknown
0.00.065.583 I print_info: ssm_d_conv       = 0
0.00.065.583 I print_info: ssm_d_inner      = 0
0.00.065.583 I print_info: ssm_d_state      = 0
0.00.065.584 I print_info: ssm_dt_rank      = 0
0.00.065.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.584 I print_info: model type       = 1.4B
0.00.065.585 I print_info: model params     = 1.41 B
0.00.065.585 I print_info: general.name     = 1.4B
0.00.065.588 I print_info: vocab type       = BPE
0.00.065.589 I print_info: n_vocab          = 50304
0.00.065.589 I print_info: n_merges         = 50009
0.00.065.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.591 I print_info: LF token         = 187 'Ċ'
0.00.065.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.591 I print_info: max token length = 1024
0.00.065.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.312 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.240 I llama_init_from_model: n_seq_max     = 1
0.00.121.244 I llama_init_from_model: n_ctx         = 2048
0.00.121.245 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.121.245 I llama_init_from_model: n_batch       = 2048
0.00.121.245 I llama_init_from_model: n_ubatch      = 512
0.00.121.246 I llama_init_from_model: flash_attn    = 0
0.00.121.247 I llama_init_from_model: freq_base     = 10000.0
0.00.121.248 I llama_init_from_model: freq_scale    = 1
0.00.121.269 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.685 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.702 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.732 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.200.043 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.200.049 I llama_init_from_model: graph nodes  = 967
0.00.200.049 I llama_init_from_model: graph splits = 1
0.00.200.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.641 I main: llama threadpool init, n_threads = 4
0.00.276.657 I 
0.00.276.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.276.725 I 
0.00.276.800 I sampler seed: 1234
0.00.276.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.814 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.562.174 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28365.96 tokens per second)
0.02.562.177 I llama_perf_context_print:        load time =     274.74 ms
0.02.562.179 I llama_perf_context_print: prompt eval time =      85.24 ms /     7 tokens (   12.18 ms per token,    82.12 tokens per second)
0.02.562.180 I llama_perf_context_print:        eval time =    2190.67 ms /    63 runs   (   34.77 ms per token,    28.76 tokens per second)
0.02.562.181 I llama_perf_context_print:       total time =    2286.69 ms /    70 tokens

real	0m2.613s
user	0m9.444s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 4843 (776f9e59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.159 I llama_model_loader: - type  f32:  194 tensors
0.00.022.159 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.161 I print_info: file format = GGUF V3 (latest)
0.00.022.162 I print_info: file type   = Q5_0
0.00.022.164 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.025 I load: special tokens cache size = 25
0.00.066.035 I load: token to piece cache size = 0.2984 MB
0.00.066.048 I print_info: arch             = gptneox
0.00.066.049 I print_info: vocab_only       = 0
0.00.066.050 I print_info: n_ctx_train      = 2048
0.00.066.050 I print_info: n_embd           = 2048
0.00.066.051 I print_info: n_layer          = 24
0.00.066.065 I print_info: n_head           = 16
0.00.066.067 I print_info: n_head_kv        = 16
0.00.066.068 I print_info: n_rot            = 32
0.00.066.068 I print_info: n_swa            = 0
0.00.066.068 I print_info: n_embd_head_k    = 128
0.00.066.068 I print_info: n_embd_head_v    = 128
0.00.066.070 I print_info: n_gqa            = 1
0.00.066.072 I print_info: n_embd_k_gqa     = 2048
0.00.066.074 I print_info: n_embd_v_gqa     = 2048
0.00.066.075 I print_info: f_norm_eps       = 1.0e-05
0.00.066.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.078 I print_info: f_logit_scale    = 0.0e+00
0.00.066.079 I print_info: n_ff             = 8192
0.00.066.079 I print_info: n_expert         = 0
0.00.066.079 I print_info: n_expert_used    = 0
0.00.066.080 I print_info: causal attn      = 1
0.00.066.080 I print_info: pooling type     = 0
0.00.066.083 I print_info: rope type        = 2
0.00.066.083 I print_info: rope scaling     = linear
0.00.066.085 I print_info: freq_base_train  = 10000.0
0.00.066.086 I print_info: freq_scale_train = 1
0.00.066.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.086 I print_info: rope_finetuned   = unknown
0.00.066.087 I print_info: ssm_d_conv       = 0
0.00.066.087 I print_info: ssm_d_inner      = 0
0.00.066.087 I print_info: ssm_d_state      = 0
0.00.066.087 I print_info: ssm_dt_rank      = 0
0.00.066.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.088 I print_info: model type       = 1.4B
0.00.066.089 I print_info: model params     = 1.41 B
0.00.066.089 I print_info: general.name     = 1.4B
0.00.066.092 I print_info: vocab type       = BPE
0.00.066.094 I print_info: n_vocab          = 50304
0.00.066.094 I print_info: n_merges         = 50009
0.00.066.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.097 I print_info: LF token         = 187 'Ċ'
0.00.066.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.098 I print_info: max token length = 1024
0.00.066.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.578 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.548 I llama_init_from_model: n_seq_max     = 1
0.00.121.553 I llama_init_from_model: n_ctx         = 128
0.00.121.553 I llama_init_from_model: n_ctx_per_seq = 128
0.00.121.553 I llama_init_from_model: n_batch       = 128
0.00.121.554 I llama_init_from_model: n_ubatch      = 128
0.00.121.554 I llama_init_from_model: flash_attn    = 0
0.00.121.556 I llama_init_from_model: freq_base     = 10000.0
0.00.121.557 I llama_init_from_model: freq_scale    = 1
0.00.121.557 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.574 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.490 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.498 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.521 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.128.726 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.128.732 I llama_init_from_model: graph nodes  = 967
0.00.128.732 I llama_init_from_model: graph splits = 1
0.00.128.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.454 I 
0.00.173.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.549 I perplexity: tokenizing the input ..
0.00.180.063 I perplexity: tokenization took 6.51 ms
0.00.180.084 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.422.657 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.430.925 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.430.957 I llama_perf_context_print:        load time =     172.81 ms
0.01.430.958 I llama_perf_context_print: prompt eval time =    1241.15 ms /   128 tokens (    9.70 ms per token,   103.13 tokens per second)
0.01.430.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.430.961 I llama_perf_context_print:       total time =    1257.50 ms /   129 tokens

real	0m1.474s
user	0m5.271s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.575 I build: 4843 (776f9e59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.799 I main: llama backend init
0.00.000.807 I main: load the model and apply lora adapter, if any
0.00.010.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.715 I llama_model_loader: - type  f32:  194 tensors
0.00.022.716 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.716 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.718 I print_info: file format = GGUF V3 (latest)
0.00.022.719 I print_info: file type   = Q5_1
0.00.022.723 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.395 I load: special tokens cache size = 25
0.00.067.376 I load: token to piece cache size = 0.2984 MB
0.00.067.393 I print_info: arch             = gptneox
0.00.067.394 I print_info: vocab_only       = 0
0.00.067.394 I print_info: n_ctx_train      = 2048
0.00.067.395 I print_info: n_embd           = 2048
0.00.067.395 I print_info: n_layer          = 24
0.00.067.412 I print_info: n_head           = 16
0.00.067.417 I print_info: n_head_kv        = 16
0.00.067.417 I print_info: n_rot            = 32
0.00.067.417 I print_info: n_swa            = 0
0.00.067.418 I print_info: n_embd_head_k    = 128
0.00.067.418 I print_info: n_embd_head_v    = 128
0.00.067.420 I print_info: n_gqa            = 1
0.00.067.422 I print_info: n_embd_k_gqa     = 2048
0.00.067.423 I print_info: n_embd_v_gqa     = 2048
0.00.067.432 I print_info: f_norm_eps       = 1.0e-05
0.00.067.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.434 I print_info: f_logit_scale    = 0.0e+00
0.00.067.435 I print_info: n_ff             = 8192
0.00.067.435 I print_info: n_expert         = 0
0.00.067.436 I print_info: n_expert_used    = 0
0.00.067.436 I print_info: causal attn      = 1
0.00.067.437 I print_info: pooling type     = 0
0.00.067.438 I print_info: rope type        = 2
0.00.067.438 I print_info: rope scaling     = linear
0.00.067.440 I print_info: freq_base_train  = 10000.0
0.00.067.441 I print_info: freq_scale_train = 1
0.00.067.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.442 I print_info: rope_finetuned   = unknown
0.00.067.442 I print_info: ssm_d_conv       = 0
0.00.067.442 I print_info: ssm_d_inner      = 0
0.00.067.443 I print_info: ssm_d_state      = 0
0.00.067.444 I print_info: ssm_dt_rank      = 0
0.00.067.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.445 I print_info: model type       = 1.4B
0.00.067.446 I print_info: model params     = 1.41 B
0.00.067.446 I print_info: general.name     = 1.4B
0.00.067.449 I print_info: vocab type       = BPE
0.00.067.450 I print_info: n_vocab          = 50304
0.00.067.450 I print_info: n_merges         = 50009
0.00.067.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.453 I print_info: LF token         = 187 'Ċ'
0.00.067.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.454 I print_info: max token length = 1024
0.00.067.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.233 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.572 I llama_init_from_model: n_seq_max     = 1
0.00.128.577 I llama_init_from_model: n_ctx         = 2048
0.00.128.577 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.128.578 I llama_init_from_model: n_batch       = 2048
0.00.128.578 I llama_init_from_model: n_ubatch      = 512
0.00.128.578 I llama_init_from_model: flash_attn    = 0
0.00.128.581 I llama_init_from_model: freq_base     = 10000.0
0.00.128.581 I llama_init_from_model: freq_scale    = 1
0.00.128.600 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.294 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.312 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.344 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.213.760 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.213.767 I llama_init_from_model: graph nodes  = 967
0.00.213.767 I llama_init_from_model: graph splits = 1
0.00.213.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.674 I main: llama threadpool init, n_threads = 4
0.00.304.687 I 
0.00.304.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.749 I 
0.00.304.824 I sampler seed: 1234
0.00.304.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.851 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.753.304 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28897.03 tokens per second)
0.02.753.306 I llama_perf_context_print:        load time =     302.69 ms
0.02.753.307 I llama_perf_context_print: prompt eval time =     146.50 ms /     7 tokens (   20.93 ms per token,    47.78 tokens per second)
0.02.753.308 I llama_perf_context_print:        eval time =    2292.24 ms /    63 runs   (   36.38 ms per token,    27.48 tokens per second)
0.02.753.309 I llama_perf_context_print:       total time =    2449.80 ms /    70 tokens

real	0m2.808s
user	0m10.166s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 4843 (776f9e59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.947 I llama_model_loader: - type  f32:  194 tensors
0.00.021.948 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.950 I print_info: file format = GGUF V3 (latest)
0.00.021.950 I print_info: file type   = Q5_1
0.00.021.953 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.875 I load: special tokens cache size = 25
0.00.067.957 I load: token to piece cache size = 0.2984 MB
0.00.067.976 I print_info: arch             = gptneox
0.00.067.977 I print_info: vocab_only       = 0
0.00.067.977 I print_info: n_ctx_train      = 2048
0.00.067.977 I print_info: n_embd           = 2048
0.00.067.978 I print_info: n_layer          = 24
0.00.067.996 I print_info: n_head           = 16
0.00.068.002 I print_info: n_head_kv        = 16
0.00.068.002 I print_info: n_rot            = 32
0.00.068.002 I print_info: n_swa            = 0
0.00.068.003 I print_info: n_embd_head_k    = 128
0.00.068.003 I print_info: n_embd_head_v    = 128
0.00.068.005 I print_info: n_gqa            = 1
0.00.068.006 I print_info: n_embd_k_gqa     = 2048
0.00.068.008 I print_info: n_embd_v_gqa     = 2048
0.00.068.009 I print_info: f_norm_eps       = 1.0e-05
0.00.068.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.013 I print_info: f_logit_scale    = 0.0e+00
0.00.068.014 I print_info: n_ff             = 8192
0.00.068.014 I print_info: n_expert         = 0
0.00.068.014 I print_info: n_expert_used    = 0
0.00.068.015 I print_info: causal attn      = 1
0.00.068.015 I print_info: pooling type     = 0
0.00.068.015 I print_info: rope type        = 2
0.00.068.018 I print_info: rope scaling     = linear
0.00.068.020 I print_info: freq_base_train  = 10000.0
0.00.068.021 I print_info: freq_scale_train = 1
0.00.068.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.021 I print_info: rope_finetuned   = unknown
0.00.068.022 I print_info: ssm_d_conv       = 0
0.00.068.022 I print_info: ssm_d_inner      = 0
0.00.068.022 I print_info: ssm_d_state      = 0
0.00.068.022 I print_info: ssm_dt_rank      = 0
0.00.068.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.023 I print_info: model type       = 1.4B
0.00.068.024 I print_info: model params     = 1.41 B
0.00.068.024 I print_info: general.name     = 1.4B
0.00.068.028 I print_info: vocab type       = BPE
0.00.068.029 I print_info: n_vocab          = 50304
0.00.068.029 I print_info: n_merges         = 50009
0.00.068.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.033 I print_info: LF token         = 187 'Ċ'
0.00.068.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.034 I print_info: max token length = 1024
0.00.068.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.574 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.581 I llama_init_from_model: n_seq_max     = 1
0.00.127.586 I llama_init_from_model: n_ctx         = 128
0.00.127.586 I llama_init_from_model: n_ctx_per_seq = 128
0.00.127.587 I llama_init_from_model: n_batch       = 128
0.00.127.587 I llama_init_from_model: n_ubatch      = 128
0.00.127.587 I llama_init_from_model: flash_attn    = 0
0.00.127.590 I llama_init_from_model: freq_base     = 10000.0
0.00.127.591 I llama_init_from_model: freq_scale    = 1
0.00.127.592 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.611 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.948 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.960 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.987 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.135.293 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.135.299 I llama_init_from_model: graph nodes  = 967
0.00.135.299 I llama_init_from_model: graph splits = 1
0.00.135.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.537 I 
0.00.195.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.632 I perplexity: tokenizing the input ..
0.00.202.209 I perplexity: tokenization took 6.571 ms
0.00.202.231 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.701.965 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.710.187 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.710.220 I llama_perf_context_print:        load time =     194.91 ms
0.02.710.222 I llama_perf_context_print: prompt eval time =    2497.80 ms /   128 tokens (   19.51 ms per token,    51.25 tokens per second)
0.02.710.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.710.224 I llama_perf_context_print:       total time =    2514.69 ms /   129 tokens

real	0m2.757s
user	0m10.361s
sys	0m0.100s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 4843 (776f9e59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.000.788 I main: load the model and apply lora adapter, if any
0.00.010.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.249 I llama_model_loader: - type  f32:  194 tensors
0.00.022.249 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.250 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.253 I print_info: file format = GGUF V3 (latest)
0.00.022.253 I print_info: file type   = Q2_K - Medium
0.00.022.256 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.918 I load: special tokens cache size = 25
0.00.065.915 I load: token to piece cache size = 0.2984 MB
0.00.065.932 I print_info: arch             = gptneox
0.00.065.933 I print_info: vocab_only       = 0
0.00.065.934 I print_info: n_ctx_train      = 2048
0.00.065.934 I print_info: n_embd           = 2048
0.00.065.935 I print_info: n_layer          = 24
0.00.065.951 I print_info: n_head           = 16
0.00.065.953 I print_info: n_head_kv        = 16
0.00.065.953 I print_info: n_rot            = 32
0.00.065.954 I print_info: n_swa            = 0
0.00.065.954 I print_info: n_embd_head_k    = 128
0.00.065.954 I print_info: n_embd_head_v    = 128
0.00.065.956 I print_info: n_gqa            = 1
0.00.065.958 I print_info: n_embd_k_gqa     = 2048
0.00.065.959 I print_info: n_embd_v_gqa     = 2048
0.00.065.961 I print_info: f_norm_eps       = 1.0e-05
0.00.065.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.962 I print_info: f_logit_scale    = 0.0e+00
0.00.065.963 I print_info: n_ff             = 8192
0.00.065.963 I print_info: n_expert         = 0
0.00.065.964 I print_info: n_expert_used    = 0
0.00.065.964 I print_info: causal attn      = 1
0.00.065.964 I print_info: pooling type     = 0
0.00.065.965 I print_info: rope type        = 2
0.00.065.965 I print_info: rope scaling     = linear
0.00.065.966 I print_info: freq_base_train  = 10000.0
0.00.065.967 I print_info: freq_scale_train = 1
0.00.065.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.967 I print_info: rope_finetuned   = unknown
0.00.065.968 I print_info: ssm_d_conv       = 0
0.00.065.968 I print_info: ssm_d_inner      = 0
0.00.065.968 I print_info: ssm_d_state      = 0
0.00.065.969 I print_info: ssm_dt_rank      = 0
0.00.065.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.969 I print_info: model type       = 1.4B
0.00.065.970 I print_info: model params     = 1.41 B
0.00.065.970 I print_info: general.name     = 1.4B
0.00.065.973 I print_info: vocab type       = BPE
0.00.065.974 I print_info: n_vocab          = 50304
0.00.065.974 I print_info: n_merges         = 50009
0.00.065.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.976 I print_info: LF token         = 187 'Ċ'
0.00.065.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.977 I print_info: max token length = 1024
0.00.065.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.036 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.098.471 I llama_init_from_model: n_seq_max     = 1
0.00.098.476 I llama_init_from_model: n_ctx         = 2048
0.00.098.476 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.098.477 I llama_init_from_model: n_batch       = 2048
0.00.098.477 I llama_init_from_model: n_ubatch      = 512
0.00.098.477 I llama_init_from_model: flash_attn    = 0
0.00.098.479 I llama_init_from_model: freq_base     = 10000.0
0.00.098.480 I llama_init_from_model: freq_scale    = 1
0.00.098.499 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.179.769 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.179.782 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.179.812 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.182.080 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.182.088 I llama_init_from_model: graph nodes  = 967
0.00.182.088 I llama_init_from_model: graph splits = 1
0.00.182.097 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.182.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.089 I main: llama threadpool init, n_threads = 4
0.00.253.106 I 
0.00.253.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.253.174 I 
0.00.253.244 I sampler seed: 1234
0.00.253.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.253.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.253.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.253.258 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.815.030 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30963.80 tokens per second)
0.01.815.033 I llama_perf_context_print:        load time =     251.12 ms
0.01.815.034 I llama_perf_context_print: prompt eval time =      88.84 ms /     7 tokens (   12.69 ms per token,    78.79 tokens per second)
0.01.815.035 I llama_perf_context_print:        eval time =    1463.79 ms /    63 runs   (   23.23 ms per token,    43.04 tokens per second)
0.01.815.036 I llama_perf_context_print:       total time =    1563.11 ms /    70 tokens

real	0m1.851s
user	0m6.520s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 4843 (776f9e59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.919 I llama_model_loader: - type  f32:  194 tensors
0.00.021.920 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.920 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.922 I print_info: file format = GGUF V3 (latest)
0.00.021.923 I print_info: file type   = Q2_K - Medium
0.00.021.925 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.492 I load: special tokens cache size = 25
0.00.065.405 I load: token to piece cache size = 0.2984 MB
0.00.065.417 I print_info: arch             = gptneox
0.00.065.418 I print_info: vocab_only       = 0
0.00.065.418 I print_info: n_ctx_train      = 2048
0.00.065.419 I print_info: n_embd           = 2048
0.00.065.419 I print_info: n_layer          = 24
0.00.065.431 I print_info: n_head           = 16
0.00.065.433 I print_info: n_head_kv        = 16
0.00.065.433 I print_info: n_rot            = 32
0.00.065.434 I print_info: n_swa            = 0
0.00.065.434 I print_info: n_embd_head_k    = 128
0.00.065.434 I print_info: n_embd_head_v    = 128
0.00.065.436 I print_info: n_gqa            = 1
0.00.065.437 I print_info: n_embd_k_gqa     = 2048
0.00.065.439 I print_info: n_embd_v_gqa     = 2048
0.00.065.440 I print_info: f_norm_eps       = 1.0e-05
0.00.065.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.441 I print_info: f_logit_scale    = 0.0e+00
0.00.065.442 I print_info: n_ff             = 8192
0.00.065.442 I print_info: n_expert         = 0
0.00.065.443 I print_info: n_expert_used    = 0
0.00.065.443 I print_info: causal attn      = 1
0.00.065.443 I print_info: pooling type     = 0
0.00.065.443 I print_info: rope type        = 2
0.00.065.444 I print_info: rope scaling     = linear
0.00.065.445 I print_info: freq_base_train  = 10000.0
0.00.065.446 I print_info: freq_scale_train = 1
0.00.065.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.447 I print_info: rope_finetuned   = unknown
0.00.065.447 I print_info: ssm_d_conv       = 0
0.00.065.447 I print_info: ssm_d_inner      = 0
0.00.065.447 I print_info: ssm_d_state      = 0
0.00.065.448 I print_info: ssm_dt_rank      = 0
0.00.065.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.448 I print_info: model type       = 1.4B
0.00.065.449 I print_info: model params     = 1.41 B
0.00.065.449 I print_info: general.name     = 1.4B
0.00.065.452 I print_info: vocab type       = BPE
0.00.065.453 I print_info: n_vocab          = 50304
0.00.065.453 I print_info: n_merges         = 50009
0.00.065.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.455 I print_info: LF token         = 187 'Ċ'
0.00.065.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.456 I print_info: max token length = 1024
0.00.065.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.876 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.098.971 I llama_init_from_model: n_seq_max     = 1
0.00.098.976 I llama_init_from_model: n_ctx         = 128
0.00.098.976 I llama_init_from_model: n_ctx_per_seq = 128
0.00.098.977 I llama_init_from_model: n_batch       = 128
0.00.098.977 I llama_init_from_model: n_ubatch      = 128
0.00.098.977 I llama_init_from_model: flash_attn    = 0
0.00.098.979 I llama_init_from_model: freq_base     = 10000.0
0.00.098.980 I llama_init_from_model: freq_scale    = 1
0.00.098.981 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.098.996 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.103.906 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.103.916 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.103.937 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.106.236 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.106.241 I llama_init_from_model: graph nodes  = 967
0.00.106.242 I llama_init_from_model: graph splits = 1
0.00.106.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.106.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.144.626 I 
0.00.144.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.144.715 I perplexity: tokenizing the input ..
0.00.151.319 I perplexity: tokenization took 6.6 ms
0.00.151.337 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.684.692 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.692.926 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.692.959 I llama_perf_context_print:        load time =     143.97 ms
0.01.692.961 I llama_perf_context_print: prompt eval time =    1531.97 ms /   128 tokens (   11.97 ms per token,    83.55 tokens per second)
0.01.692.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.692.962 I llama_perf_context_print:       total time =    1548.33 ms /   129 tokens

real	0m1.725s
user	0m6.408s
sys	0m0.060s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.574 I build: 4843 (776f9e59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.785 I main: load the model and apply lora adapter, if any
0.00.010.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.294 I llama_model_loader: - type  f32:  194 tensors
0.00.022.295 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.295 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.296 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.298 I print_info: file format = GGUF V3 (latest)
0.00.022.299 I print_info: file type   = Q3_K - Medium
0.00.022.301 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.766 I load: special tokens cache size = 25
0.00.066.596 I load: token to piece cache size = 0.2984 MB
0.00.066.613 I print_info: arch             = gptneox
0.00.066.614 I print_info: vocab_only       = 0
0.00.066.614 I print_info: n_ctx_train      = 2048
0.00.066.615 I print_info: n_embd           = 2048
0.00.066.615 I print_info: n_layer          = 24
0.00.066.632 I print_info: n_head           = 16
0.00.066.634 I print_info: n_head_kv        = 16
0.00.066.635 I print_info: n_rot            = 32
0.00.066.635 I print_info: n_swa            = 0
0.00.066.635 I print_info: n_embd_head_k    = 128
0.00.066.636 I print_info: n_embd_head_v    = 128
0.00.066.638 I print_info: n_gqa            = 1
0.00.066.640 I print_info: n_embd_k_gqa     = 2048
0.00.066.642 I print_info: n_embd_v_gqa     = 2048
0.00.066.643 I print_info: f_norm_eps       = 1.0e-05
0.00.066.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.645 I print_info: f_logit_scale    = 0.0e+00
0.00.066.646 I print_info: n_ff             = 8192
0.00.066.646 I print_info: n_expert         = 0
0.00.066.646 I print_info: n_expert_used    = 0
0.00.066.646 I print_info: causal attn      = 1
0.00.066.647 I print_info: pooling type     = 0
0.00.066.647 I print_info: rope type        = 2
0.00.066.647 I print_info: rope scaling     = linear
0.00.066.649 I print_info: freq_base_train  = 10000.0
0.00.066.649 I print_info: freq_scale_train = 1
0.00.066.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.650 I print_info: rope_finetuned   = unknown
0.00.066.651 I print_info: ssm_d_conv       = 0
0.00.066.651 I print_info: ssm_d_inner      = 0
0.00.066.651 I print_info: ssm_d_state      = 0
0.00.066.651 I print_info: ssm_dt_rank      = 0
0.00.066.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.652 I print_info: model type       = 1.4B
0.00.066.653 I print_info: model params     = 1.41 B
0.00.066.653 I print_info: general.name     = 1.4B
0.00.066.656 I print_info: vocab type       = BPE
0.00.066.657 I print_info: n_vocab          = 50304
0.00.066.658 I print_info: n_merges         = 50009
0.00.066.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.659 I print_info: LF token         = 187 'Ċ'
0.00.066.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.660 I print_info: max token length = 1024
0.00.066.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.529 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.108.525 I llama_init_from_model: n_seq_max     = 1
0.00.108.530 I llama_init_from_model: n_ctx         = 2048
0.00.108.530 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.108.530 I llama_init_from_model: n_batch       = 2048
0.00.108.531 I llama_init_from_model: n_ubatch      = 512
0.00.108.531 I llama_init_from_model: flash_attn    = 0
0.00.108.533 I llama_init_from_model: freq_base     = 10000.0
0.00.108.534 I llama_init_from_model: freq_scale    = 1
0.00.108.551 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.185.558 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.185.573 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.603 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.187.900 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.187.906 I llama_init_from_model: graph nodes  = 967
0.00.187.907 I llama_init_from_model: graph splits = 1
0.00.187.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.359 I main: llama threadpool init, n_threads = 4
0.00.263.374 I 
0.00.263.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.438 I 
0.00.263.514 I sampler seed: 1234
0.00.263.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.528 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.530 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.071.952 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28629.03 tokens per second)
0.02.071.955 I llama_perf_context_print:        load time =     261.38 ms
0.02.071.956 I llama_perf_context_print: prompt eval time =      97.44 ms /     7 tokens (   13.92 ms per token,    71.84 tokens per second)
0.02.071.957 I llama_perf_context_print:        eval time =    1701.60 ms /    63 runs   (   27.01 ms per token,    37.02 tokens per second)
0.02.071.958 I llama_perf_context_print:       total time =    1809.77 ms /    70 tokens

real	0m2.115s
user	0m7.528s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4843 (776f9e59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.615 I llama_model_loader: - type  f32:  194 tensors
0.00.021.616 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.616 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.616 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.618 I print_info: file format = GGUF V3 (latest)
0.00.021.618 I print_info: file type   = Q3_K - Medium
0.00.021.621 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.236 I load: special tokens cache size = 25
0.00.066.165 I load: token to piece cache size = 0.2984 MB
0.00.066.178 I print_info: arch             = gptneox
0.00.066.179 I print_info: vocab_only       = 0
0.00.066.179 I print_info: n_ctx_train      = 2048
0.00.066.179 I print_info: n_embd           = 2048
0.00.066.180 I print_info: n_layer          = 24
0.00.066.195 I print_info: n_head           = 16
0.00.066.197 I print_info: n_head_kv        = 16
0.00.066.197 I print_info: n_rot            = 32
0.00.066.198 I print_info: n_swa            = 0
0.00.066.198 I print_info: n_embd_head_k    = 128
0.00.066.198 I print_info: n_embd_head_v    = 128
0.00.066.201 I print_info: n_gqa            = 1
0.00.066.202 I print_info: n_embd_k_gqa     = 2048
0.00.066.204 I print_info: n_embd_v_gqa     = 2048
0.00.066.205 I print_info: f_norm_eps       = 1.0e-05
0.00.066.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.207 I print_info: f_logit_scale    = 0.0e+00
0.00.066.208 I print_info: n_ff             = 8192
0.00.066.208 I print_info: n_expert         = 0
0.00.066.208 I print_info: n_expert_used    = 0
0.00.066.209 I print_info: causal attn      = 1
0.00.066.209 I print_info: pooling type     = 0
0.00.066.209 I print_info: rope type        = 2
0.00.066.210 I print_info: rope scaling     = linear
0.00.066.211 I print_info: freq_base_train  = 10000.0
0.00.066.212 I print_info: freq_scale_train = 1
0.00.066.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.213 I print_info: rope_finetuned   = unknown
0.00.066.213 I print_info: ssm_d_conv       = 0
0.00.066.213 I print_info: ssm_d_inner      = 0
0.00.066.213 I print_info: ssm_d_state      = 0
0.00.066.214 I print_info: ssm_dt_rank      = 0
0.00.066.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.215 I print_info: model type       = 1.4B
0.00.066.215 I print_info: model params     = 1.41 B
0.00.066.216 I print_info: general.name     = 1.4B
0.00.066.219 I print_info: vocab type       = BPE
0.00.066.220 I print_info: n_vocab          = 50304
0.00.066.220 I print_info: n_merges         = 50009
0.00.066.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.222 I print_info: LF token         = 187 'Ċ'
0.00.066.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.223 I print_info: max token length = 1024
0.00.066.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.003 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.109.212 I llama_init_from_model: n_seq_max     = 1
0.00.109.217 I llama_init_from_model: n_ctx         = 128
0.00.109.217 I llama_init_from_model: n_ctx_per_seq = 128
0.00.109.218 I llama_init_from_model: n_batch       = 128
0.00.109.218 I llama_init_from_model: n_ubatch      = 128
0.00.109.219 I llama_init_from_model: flash_attn    = 0
0.00.109.220 I llama_init_from_model: freq_base     = 10000.0
0.00.109.221 I llama_init_from_model: freq_scale    = 1
0.00.109.222 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.109.244 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.114.247 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.114.258 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.280 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.116.503 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.116.509 I llama_init_from_model: graph nodes  = 967
0.00.116.509 I llama_init_from_model: graph splits = 1
0.00.116.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.604 I 
0.00.159.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.159.703 I perplexity: tokenizing the input ..
0.00.166.893 I perplexity: tokenization took 7.186 ms
0.00.166.915 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.784.209 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.792.423 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.792.457 I llama_perf_context_print:        load time =     159.30 ms
0.01.792.458 I llama_perf_context_print: prompt eval time =    1615.75 ms /   128 tokens (   12.62 ms per token,    79.22 tokens per second)
0.01.792.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.792.460 I llama_perf_context_print:       total time =    1632.85 ms /   129 tokens

real	0m1.829s
user	0m6.761s
sys	0m0.072s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 4843 (776f9e59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.788 I main: llama backend init
0.00.000.795 I main: load the model and apply lora adapter, if any
0.00.010.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.404 I llama_model_loader: - type  f32:  194 tensors
0.00.022.405 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.405 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.406 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.408 I print_info: file format = GGUF V3 (latest)
0.00.022.409 I print_info: file type   = Q4_K - Medium
0.00.022.411 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.259 I load: special tokens cache size = 25
0.00.066.179 I load: token to piece cache size = 0.2984 MB
0.00.066.192 I print_info: arch             = gptneox
0.00.066.193 I print_info: vocab_only       = 0
0.00.066.193 I print_info: n_ctx_train      = 2048
0.00.066.194 I print_info: n_embd           = 2048
0.00.066.194 I print_info: n_layer          = 24
0.00.066.207 I print_info: n_head           = 16
0.00.066.209 I print_info: n_head_kv        = 16
0.00.066.209 I print_info: n_rot            = 32
0.00.066.210 I print_info: n_swa            = 0
0.00.066.210 I print_info: n_embd_head_k    = 128
0.00.066.210 I print_info: n_embd_head_v    = 128
0.00.066.212 I print_info: n_gqa            = 1
0.00.066.213 I print_info: n_embd_k_gqa     = 2048
0.00.066.215 I print_info: n_embd_v_gqa     = 2048
0.00.066.216 I print_info: f_norm_eps       = 1.0e-05
0.00.066.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.217 I print_info: f_logit_scale    = 0.0e+00
0.00.066.218 I print_info: n_ff             = 8192
0.00.066.218 I print_info: n_expert         = 0
0.00.066.219 I print_info: n_expert_used    = 0
0.00.066.219 I print_info: causal attn      = 1
0.00.066.219 I print_info: pooling type     = 0
0.00.066.219 I print_info: rope type        = 2
0.00.066.220 I print_info: rope scaling     = linear
0.00.066.221 I print_info: freq_base_train  = 10000.0
0.00.066.222 I print_info: freq_scale_train = 1
0.00.066.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.222 I print_info: rope_finetuned   = unknown
0.00.066.223 I print_info: ssm_d_conv       = 0
0.00.066.223 I print_info: ssm_d_inner      = 0
0.00.066.223 I print_info: ssm_d_state      = 0
0.00.066.223 I print_info: ssm_dt_rank      = 0
0.00.066.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.224 I print_info: model type       = 1.4B
0.00.066.225 I print_info: model params     = 1.41 B
0.00.066.225 I print_info: general.name     = 1.4B
0.00.066.228 I print_info: vocab type       = BPE
0.00.066.229 I print_info: n_vocab          = 50304
0.00.066.229 I print_info: n_merges         = 50009
0.00.066.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.231 I print_info: LF token         = 187 'Ċ'
0.00.066.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.232 I print_info: max token length = 1024
0.00.066.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.017 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.109.030 I llama_init_from_model: n_seq_max     = 1
0.00.109.034 I llama_init_from_model: n_ctx         = 2048
0.00.109.035 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.109.035 I llama_init_from_model: n_batch       = 2048
0.00.109.036 I llama_init_from_model: n_ubatch      = 512
0.00.109.036 I llama_init_from_model: flash_attn    = 0
0.00.109.038 I llama_init_from_model: freq_base     = 10000.0
0.00.109.039 I llama_init_from_model: freq_scale    = 1
0.00.109.055 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.335 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.189.350 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.382 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.191.735 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.191.742 I llama_init_from_model: graph nodes  = 967
0.00.191.743 I llama_init_from_model: graph splits = 1
0.00.191.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.192.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.024 I main: llama threadpool init, n_threads = 4
0.00.271.039 I 
0.00.271.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.271.108 I 
0.00.271.199 I sampler seed: 1234
0.00.271.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.271.215 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.215 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.250.249 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27821.32 tokens per second)
0.02.250.252 I llama_perf_context_print:        load time =     269.05 ms
0.02.250.253 I llama_perf_context_print: prompt eval time =     102.53 ms /     7 tokens (   14.65 ms per token,    68.27 tokens per second)
0.02.250.255 I llama_perf_context_print:        eval time =    1867.05 ms /    63 runs   (   29.64 ms per token,    33.74 tokens per second)
0.02.250.255 I llama_perf_context_print:       total time =    1980.39 ms /    70 tokens

real	0m2.291s
user	0m8.235s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 4843 (776f9e59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.989 I llama_model_loader: - type  f32:  194 tensors
0.00.021.989 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.989 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.990 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.992 I print_info: file format = GGUF V3 (latest)
0.00.021.992 I print_info: file type   = Q4_K - Medium
0.00.021.995 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.294 I load: special tokens cache size = 25
0.00.066.221 I load: token to piece cache size = 0.2984 MB
0.00.066.238 I print_info: arch             = gptneox
0.00.066.239 I print_info: vocab_only       = 0
0.00.066.239 I print_info: n_ctx_train      = 2048
0.00.066.240 I print_info: n_embd           = 2048
0.00.066.240 I print_info: n_layer          = 24
0.00.066.256 I print_info: n_head           = 16
0.00.066.260 I print_info: n_head_kv        = 16
0.00.066.261 I print_info: n_rot            = 32
0.00.066.261 I print_info: n_swa            = 0
0.00.066.261 I print_info: n_embd_head_k    = 128
0.00.066.262 I print_info: n_embd_head_v    = 128
0.00.066.264 I print_info: n_gqa            = 1
0.00.066.265 I print_info: n_embd_k_gqa     = 2048
0.00.066.267 I print_info: n_embd_v_gqa     = 2048
0.00.066.269 I print_info: f_norm_eps       = 1.0e-05
0.00.066.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.271 I print_info: f_logit_scale    = 0.0e+00
0.00.066.272 I print_info: n_ff             = 8192
0.00.066.273 I print_info: n_expert         = 0
0.00.066.273 I print_info: n_expert_used    = 0
0.00.066.273 I print_info: causal attn      = 1
0.00.066.273 I print_info: pooling type     = 0
0.00.066.275 I print_info: rope type        = 2
0.00.066.275 I print_info: rope scaling     = linear
0.00.066.276 I print_info: freq_base_train  = 10000.0
0.00.066.277 I print_info: freq_scale_train = 1
0.00.066.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.278 I print_info: rope_finetuned   = unknown
0.00.066.278 I print_info: ssm_d_conv       = 0
0.00.066.279 I print_info: ssm_d_inner      = 0
0.00.066.279 I print_info: ssm_d_state      = 0
0.00.066.280 I print_info: ssm_dt_rank      = 0
0.00.066.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.281 I print_info: model type       = 1.4B
0.00.066.281 I print_info: model params     = 1.41 B
0.00.066.282 I print_info: general.name     = 1.4B
0.00.066.284 I print_info: vocab type       = BPE
0.00.066.285 I print_info: n_vocab          = 50304
0.00.066.286 I print_info: n_merges         = 50009
0.00.066.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.289 I print_info: LF token         = 187 'Ċ'
0.00.066.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.289 I print_info: max token length = 1024
0.00.066.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.243 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.109.232 I llama_init_from_model: n_seq_max     = 1
0.00.109.236 I llama_init_from_model: n_ctx         = 128
0.00.109.236 I llama_init_from_model: n_ctx_per_seq = 128
0.00.109.237 I llama_init_from_model: n_batch       = 128
0.00.109.237 I llama_init_from_model: n_ubatch      = 128
0.00.109.237 I llama_init_from_model: flash_attn    = 0
0.00.109.239 I llama_init_from_model: freq_base     = 10000.0
0.00.109.240 I llama_init_from_model: freq_scale    = 1
0.00.109.241 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.109.263 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.114.397 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.114.407 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.432 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.116.704 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.116.710 I llama_init_from_model: graph nodes  = 967
0.00.116.711 I llama_init_from_model: graph splits = 1
0.00.116.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.919 I 
0.00.162.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.162.015 I perplexity: tokenizing the input ..
0.00.168.521 I perplexity: tokenization took 6.502 ms
0.00.168.539 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.842.126 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.850.388 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.850.423 I llama_perf_context_print:        load time =     161.27 ms
0.01.850.426 I llama_perf_context_print: prompt eval time =    1672.28 ms /   128 tokens (   13.06 ms per token,    76.54 tokens per second)
0.01.850.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.850.430 I llama_perf_context_print:       total time =    1688.51 ms /   129 tokens

real	0m1.887s
user	0m6.970s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 4843 (776f9e59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.791 I main: llama backend init
0.00.000.800 I main: load the model and apply lora adapter, if any
0.00.010.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.490 I llama_model_loader: - type  f32:  194 tensors
0.00.022.490 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.491 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.493 I print_info: file format = GGUF V3 (latest)
0.00.022.493 I print_info: file type   = Q5_K - Medium
0.00.022.497 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.488 I load: special tokens cache size = 25
0.00.066.311 I load: token to piece cache size = 0.2984 MB
0.00.066.326 I print_info: arch             = gptneox
0.00.066.327 I print_info: vocab_only       = 0
0.00.066.327 I print_info: n_ctx_train      = 2048
0.00.066.328 I print_info: n_embd           = 2048
0.00.066.328 I print_info: n_layer          = 24
0.00.066.342 I print_info: n_head           = 16
0.00.066.345 I print_info: n_head_kv        = 16
0.00.066.346 I print_info: n_rot            = 32
0.00.066.346 I print_info: n_swa            = 0
0.00.066.346 I print_info: n_embd_head_k    = 128
0.00.066.347 I print_info: n_embd_head_v    = 128
0.00.066.349 I print_info: n_gqa            = 1
0.00.066.351 I print_info: n_embd_k_gqa     = 2048
0.00.066.353 I print_info: n_embd_v_gqa     = 2048
0.00.066.356 I print_info: f_norm_eps       = 1.0e-05
0.00.066.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.362 I print_info: f_logit_scale    = 0.0e+00
0.00.066.363 I print_info: n_ff             = 8192
0.00.066.364 I print_info: n_expert         = 0
0.00.066.364 I print_info: n_expert_used    = 0
0.00.066.364 I print_info: causal attn      = 1
0.00.066.365 I print_info: pooling type     = 0
0.00.066.366 I print_info: rope type        = 2
0.00.066.366 I print_info: rope scaling     = linear
0.00.066.368 I print_info: freq_base_train  = 10000.0
0.00.066.370 I print_info: freq_scale_train = 1
0.00.066.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.371 I print_info: rope_finetuned   = unknown
0.00.066.374 I print_info: ssm_d_conv       = 0
0.00.066.374 I print_info: ssm_d_inner      = 0
0.00.066.375 I print_info: ssm_d_state      = 0
0.00.066.375 I print_info: ssm_dt_rank      = 0
0.00.066.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.376 I print_info: model type       = 1.4B
0.00.066.377 I print_info: model params     = 1.41 B
0.00.066.378 I print_info: general.name     = 1.4B
0.00.066.381 I print_info: vocab type       = BPE
0.00.066.383 I print_info: n_vocab          = 50304
0.00.066.386 I print_info: n_merges         = 50009
0.00.066.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.389 I print_info: LF token         = 187 'Ċ'
0.00.066.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.391 I print_info: max token length = 1024
0.00.066.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.230 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.114.410 I llama_init_from_model: n_seq_max     = 1
0.00.114.414 I llama_init_from_model: n_ctx         = 2048
0.00.114.415 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.114.415 I llama_init_from_model: n_batch       = 2048
0.00.114.415 I llama_init_from_model: n_ubatch      = 512
0.00.114.416 I llama_init_from_model: flash_attn    = 0
0.00.114.418 I llama_init_from_model: freq_base     = 10000.0
0.00.114.419 I llama_init_from_model: freq_scale    = 1
0.00.114.436 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.190.260 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.190.274 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.304 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.192.592 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.192.599 I llama_init_from_model: graph nodes  = 967
0.00.192.600 I llama_init_from_model: graph splits = 1
0.00.192.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.193.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.326 I main: llama threadpool init, n_threads = 4
0.00.278.340 I 
0.00.278.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.410 I 
0.00.278.504 I sampler seed: 1234
0.00.278.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.518 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.519 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.519 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.517.288 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27339.24 tokens per second)
0.02.517.291 I llama_perf_context_print:        load time =     276.33 ms
0.02.517.293 I llama_perf_context_print: prompt eval time =     120.64 ms /     7 tokens (   17.23 ms per token,    58.02 tokens per second)
0.02.517.296 I llama_perf_context_print:        eval time =    2108.42 ms /    63 runs   (   33.47 ms per token,    29.88 tokens per second)
0.02.517.298 I llama_perf_context_print:       total time =    2240.15 ms /    70 tokens

real	0m2.562s
user	0m9.305s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 4843 (776f9e59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.007 I llama_model_loader: - type  f32:  194 tensors
0.00.022.008 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.010 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.013 I print_info: file format = GGUF V3 (latest)
0.00.022.013 I print_info: file type   = Q5_K - Medium
0.00.022.018 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.305 I load: special tokens cache size = 25
0.00.067.239 I load: token to piece cache size = 0.2984 MB
0.00.067.262 I print_info: arch             = gptneox
0.00.067.265 I print_info: vocab_only       = 0
0.00.067.266 I print_info: n_ctx_train      = 2048
0.00.067.266 I print_info: n_embd           = 2048
0.00.067.267 I print_info: n_layer          = 24
0.00.067.282 I print_info: n_head           = 16
0.00.067.283 I print_info: n_head_kv        = 16
0.00.067.284 I print_info: n_rot            = 32
0.00.067.284 I print_info: n_swa            = 0
0.00.067.285 I print_info: n_embd_head_k    = 128
0.00.067.285 I print_info: n_embd_head_v    = 128
0.00.067.288 I print_info: n_gqa            = 1
0.00.067.289 I print_info: n_embd_k_gqa     = 2048
0.00.067.291 I print_info: n_embd_v_gqa     = 2048
0.00.067.293 I print_info: f_norm_eps       = 1.0e-05
0.00.067.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.294 I print_info: f_logit_scale    = 0.0e+00
0.00.067.295 I print_info: n_ff             = 8192
0.00.067.297 I print_info: n_expert         = 0
0.00.067.297 I print_info: n_expert_used    = 0
0.00.067.298 I print_info: causal attn      = 1
0.00.067.299 I print_info: pooling type     = 0
0.00.067.299 I print_info: rope type        = 2
0.00.067.299 I print_info: rope scaling     = linear
0.00.067.301 I print_info: freq_base_train  = 10000.0
0.00.067.302 I print_info: freq_scale_train = 1
0.00.067.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.302 I print_info: rope_finetuned   = unknown
0.00.067.303 I print_info: ssm_d_conv       = 0
0.00.067.303 I print_info: ssm_d_inner      = 0
0.00.067.303 I print_info: ssm_d_state      = 0
0.00.067.304 I print_info: ssm_dt_rank      = 0
0.00.067.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.305 I print_info: model type       = 1.4B
0.00.067.306 I print_info: model params     = 1.41 B
0.00.067.306 I print_info: general.name     = 1.4B
0.00.067.309 I print_info: vocab type       = BPE
0.00.067.310 I print_info: n_vocab          = 50304
0.00.067.311 I print_info: n_merges         = 50009
0.00.067.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.314 I print_info: LF token         = 187 'Ċ'
0.00.067.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.315 I print_info: max token length = 1024
0.00.067.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.631 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.114.607 I llama_init_from_model: n_seq_max     = 1
0.00.114.611 I llama_init_from_model: n_ctx         = 128
0.00.114.612 I llama_init_from_model: n_ctx_per_seq = 128
0.00.114.612 I llama_init_from_model: n_batch       = 128
0.00.114.612 I llama_init_from_model: n_ubatch      = 128
0.00.114.613 I llama_init_from_model: flash_attn    = 0
0.00.114.615 I llama_init_from_model: freq_base     = 10000.0
0.00.114.615 I llama_init_from_model: freq_scale    = 1
0.00.114.616 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.114.639 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.119.768 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.778 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.805 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.122.070 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.122.077 I llama_init_from_model: graph nodes  = 967
0.00.122.078 I llama_init_from_model: graph splits = 1
0.00.122.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.122.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.584 I 
0.00.174.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.679 I perplexity: tokenizing the input ..
0.00.181.175 I perplexity: tokenization took 6.493 ms
0.00.181.194 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.175.743 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.183.959 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.183.993 I llama_perf_context_print:        load time =     173.92 ms
0.02.183.995 I llama_perf_context_print: prompt eval time =    1993.10 ms /   128 tokens (   15.57 ms per token,    64.22 tokens per second)
0.02.183.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.183.997 I llama_perf_context_print:       total time =    2009.41 ms /   129 tokens

real	0m2.224s
user	0m8.306s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.540 I build: 4843 (776f9e59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.010.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.106 I llama_model_loader: - type  f32:  194 tensors
0.00.022.107 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.109 I print_info: file format = GGUF V3 (latest)
0.00.022.110 I print_info: file type   = Q6_K
0.00.022.111 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.759 I load: special tokens cache size = 25
0.00.065.682 I load: token to piece cache size = 0.2984 MB
0.00.065.696 I print_info: arch             = gptneox
0.00.065.697 I print_info: vocab_only       = 0
0.00.065.697 I print_info: n_ctx_train      = 2048
0.00.065.698 I print_info: n_embd           = 2048
0.00.065.698 I print_info: n_layer          = 24
0.00.065.714 I print_info: n_head           = 16
0.00.065.716 I print_info: n_head_kv        = 16
0.00.065.716 I print_info: n_rot            = 32
0.00.065.716 I print_info: n_swa            = 0
0.00.065.717 I print_info: n_embd_head_k    = 128
0.00.065.717 I print_info: n_embd_head_v    = 128
0.00.065.719 I print_info: n_gqa            = 1
0.00.065.720 I print_info: n_embd_k_gqa     = 2048
0.00.065.722 I print_info: n_embd_v_gqa     = 2048
0.00.065.723 I print_info: f_norm_eps       = 1.0e-05
0.00.065.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.725 I print_info: f_logit_scale    = 0.0e+00
0.00.065.726 I print_info: n_ff             = 8192
0.00.065.726 I print_info: n_expert         = 0
0.00.065.726 I print_info: n_expert_used    = 0
0.00.065.726 I print_info: causal attn      = 1
0.00.065.727 I print_info: pooling type     = 0
0.00.065.727 I print_info: rope type        = 2
0.00.065.727 I print_info: rope scaling     = linear
0.00.065.729 I print_info: freq_base_train  = 10000.0
0.00.065.729 I print_info: freq_scale_train = 1
0.00.065.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.730 I print_info: rope_finetuned   = unknown
0.00.065.730 I print_info: ssm_d_conv       = 0
0.00.065.731 I print_info: ssm_d_inner      = 0
0.00.065.731 I print_info: ssm_d_state      = 0
0.00.065.731 I print_info: ssm_dt_rank      = 0
0.00.065.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.732 I print_info: model type       = 1.4B
0.00.065.733 I print_info: model params     = 1.41 B
0.00.065.733 I print_info: general.name     = 1.4B
0.00.065.735 I print_info: vocab type       = BPE
0.00.065.737 I print_info: n_vocab          = 50304
0.00.065.737 I print_info: n_merges         = 50009
0.00.065.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.739 I print_info: LF token         = 187 'Ċ'
0.00.065.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.739 I print_info: max token length = 1024
0.00.065.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.864 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.117.168 I llama_init_from_model: n_seq_max     = 1
0.00.117.173 I llama_init_from_model: n_ctx         = 2048
0.00.117.173 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.117.174 I llama_init_from_model: n_batch       = 2048
0.00.117.174 I llama_init_from_model: n_ubatch      = 512
0.00.117.175 I llama_init_from_model: flash_attn    = 0
0.00.117.177 I llama_init_from_model: freq_base     = 10000.0
0.00.117.178 I llama_init_from_model: freq_scale    = 1
0.00.117.201 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.454 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.472 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.503 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.198.910 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.198.917 I llama_init_from_model: graph nodes  = 967
0.00.198.917 I llama_init_from_model: graph splits = 1
0.00.198.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.859 I main: llama threadpool init, n_threads = 4
0.00.283.874 I 
0.00.283.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.945 I 
0.00.284.042 I sampler seed: 1234
0.00.284.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.055 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.602.422 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28298.13 tokens per second)
0.02.602.425 I llama_perf_context_print:        load time =     281.91 ms
0.02.602.426 I llama_perf_context_print: prompt eval time =     113.79 ms /     7 tokens (   16.26 ms per token,    61.52 tokens per second)
0.02.602.427 I llama_perf_context_print:        eval time =    2195.02 ms /    63 runs   (   34.84 ms per token,    28.70 tokens per second)
0.02.602.428 I llama_perf_context_print:       total time =    2319.75 ms /    70 tokens

real	0m2.649s
user	0m9.608s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4843 (776f9e59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.578 I llama_model_loader: - type  f32:  194 tensors
0.00.021.579 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.581 I print_info: file format = GGUF V3 (latest)
0.00.021.582 I print_info: file type   = Q6_K
0.00.021.584 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.560 I load: special tokens cache size = 25
0.00.065.461 I load: token to piece cache size = 0.2984 MB
0.00.065.476 I print_info: arch             = gptneox
0.00.065.476 I print_info: vocab_only       = 0
0.00.065.477 I print_info: n_ctx_train      = 2048
0.00.065.477 I print_info: n_embd           = 2048
0.00.065.478 I print_info: n_layer          = 24
0.00.065.492 I print_info: n_head           = 16
0.00.065.494 I print_info: n_head_kv        = 16
0.00.065.495 I print_info: n_rot            = 32
0.00.065.495 I print_info: n_swa            = 0
0.00.065.495 I print_info: n_embd_head_k    = 128
0.00.065.496 I print_info: n_embd_head_v    = 128
0.00.065.497 I print_info: n_gqa            = 1
0.00.065.499 I print_info: n_embd_k_gqa     = 2048
0.00.065.501 I print_info: n_embd_v_gqa     = 2048
0.00.065.502 I print_info: f_norm_eps       = 1.0e-05
0.00.065.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.504 I print_info: f_logit_scale    = 0.0e+00
0.00.065.505 I print_info: n_ff             = 8192
0.00.065.505 I print_info: n_expert         = 0
0.00.065.505 I print_info: n_expert_used    = 0
0.00.065.505 I print_info: causal attn      = 1
0.00.065.506 I print_info: pooling type     = 0
0.00.065.506 I print_info: rope type        = 2
0.00.065.506 I print_info: rope scaling     = linear
0.00.065.508 I print_info: freq_base_train  = 10000.0
0.00.065.508 I print_info: freq_scale_train = 1
0.00.065.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.509 I print_info: rope_finetuned   = unknown
0.00.065.510 I print_info: ssm_d_conv       = 0
0.00.065.510 I print_info: ssm_d_inner      = 0
0.00.065.510 I print_info: ssm_d_state      = 0
0.00.065.510 I print_info: ssm_dt_rank      = 0
0.00.065.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.511 I print_info: model type       = 1.4B
0.00.065.512 I print_info: model params     = 1.41 B
0.00.065.512 I print_info: general.name     = 1.4B
0.00.065.515 I print_info: vocab type       = BPE
0.00.065.516 I print_info: n_vocab          = 50304
0.00.065.517 I print_info: n_merges         = 50009
0.00.065.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.519 I print_info: LF token         = 187 'Ċ'
0.00.065.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.520 I print_info: max token length = 1024
0.00.065.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.233 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.117.193 I llama_init_from_model: n_seq_max     = 1
0.00.117.198 I llama_init_from_model: n_ctx         = 128
0.00.117.198 I llama_init_from_model: n_ctx_per_seq = 128
0.00.117.198 I llama_init_from_model: n_batch       = 128
0.00.117.199 I llama_init_from_model: n_ubatch      = 128
0.00.117.199 I llama_init_from_model: flash_attn    = 0
0.00.117.201 I llama_init_from_model: freq_base     = 10000.0
0.00.117.202 I llama_init_from_model: freq_scale    = 1
0.00.117.203 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.221 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.427 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.437 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.463 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.124.673 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.124.679 I llama_init_from_model: graph nodes  = 967
0.00.124.679 I llama_init_from_model: graph splits = 1
0.00.124.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.350 I 
0.00.178.434 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.444 I perplexity: tokenizing the input ..
0.00.184.986 I perplexity: tokenization took 6.538 ms
0.00.185.009 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.991.034 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.01.999.281 I Final estimate: PPL = 10.6084 +/- 3.40675

0.01.999.325 I llama_perf_context_print:        load time =     178.06 ms
0.01.999.328 I llama_perf_context_print: prompt eval time =    1804.65 ms /   128 tokens (   14.10 ms per token,    70.93 tokens per second)
0.01.999.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.999.330 I llama_perf_context_print:       total time =    1820.98 ms /   129 tokens

real	0m2.040s
user	0m7.549s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4843 (776f9e59)
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
0.00.505.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.419s
user	0m6.613s
sys	0m0.405s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4843 (776f9e59)
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
0.00.502.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.502.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.305s
user	0m6.204s
sys	0m0.378s
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
0.30user 0.25system 0:00.56elapsed 99%CPU (0avgtext+0avgdata 2894428maxresident)k
0inputs+40outputs (0major+54363minor)pagefaults 0swaps
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
0.14user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890444maxresident)k
0inputs+40outputs (0major+54176minor)pagefaults 0swaps
```
