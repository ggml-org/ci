## Summary

- status:  SUCCESS ✅
- runtime: 14:25.60
- date:    Fri Jan 24 09:54:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/01f37edf1a6fae76fd9e2e02109aae6995a914f0
- author:  Eric Curtin
```
Update llama-run README.md (#11386)

For consistency

Signed-off-by: Eric Curtin <ecurtin@redhat.com>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.03 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.77 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.63 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.48 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.42 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.95 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.94 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.10 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    1.13 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.30 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.35 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   31.52 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  55.82 sec*proc (28 tests)

Total Test time (real) =  55.84 sec

real	0m55.905s
user	1m11.014s
sys	0m0.826s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.04 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.17 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.40 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.72 sec*proc (28 tests)

Total Test time (real) =  22.73 sec

real	0m22.796s
user	0m24.518s
sys	0m0.645s
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
0.00.000.191 I build: 4541 (01f37edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.052 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.072 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.074 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.075 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.075 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.077 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.078 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.078 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.079 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.079 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.082 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.083 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.084 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.084 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.084 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.085 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.085 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.082 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.086 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.087 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.088 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.088 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.089 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.090 I llama_model_loader: - type  f32:  124 tensors
0.00.008.090 I llama_model_loader: - type  f16:   73 tensors
0.00.008.092 I print_info: file format = GGUF V3 (latest)
0.00.008.092 I print_info: file type   = F16
0.00.008.094 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.381 I load: special tokens cache size = 5
0.00.022.239 I load: token to piece cache size = 0.2032 MB
0.00.022.252 I print_info: arch             = bert
0.00.022.252 I print_info: vocab_only       = 0
0.00.022.253 I print_info: n_ctx_train      = 512
0.00.022.253 I print_info: n_embd           = 384
0.00.022.253 I print_info: n_layer          = 12
0.00.022.260 I print_info: n_head           = 12
0.00.022.262 I print_info: n_head_kv        = 12
0.00.022.262 I print_info: n_rot            = 32
0.00.022.263 I print_info: n_swa            = 0
0.00.022.263 I print_info: n_embd_head_k    = 32
0.00.022.264 I print_info: n_embd_head_v    = 32
0.00.022.265 I print_info: n_gqa            = 1
0.00.022.267 I print_info: n_embd_k_gqa     = 384
0.00.022.268 I print_info: n_embd_v_gqa     = 384
0.00.022.269 I print_info: f_norm_eps       = 1.0e-12
0.00.022.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.270 I print_info: f_logit_scale    = 0.0e+00
0.00.022.272 I print_info: n_ff             = 1536
0.00.022.272 I print_info: n_expert         = 0
0.00.022.272 I print_info: n_expert_used    = 0
0.00.022.273 I print_info: causal attn      = 0
0.00.022.273 I print_info: pooling type     = 2
0.00.022.273 I print_info: rope type        = 2
0.00.022.273 I print_info: rope scaling     = linear
0.00.022.274 I print_info: freq_base_train  = 10000.0
0.00.022.275 I print_info: freq_scale_train = 1
0.00.022.275 I print_info: n_ctx_orig_yarn  = 512
0.00.022.276 I print_info: rope_finetuned   = unknown
0.00.022.276 I print_info: ssm_d_conv       = 0
0.00.022.277 I print_info: ssm_d_inner      = 0
0.00.022.277 I print_info: ssm_d_state      = 0
0.00.022.277 I print_info: ssm_dt_rank      = 0
0.00.022.277 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.278 I print_info: model type       = 33M
0.00.022.279 I print_info: model params     = 33.21 M
0.00.022.279 I print_info: general.name     = Bge Small
0.00.022.281 I print_info: vocab type       = WPM
0.00.022.282 I print_info: n_vocab          = 30522
0.00.022.282 I print_info: n_merges         = 0
0.00.022.283 I print_info: BOS token        = 101 '[CLS]'
0.00.022.283 I print_info: UNK token        = 100 '[UNK]'
0.00.022.284 I print_info: SEP token        = 102 '[SEP]'
0.00.022.284 I print_info: PAD token        = 0 '[PAD]'
0.00.022.284 I print_info: MASK token       = 103 '[MASK]'
0.00.022.285 I print_info: LF token         = 0 '[PAD]'
0.00.022.285 I print_info: max token length = 21
0.00.026.981 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.027.407 I llama_init_from_model: n_seq_max     = 1
0.00.027.411 I llama_init_from_model: n_ctx         = 512
0.00.027.412 I llama_init_from_model: n_ctx_per_seq = 512
0.00.027.412 I llama_init_from_model: n_batch       = 2048
0.00.027.412 I llama_init_from_model: n_ubatch      = 2048
0.00.027.413 I llama_init_from_model: flash_attn    = 0
0.00.027.414 I llama_init_from_model: freq_base     = 10000.0
0.00.027.415 I llama_init_from_model: freq_scale    = 1
0.00.027.428 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.577 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.585 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.592 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.031.255 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.031.260 I llama_init_from_model: graph nodes  = 429
0.00.031.260 I llama_init_from_model: graph splits = 1
0.00.031.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.636 I 
0.00.034.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.307 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.094 I llama_perf_context_print:        load time =      34.41 ms
0.00.041.096 I llama_perf_context_print: prompt eval time =       4.49 ms /     9 tokens (    0.50 ms per token,  2004.90 tokens per second)
0.00.041.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.098 I llama_perf_context_print:       total time =       6.46 ms /    10 tokens

real	0m0.052s
user	0m0.080s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 4541 (01f37edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.632 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.653 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.655 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.655 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.657 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.660 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.660 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.661 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.661 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.662 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.666 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.666 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.667 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.667 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.668 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.669 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.813 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.555 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.559 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.560 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.560 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.561 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.562 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.562 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.563 I llama_model_loader: - type  f32:  124 tensors
0.00.008.564 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.565 I print_info: file format = GGUF V3 (latest)
0.00.008.566 I print_info: file type   = Q8_0
0.00.008.569 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.143 I load: special tokens cache size = 5
0.00.022.951 I load: token to piece cache size = 0.2032 MB
0.00.022.968 I print_info: arch             = bert
0.00.022.968 I print_info: vocab_only       = 0
0.00.022.968 I print_info: n_ctx_train      = 512
0.00.022.969 I print_info: n_embd           = 384
0.00.022.969 I print_info: n_layer          = 12
0.00.022.978 I print_info: n_head           = 12
0.00.022.980 I print_info: n_head_kv        = 12
0.00.022.982 I print_info: n_rot            = 32
0.00.022.982 I print_info: n_swa            = 0
0.00.022.983 I print_info: n_embd_head_k    = 32
0.00.022.983 I print_info: n_embd_head_v    = 32
0.00.022.985 I print_info: n_gqa            = 1
0.00.022.987 I print_info: n_embd_k_gqa     = 384
0.00.022.988 I print_info: n_embd_v_gqa     = 384
0.00.022.989 I print_info: f_norm_eps       = 1.0e-12
0.00.022.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.992 I print_info: f_logit_scale    = 0.0e+00
0.00.022.993 I print_info: n_ff             = 1536
0.00.022.994 I print_info: n_expert         = 0
0.00.022.994 I print_info: n_expert_used    = 0
0.00.022.994 I print_info: causal attn      = 0
0.00.022.995 I print_info: pooling type     = 2
0.00.022.996 I print_info: rope type        = 2
0.00.022.996 I print_info: rope scaling     = linear
0.00.022.999 I print_info: freq_base_train  = 10000.0
0.00.023.000 I print_info: freq_scale_train = 1
0.00.023.000 I print_info: n_ctx_orig_yarn  = 512
0.00.023.001 I print_info: rope_finetuned   = unknown
0.00.023.001 I print_info: ssm_d_conv       = 0
0.00.023.001 I print_info: ssm_d_inner      = 0
0.00.023.001 I print_info: ssm_d_state      = 0
0.00.023.002 I print_info: ssm_dt_rank      = 0
0.00.023.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.003 I print_info: model type       = 33M
0.00.023.004 I print_info: model params     = 33.21 M
0.00.023.004 I print_info: general.name     = Bge Small
0.00.023.007 I print_info: vocab type       = WPM
0.00.023.008 I print_info: n_vocab          = 30522
0.00.023.008 I print_info: n_merges         = 0
0.00.023.009 I print_info: BOS token        = 101 '[CLS]'
0.00.023.009 I print_info: UNK token        = 100 '[UNK]'
0.00.023.010 I print_info: SEP token        = 102 '[SEP]'
0.00.023.011 I print_info: PAD token        = 0 '[PAD]'
0.00.023.011 I print_info: MASK token       = 103 '[MASK]'
0.00.023.011 I print_info: LF token         = 0 '[PAD]'
0.00.023.012 I print_info: max token length = 21
0.00.026.206 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.026.668 I llama_init_from_model: n_seq_max     = 1
0.00.026.672 I llama_init_from_model: n_ctx         = 512
0.00.026.672 I llama_init_from_model: n_ctx_per_seq = 512
0.00.026.673 I llama_init_from_model: n_batch       = 2048
0.00.026.673 I llama_init_from_model: n_ubatch      = 2048
0.00.026.673 I llama_init_from_model: flash_attn    = 0
0.00.026.675 I llama_init_from_model: freq_base     = 10000.0
0.00.026.675 I llama_init_from_model: freq_scale    = 1
0.00.026.690 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.658 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.667 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.675 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.030.336 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.030.341 I llama_init_from_model: graph nodes  = 429
0.00.030.342 I llama_init_from_model: graph splits = 1
0.00.030.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.079 I 
0.00.033.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.303 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.594 I llama_perf_context_print:        load time =      32.44 ms
0.00.037.599 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3128.26 tokens per second)
0.00.037.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.602 I llama_perf_context_print:       total time =       4.52 ms /    10 tokens

real	0m0.047s
user	0m0.063s
sys	0m0.017s
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
0.00.000.204 I build: 4541 (01f37edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.066 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.087 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.090 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.094 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.095 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.097 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.098 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.098 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.099 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.100 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.104 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.104 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.105 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.212 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.213 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.213 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.214 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.215 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.215 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.216 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.218 I llama_model_loader: - type  f32:   40 tensors
0.00.020.228 I llama_model_loader: - type  f16:   30 tensors
0.00.020.230 I print_info: file format = GGUF V3 (latest)
0.00.020.231 I print_info: file type   = F16
0.00.020.234 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.037.252 W load: empty token at index 5
0.00.047.164 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.014 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.113 I load: special tokens cache size = 5
0.00.417.522 I load: token to piece cache size = 1.5060 MB
0.00.417.541 I print_info: arch             = jina-bert-v2
0.00.417.542 I print_info: vocab_only       = 0
0.00.417.543 I print_info: n_ctx_train      = 8192
0.00.417.543 I print_info: n_embd           = 384
0.00.417.544 I print_info: n_layer          = 4
0.00.417.555 I print_info: n_head           = 12
0.00.417.557 I print_info: n_head_kv        = 12
0.00.417.557 I print_info: n_rot            = 32
0.00.417.557 I print_info: n_swa            = 0
0.00.417.558 I print_info: n_embd_head_k    = 32
0.00.417.558 I print_info: n_embd_head_v    = 32
0.00.417.560 I print_info: n_gqa            = 1
0.00.417.562 I print_info: n_embd_k_gqa     = 384
0.00.417.563 I print_info: n_embd_v_gqa     = 384
0.00.417.565 I print_info: f_norm_eps       = 1.0e-12
0.00.417.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.568 I print_info: f_max_alibi_bias = 8.0e+00
0.00.417.568 I print_info: f_logit_scale    = 0.0e+00
0.00.417.570 I print_info: n_ff             = 1536
0.00.417.570 I print_info: n_expert         = 0
0.00.417.570 I print_info: n_expert_used    = 0
0.00.417.574 I print_info: causal attn      = 0
0.00.417.574 I print_info: pooling type     = -1
0.00.417.574 I print_info: rope type        = -1
0.00.417.575 I print_info: rope scaling     = linear
0.00.417.576 I print_info: freq_base_train  = 10000.0
0.00.417.577 I print_info: freq_scale_train = 1
0.00.417.577 I print_info: n_ctx_orig_yarn  = 8192
0.00.417.577 I print_info: rope_finetuned   = unknown
0.00.417.578 I print_info: ssm_d_conv       = 0
0.00.417.578 I print_info: ssm_d_inner      = 0
0.00.417.579 I print_info: ssm_d_state      = 0
0.00.417.579 I print_info: ssm_dt_rank      = 0
0.00.417.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.417.580 I print_info: model type       = 33M
0.00.417.581 I print_info: model params     = 32.90 M
0.00.417.582 I print_info: general.name     = Jina Bert Implementation
0.00.417.585 I print_info: vocab type       = BPE
0.00.417.587 I print_info: n_vocab          = 61056
0.00.417.587 I print_info: n_merges         = 39382
0.00.417.587 I print_info: BOS token        = 0 '<s>'
0.00.417.588 I print_info: EOS token        = 2 '</s>'
0.00.417.588 I print_info: UNK token        = 3 '<unk>'
0.00.417.589 I print_info: SEP token        = 2 '</s>'
0.00.417.589 I print_info: PAD token        = 1 '<pad>'
0.00.417.589 I print_info: MASK token       = 4 '<mask>'
0.00.417.591 I print_info: EOG token        = 2 '</s>'
0.00.417.592 I print_info: max token length = 45
0.00.420.945 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.421.509 I llama_init_from_model: n_seq_max     = 1
0.00.421.513 I llama_init_from_model: n_ctx         = 8192
0.00.421.514 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.421.514 I llama_init_from_model: n_batch       = 2048
0.00.421.514 I llama_init_from_model: n_ubatch      = 2048
0.00.421.514 I llama_init_from_model: flash_attn    = 0
0.00.421.516 I llama_init_from_model: freq_base     = 10000.0
0.00.421.517 I llama_init_from_model: freq_scale    = 1
0.00.421.533 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.431.865 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.431.880 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.431.891 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.433.684 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.433.690 I llama_init_from_model: graph nodes  = 154
0.00.433.691 I llama_init_from_model: graph splits = 1
0.00.433.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.433.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.374 I 
0.00.441.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.441.723 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.441.726 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.441.732 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.441.732 I main: number of tokens in prompt = 13
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


0.00.441.738 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.441.739 I main: number of tokens in prompt = 40
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


0.00.445.399 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.457.512 I llama_perf_context_print:        load time =     441.08 ms
0.00.457.514 I llama_perf_context_print: prompt eval time =      11.93 ms /    62 tokens (    0.19 ms per token,  5196.98 tokens per second)
0.00.457.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.457.517 I llama_perf_context_print:       total time =      16.14 ms /    63 tokens

real	0m0.477s
user	0m0.495s
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
0.00.000.645 I build: 4541 (01f37edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.838 I main: llama backend init
0.00.000.846 I main: load the model and apply lora adapter, if any
0.00.085.341 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.354 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.469 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.471 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.477 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.480 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.482 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.483 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.485 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.487 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.494 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.496 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.498 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.499 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.501 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.943 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.034 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.283 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.300 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.302 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.303 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.313 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.316 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.318 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.322 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.324 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.326 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.328 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.342 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.423.352 I llama_model_loader: - type  f32:   37 tensors
0.00.423.354 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.372 I print_info: file format = GGUF V3 (latest)
0.00.423.376 I print_info: file type   = Q8_0
0.00.423.378 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.696.983 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.825.725 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.826.725 I load: special tokens cache size = 5
0.01.052.663 I load: token to piece cache size = 1.6014 MB
0.01.052.752 I print_info: arch             = gemma
0.01.052.753 I print_info: vocab_only       = 0
0.01.052.753 I print_info: n_ctx_train      = 8192
0.01.052.754 I print_info: n_embd           = 2048
0.01.052.754 I print_info: n_layer          = 18
0.01.052.820 I print_info: n_head           = 8
0.01.052.827 I print_info: n_head_kv        = 1
0.01.052.828 I print_info: n_rot            = 256
0.01.052.828 I print_info: n_swa            = 0
0.01.052.829 I print_info: n_embd_head_k    = 256
0.01.052.829 I print_info: n_embd_head_v    = 256
0.01.052.834 I print_info: n_gqa            = 8
0.01.052.839 I print_info: n_embd_k_gqa     = 256
0.01.052.845 I print_info: n_embd_v_gqa     = 256
0.01.052.846 I print_info: f_norm_eps       = 0.0e+00
0.01.052.847 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.052.848 I print_info: f_clamp_kqv      = 0.0e+00
0.01.052.848 I print_info: f_max_alibi_bias = 0.0e+00
0.01.052.848 I print_info: f_logit_scale    = 0.0e+00
0.01.052.853 I print_info: n_ff             = 16384
0.01.052.854 I print_info: n_expert         = 0
0.01.052.854 I print_info: n_expert_used    = 0
0.01.052.854 I print_info: causal attn      = 1
0.01.052.854 I print_info: pooling type     = 0
0.01.052.855 I print_info: rope type        = 2
0.01.052.855 I print_info: rope scaling     = linear
0.01.052.857 I print_info: freq_base_train  = 10000.0
0.01.052.857 I print_info: freq_scale_train = 1
0.01.052.857 I print_info: n_ctx_orig_yarn  = 8192
0.01.052.858 I print_info: rope_finetuned   = unknown
0.01.052.858 I print_info: ssm_d_conv       = 0
0.01.052.859 I print_info: ssm_d_inner      = 0
0.01.052.859 I print_info: ssm_d_state      = 0
0.01.052.859 I print_info: ssm_dt_rank      = 0
0.01.052.860 I print_info: ssm_dt_b_c_rms   = 0
0.01.052.861 I print_info: model type       = 2B
0.01.052.863 I print_info: model params     = 2.51 B
0.01.052.863 I print_info: general.name     = gemma-1.1-2b-it
0.01.052.867 I print_info: vocab type       = SPM
0.01.052.869 I print_info: n_vocab          = 256000
0.01.052.871 I print_info: n_merges         = 0
0.01.052.872 I print_info: BOS token        = 2 '<bos>'
0.01.052.873 I print_info: EOS token        = 1 '<eos>'
0.01.052.874 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.052.875 I print_info: UNK token        = 3 '<unk>'
0.01.052.876 I print_info: PAD token        = 0 '<pad>'
0.01.052.877 I print_info: LF token         = 227 '<0x0A>'
0.01.052.884 I print_info: EOG token        = 1 '<eos>'
0.01.052.885 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.052.886 I print_info: max token length = 93
0.01.155.814 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.155.824 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.155.826 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.155.826 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.155.827 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.155.828 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.01.162.633 I llama_init_from_model: n_seq_max     = 1
0.01.162.639 I llama_init_from_model: n_ctx         = 4096
0.01.162.639 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.162.640 I llama_init_from_model: n_batch       = 2048
0.01.162.640 I llama_init_from_model: n_ubatch      = 512
0.01.162.641 I llama_init_from_model: flash_attn    = 0
0.01.162.643 I llama_init_from_model: freq_base     = 10000.0
0.01.162.644 I llama_init_from_model: freq_scale    = 1
0.01.162.645 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.162.732 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.178.311 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.178.352 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.178.490 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.182.122 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.182.126 I llama_init_from_model: graph nodes  = 601
0.01.182.127 I llama_init_from_model: graph splits = 1
0.01.182.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.182.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.812.905 I main: llama threadpool init, n_threads = 4
0.01.812.920 I 
0.01.813.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.813.027 I 
0.01.813.277 I sampler seed: 2564992431
0.01.813.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.813.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.813.304 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.813.304 I 
 maneuvously. I'm not sure if I should be concerned about the situation. 

I'm not sure what you're referring to.

0.15.291.508 I llama_perf_sampler_print:    sampling time =      48.92 ms /    33 runs   (    1.48 ms per token,   674.52 tokens per second)
0.15.291.523 I llama_perf_context_print:        load time =    1787.64 ms
0.15.291.525 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.291.527 I llama_perf_context_print:        eval time =   13393.61 ms /    32 runs   (  418.55 ms per token,     2.39 tokens per second)
0.15.291.539 I llama_perf_context_print:       total time =   13502.91 ms /    33 tokens
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
0.00.000.708 I build: 4541 (01f37edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.921 I main: llama backend init
0.00.000.928 I main: load the model and apply lora adapter, if any
0.00.086.362 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.495 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.497 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.503 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.504 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.506 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.508 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.510 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.511 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.518 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.520 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.522 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.523 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.525 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.794 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.875 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.190 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.209 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.211 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.213 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.214 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.216 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.218 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.223 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.225 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.227 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.229 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.230 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.424.240 I llama_model_loader: - type  f32:   37 tensors
0.00.424.242 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.260 I print_info: file format = GGUF V3 (latest)
0.00.424.261 I print_info: file type   = Q8_0
0.00.424.265 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.705.441 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.832.356 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.833.342 I load: special tokens cache size = 5
0.01.072.077 I load: token to piece cache size = 1.6014 MB
0.01.072.163 I print_info: arch             = gemma
0.01.072.165 I print_info: vocab_only       = 0
0.01.072.165 I print_info: n_ctx_train      = 8192
0.01.072.166 I print_info: n_embd           = 2048
0.01.072.166 I print_info: n_layer          = 18
0.01.072.243 I print_info: n_head           = 8
0.01.072.250 I print_info: n_head_kv        = 1
0.01.072.251 I print_info: n_rot            = 256
0.01.072.251 I print_info: n_swa            = 0
0.01.072.251 I print_info: n_embd_head_k    = 256
0.01.072.252 I print_info: n_embd_head_v    = 256
0.01.072.256 I print_info: n_gqa            = 8
0.01.072.261 I print_info: n_embd_k_gqa     = 256
0.01.072.267 I print_info: n_embd_v_gqa     = 256
0.01.072.268 I print_info: f_norm_eps       = 0.0e+00
0.01.072.269 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.072.270 I print_info: f_clamp_kqv      = 0.0e+00
0.01.072.270 I print_info: f_max_alibi_bias = 0.0e+00
0.01.072.270 I print_info: f_logit_scale    = 0.0e+00
0.01.072.276 I print_info: n_ff             = 16384
0.01.072.276 I print_info: n_expert         = 0
0.01.072.276 I print_info: n_expert_used    = 0
0.01.072.277 I print_info: causal attn      = 1
0.01.072.277 I print_info: pooling type     = 0
0.01.072.277 I print_info: rope type        = 2
0.01.072.278 I print_info: rope scaling     = linear
0.01.072.279 I print_info: freq_base_train  = 10000.0
0.01.072.280 I print_info: freq_scale_train = 1
0.01.072.280 I print_info: n_ctx_orig_yarn  = 8192
0.01.072.281 I print_info: rope_finetuned   = unknown
0.01.072.281 I print_info: ssm_d_conv       = 0
0.01.072.281 I print_info: ssm_d_inner      = 0
0.01.072.282 I print_info: ssm_d_state      = 0
0.01.072.282 I print_info: ssm_dt_rank      = 0
0.01.072.282 I print_info: ssm_dt_b_c_rms   = 0
0.01.072.284 I print_info: model type       = 2B
0.01.072.284 I print_info: model params     = 2.51 B
0.01.072.285 I print_info: general.name     = gemma-1.1-2b-it
0.01.072.288 I print_info: vocab type       = SPM
0.01.072.290 I print_info: n_vocab          = 256000
0.01.072.292 I print_info: n_merges         = 0
0.01.072.293 I print_info: BOS token        = 2 '<bos>'
0.01.072.294 I print_info: EOS token        = 1 '<eos>'
0.01.072.294 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.072.295 I print_info: UNK token        = 3 '<unk>'
0.01.072.295 I print_info: PAD token        = 0 '<pad>'
0.01.072.296 I print_info: LF token         = 227 '<0x0A>'
0.01.072.302 I print_info: EOG token        = 1 '<eos>'
0.01.072.303 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.072.304 I print_info: max token length = 93
0.01.167.237 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.01.174.262 I llama_init_from_model: n_seq_max     = 1
0.01.174.270 I llama_init_from_model: n_ctx         = 4096
0.01.174.271 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.174.271 I llama_init_from_model: n_batch       = 2048
0.01.174.272 I llama_init_from_model: n_ubatch      = 512
0.01.174.272 I llama_init_from_model: flash_attn    = 0
0.01.174.276 I llama_init_from_model: freq_base     = 10000.0
0.01.174.277 I llama_init_from_model: freq_scale    = 1
0.01.174.277 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.174.376 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.190.550 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.190.593 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.190.727 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.194.081 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.194.085 I llama_init_from_model: graph nodes  = 601
0.01.194.086 I llama_init_from_model: graph splits = 1
0.01.194.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.194.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.825.912 I main: llama threadpool init, n_threads = 4
0.01.825.928 I 
0.01.826.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.826.028 I 
0.01.826.259 I sampler seed: 175710518
0.01.826.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.826.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.826.283 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.826.284 I 
 increasities with a touch of intrigue. [end of text]


0.05.652.278 I llama_perf_sampler_print:    sampling time =      13.85 ms /    10 runs   (    1.38 ms per token,   722.13 tokens per second)
0.05.652.282 I llama_perf_context_print:        load time =    1800.58 ms
0.05.652.284 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.652.286 I llama_perf_context_print:        eval time =    3800.89 ms /     9 runs   (  422.32 ms per token,     2.37 tokens per second)
0.05.652.287 I llama_perf_context_print:       total time =    3850.66 ms /    10 tokens
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
0.00.000.715 I build: 4541 (01f37edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.965 I main: llama backend init
0.00.000.974 I main: load the model and apply lora adapter, if any
0.00.085.924 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.941 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.065 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.067 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.073 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.075 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.077 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.079 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.081 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.082 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.090 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.091 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.093 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.094 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.096 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.418 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.923 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.252 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.268 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.270 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.272 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.274 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.276 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.277 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.282 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.283 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.285 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.287 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.289 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.422.297 I llama_model_loader: - type  f32:   37 tensors
0.00.422.300 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.317 I print_info: file format = GGUF V3 (latest)
0.00.422.318 I print_info: file type   = Q8_0
0.00.422.320 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.706.819 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.836.708 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.837.707 I load: special tokens cache size = 5
0.01.072.310 I load: token to piece cache size = 1.6014 MB
0.01.072.414 I print_info: arch             = gemma
0.01.072.418 I print_info: vocab_only       = 0
0.01.072.418 I print_info: n_ctx_train      = 8192
0.01.072.419 I print_info: n_embd           = 2048
0.01.072.420 I print_info: n_layer          = 18
0.01.072.495 I print_info: n_head           = 8
0.01.072.508 I print_info: n_head_kv        = 1
0.01.072.508 I print_info: n_rot            = 256
0.01.072.509 I print_info: n_swa            = 0
0.01.072.510 I print_info: n_embd_head_k    = 256
0.01.072.511 I print_info: n_embd_head_v    = 256
0.01.072.518 I print_info: n_gqa            = 8
0.01.072.526 I print_info: n_embd_k_gqa     = 256
0.01.072.546 I print_info: n_embd_v_gqa     = 256
0.01.072.557 I print_info: f_norm_eps       = 0.0e+00
0.01.072.560 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.072.560 I print_info: f_clamp_kqv      = 0.0e+00
0.01.072.561 I print_info: f_max_alibi_bias = 0.0e+00
0.01.072.563 I print_info: f_logit_scale    = 0.0e+00
0.01.072.571 I print_info: n_ff             = 16384
0.01.072.573 I print_info: n_expert         = 0
0.01.072.573 I print_info: n_expert_used    = 0
0.01.072.574 I print_info: causal attn      = 1
0.01.072.574 I print_info: pooling type     = 0
0.01.072.575 I print_info: rope type        = 2
0.01.072.576 I print_info: rope scaling     = linear
0.01.072.578 I print_info: freq_base_train  = 10000.0
0.01.072.579 I print_info: freq_scale_train = 1
0.01.072.580 I print_info: n_ctx_orig_yarn  = 8192
0.01.072.580 I print_info: rope_finetuned   = unknown
0.01.072.582 I print_info: ssm_d_conv       = 0
0.01.072.583 I print_info: ssm_d_inner      = 0
0.01.072.583 I print_info: ssm_d_state      = 0
0.01.072.584 I print_info: ssm_dt_rank      = 0
0.01.072.585 I print_info: ssm_dt_b_c_rms   = 0
0.01.072.586 I print_info: model type       = 2B
0.01.072.588 I print_info: model params     = 2.51 B
0.01.072.588 I print_info: general.name     = gemma-1.1-2b-it
0.01.072.593 I print_info: vocab type       = SPM
0.01.072.596 I print_info: n_vocab          = 256000
0.01.072.599 I print_info: n_merges         = 0
0.01.072.600 I print_info: BOS token        = 2 '<bos>'
0.01.072.603 I print_info: EOS token        = 1 '<eos>'
0.01.072.604 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.072.605 I print_info: UNK token        = 3 '<unk>'
0.01.072.606 I print_info: PAD token        = 0 '<pad>'
0.01.072.607 I print_info: LF token         = 227 '<0x0A>'
0.01.072.613 I print_info: EOG token        = 1 '<eos>'
0.01.072.615 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.072.616 I print_info: max token length = 93
0.01.152.104 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.152.113 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.152.114 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.152.116 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.152.117 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.152.118 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.01.159.125 I llama_init_from_model: n_seq_max     = 1
0.01.159.133 I llama_init_from_model: n_ctx         = 4096
0.01.159.134 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.159.134 I llama_init_from_model: n_batch       = 2048
0.01.159.135 I llama_init_from_model: n_ubatch      = 512
0.01.159.136 I llama_init_from_model: flash_attn    = 0
0.01.159.141 I llama_init_from_model: freq_base     = 10000.0
0.01.159.142 I llama_init_from_model: freq_scale    = 1
0.01.159.143 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.159.240 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.174.506 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.174.552 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.174.684 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.177.995 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.178.000 I llama_init_from_model: graph nodes  = 601
0.01.178.000 I llama_init_from_model: graph splits = 1
0.01.178.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.178.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.839.008 I main: llama threadpool init, n_threads = 4
0.01.839.024 I 
0.01.839.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.839.133 I 
0.01.839.369 I sampler seed: 2968826784
0.01.839.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.839.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.839.409 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.839.410 I 
 increasities in the text.

I am unable to generate a response as the provided context does not contain any text for me to analyze. [end of text]


0.14.222.234 I llama_perf_sampler_print:    sampling time =      44.11 ms /    30 runs   (    1.47 ms per token,   680.18 tokens per second)
0.14.222.236 I llama_perf_context_print:        load time =    1813.48 ms
0.14.222.238 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.222.254 I llama_perf_context_print:        eval time =   12305.96 ms /    29 runs   (  424.34 ms per token,     2.36 tokens per second)
0.14.222.255 I llama_perf_context_print:       total time =   12407.66 ms /    30 tokens
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
0.00.000.665 I build: 4541 (01f37edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.868 I main: llama backend init
0.00.000.875 I main: load the model and apply lora adapter, if any
0.00.085.808 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.820 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.939 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.942 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.947 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.949 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.951 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.953 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.955 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.956 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.963 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.965 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.967 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.968 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.970 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.988 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.162 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.529 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.548 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.550 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.552 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.554 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.556 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.558 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.563 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.565 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.567 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.568 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.570 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.420.579 I llama_model_loader: - type  f32:   37 tensors
0.00.420.581 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.599 I print_info: file format = GGUF V3 (latest)
0.00.420.600 I print_info: file type   = Q8_0
0.00.420.602 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.709.131 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.834.003 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.834.971 I load: special tokens cache size = 5
0.01.059.171 I load: token to piece cache size = 1.6014 MB
0.01.059.258 I print_info: arch             = gemma
0.01.059.260 I print_info: vocab_only       = 0
0.01.059.260 I print_info: n_ctx_train      = 8192
0.01.059.261 I print_info: n_embd           = 2048
0.01.059.261 I print_info: n_layer          = 18
0.01.059.329 I print_info: n_head           = 8
0.01.059.337 I print_info: n_head_kv        = 1
0.01.059.339 I print_info: n_rot            = 256
0.01.059.340 I print_info: n_swa            = 0
0.01.059.341 I print_info: n_embd_head_k    = 256
0.01.059.341 I print_info: n_embd_head_v    = 256
0.01.059.346 I print_info: n_gqa            = 8
0.01.059.351 I print_info: n_embd_k_gqa     = 256
0.01.059.356 I print_info: n_embd_v_gqa     = 256
0.01.059.357 I print_info: f_norm_eps       = 0.0e+00
0.01.059.359 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.059.360 I print_info: f_clamp_kqv      = 0.0e+00
0.01.059.360 I print_info: f_max_alibi_bias = 0.0e+00
0.01.059.361 I print_info: f_logit_scale    = 0.0e+00
0.01.059.391 I print_info: n_ff             = 16384
0.01.059.395 I print_info: n_expert         = 0
0.01.059.395 I print_info: n_expert_used    = 0
0.01.059.396 I print_info: causal attn      = 1
0.01.059.396 I print_info: pooling type     = 0
0.01.059.397 I print_info: rope type        = 2
0.01.059.397 I print_info: rope scaling     = linear
0.01.059.398 I print_info: freq_base_train  = 10000.0
0.01.059.399 I print_info: freq_scale_train = 1
0.01.059.399 I print_info: n_ctx_orig_yarn  = 8192
0.01.059.408 I print_info: rope_finetuned   = unknown
0.01.059.409 I print_info: ssm_d_conv       = 0
0.01.059.410 I print_info: ssm_d_inner      = 0
0.01.059.410 I print_info: ssm_d_state      = 0
0.01.059.411 I print_info: ssm_dt_rank      = 0
0.01.059.412 I print_info: ssm_dt_b_c_rms   = 0
0.01.059.413 I print_info: model type       = 2B
0.01.059.414 I print_info: model params     = 2.51 B
0.01.059.415 I print_info: general.name     = gemma-1.1-2b-it
0.01.059.419 I print_info: vocab type       = SPM
0.01.059.426 I print_info: n_vocab          = 256000
0.01.059.429 I print_info: n_merges         = 0
0.01.059.430 I print_info: BOS token        = 2 '<bos>'
0.01.059.430 I print_info: EOS token        = 1 '<eos>'
0.01.059.431 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.059.432 I print_info: UNK token        = 3 '<unk>'
0.01.059.432 I print_info: PAD token        = 0 '<pad>'
0.01.059.433 I print_info: LF token         = 227 '<0x0A>'
0.01.059.438 I print_info: EOG token        = 1 '<eos>'
0.01.059.440 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.059.441 I print_info: max token length = 93
0.01.132.340 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.132.353 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.01.139.048 I llama_init_from_model: n_seq_max     = 1
0.01.139.055 I llama_init_from_model: n_ctx         = 4096
0.01.139.056 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.139.056 I llama_init_from_model: n_batch       = 2048
0.01.139.057 I llama_init_from_model: n_ubatch      = 512
0.01.139.057 I llama_init_from_model: flash_attn    = 0
0.01.139.060 I llama_init_from_model: freq_base     = 10000.0
0.01.139.061 I llama_init_from_model: freq_scale    = 1
0.01.139.062 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.139.145 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.153.518 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.153.558 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.153.685 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.157.287 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.157.291 I llama_init_from_model: graph nodes  = 601
0.01.157.292 I llama_init_from_model: graph splits = 1
0.01.157.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.157.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.787.143 I main: llama threadpool init, n_threads = 4
0.01.787.156 I 
0.01.787.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.787.253 I 
0.01.787.485 I sampler seed: 1876249018
0.01.787.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.787.506 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.787.507 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.787.510 I 
 increasities in the context of AI, particularly with respect to explainability and fairness.

**Explainability in AI**

Explainability refers to the ability of

0.15.402.681 I llama_perf_sampler_print:    sampling time =      48.82 ms /    33 runs   (    1.48 ms per token,   675.91 tokens per second)
0.15.402.683 I llama_perf_context_print:        load time =    1761.81 ms
0.15.402.685 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.402.686 I llama_perf_context_print:        eval time =   13529.98 ms /    32 runs   (  422.81 ms per token,     2.37 tokens per second)
0.15.402.687 I llama_perf_context_print:       total time =   13639.89 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m1.738s
user	3m9.404s
sys	0m9.353s
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
main: build = 4541 (01f37edf)
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

main: quantize time = 186406.16 ms
main:    total time = 186406.16 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.673 I build: 4541 (01f37edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.894 I main: llama backend init
0.00.000.902 I main: load the model and apply lora adapter, if any
0.00.085.637 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.651 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.772 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.778 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.783 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.785 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.787 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.790 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.794 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.796 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.803 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.805 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.806 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.808 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.301.489 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.743 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.011 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.023 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.025 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.027 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.028 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.031 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.033 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.037 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.039 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.429.041 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.429.043 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.045 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.429.047 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.429.056 I llama_model_loader: - type  f32:   37 tensors
0.00.429.059 I llama_model_loader: - type q4_K:  108 tensors
0.00.429.059 I llama_model_loader: - type q6_K:   19 tensors
0.00.429.076 I print_info: file format = GGUF V3 (latest)
0.00.429.077 I print_info: file type   = Q4_K - Medium
0.00.429.079 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.722.422 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.848.089 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.849.055 I load: special tokens cache size = 5
0.01.082.668 I load: token to piece cache size = 1.6014 MB
0.01.082.748 I print_info: arch             = gemma
0.01.082.752 I print_info: vocab_only       = 0
0.01.082.753 I print_info: n_ctx_train      = 8192
0.01.082.753 I print_info: n_embd           = 2048
0.01.082.754 I print_info: n_layer          = 18
0.01.082.821 I print_info: n_head           = 8
0.01.082.830 I print_info: n_head_kv        = 1
0.01.082.831 I print_info: n_rot            = 256
0.01.082.831 I print_info: n_swa            = 0
0.01.082.832 I print_info: n_embd_head_k    = 256
0.01.082.833 I print_info: n_embd_head_v    = 256
0.01.082.838 I print_info: n_gqa            = 8
0.01.082.843 I print_info: n_embd_k_gqa     = 256
0.01.082.848 I print_info: n_embd_v_gqa     = 256
0.01.082.851 I print_info: f_norm_eps       = 0.0e+00
0.01.082.853 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.082.854 I print_info: f_clamp_kqv      = 0.0e+00
0.01.082.854 I print_info: f_max_alibi_bias = 0.0e+00
0.01.082.854 I print_info: f_logit_scale    = 0.0e+00
0.01.082.859 I print_info: n_ff             = 16384
0.01.082.860 I print_info: n_expert         = 0
0.01.082.860 I print_info: n_expert_used    = 0
0.01.082.860 I print_info: causal attn      = 1
0.01.082.861 I print_info: pooling type     = 0
0.01.082.861 I print_info: rope type        = 2
0.01.082.861 I print_info: rope scaling     = linear
0.01.082.863 I print_info: freq_base_train  = 10000.0
0.01.082.863 I print_info: freq_scale_train = 1
0.01.082.864 I print_info: n_ctx_orig_yarn  = 8192
0.01.082.864 I print_info: rope_finetuned   = unknown
0.01.082.866 I print_info: ssm_d_conv       = 0
0.01.082.867 I print_info: ssm_d_inner      = 0
0.01.082.867 I print_info: ssm_d_state      = 0
0.01.082.868 I print_info: ssm_dt_rank      = 0
0.01.082.869 I print_info: ssm_dt_b_c_rms   = 0
0.01.082.870 I print_info: model type       = 2B
0.01.082.871 I print_info: model params     = 2.51 B
0.01.082.871 I print_info: general.name     = gemma-1.1-2b-it
0.01.082.875 I print_info: vocab type       = SPM
0.01.082.877 I print_info: n_vocab          = 256000
0.01.082.879 I print_info: n_merges         = 0
0.01.082.880 I print_info: BOS token        = 2 '<bos>'
0.01.082.881 I print_info: EOS token        = 1 '<eos>'
0.01.082.882 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.082.883 I print_info: UNK token        = 3 '<unk>'
0.01.082.884 I print_info: PAD token        = 0 '<pad>'
0.01.082.884 I print_info: LF token         = 227 '<0x0A>'
0.01.082.891 I print_info: EOG token        = 1 '<eos>'
0.01.082.893 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.082.893 I print_info: max token length = 93
0.01.145.573 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.145.583 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.145.584 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.145.585 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.145.586 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.145.586 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.01.152.448 I llama_init_from_model: n_seq_max     = 1
0.01.152.454 I llama_init_from_model: n_ctx         = 4096
0.01.152.454 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.152.455 I llama_init_from_model: n_batch       = 2048
0.01.152.455 I llama_init_from_model: n_ubatch      = 512
0.01.152.456 I llama_init_from_model: flash_attn    = 0
0.01.152.458 I llama_init_from_model: freq_base     = 10000.0
0.01.152.458 I llama_init_from_model: freq_scale    = 1
0.01.152.459 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.152.544 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.167.067 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.167.108 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.167.234 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.170.547 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.170.551 I llama_init_from_model: graph nodes  = 601
0.01.170.551 I llama_init_from_model: graph splits = 1
0.01.170.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.170.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.774.822 I main: llama threadpool init, n_threads = 4
0.01.774.838 I 
0.01.774.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.774.934 I 
0.01.775.159 I sampler seed: 2879019720
0.01.775.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.775.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.775.184 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.775.184 I 
 increamically.

I am unable to generate a response as the prompt contains offensive language and derogatory terms. [end of text]


0.09.435.218 I llama_perf_sampler_print:    sampling time =      33.51 ms /    23 runs   (    1.46 ms per token,   686.44 tokens per second)
0.09.435.221 I llama_perf_context_print:        load time =    1749.56 ms
0.09.435.223 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.435.236 I llama_perf_context_print:        eval time =    7601.25 ms /    22 runs   (  345.51 ms per token,     2.89 tokens per second)
0.09.435.237 I llama_perf_context_print:       total time =    7684.65 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4541 (01f37edf)
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

main: quantize time = 186518.65 ms
main:    total time = 186518.65 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.672 I build: 4541 (01f37edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.882 I main: llama backend init
0.00.000.890 I main: load the model and apply lora adapter, if any
0.00.085.663 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.810 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.816 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.822 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.823 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.825 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.827 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.829 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.830 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.838 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.843 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.844 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.846 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.289.752 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.365 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.756 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.768 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.770 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.772 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.774 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.776 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.778 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.783 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.785 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.424.787 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.424.796 I llama_model_loader: - type  f32:   37 tensors
0.00.424.798 I llama_model_loader: - type q4_K:  108 tensors
0.00.424.799 I llama_model_loader: - type q6_K:   19 tensors
0.00.424.817 I print_info: file format = GGUF V3 (latest)
0.00.424.818 I print_info: file type   = Q4_K - Medium
0.00.424.819 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.718.148 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.848.176 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.849.245 I load: special tokens cache size = 5
0.01.078.288 I load: token to piece cache size = 1.6014 MB
0.01.078.371 I print_info: arch             = gemma
0.01.078.372 I print_info: vocab_only       = 0
0.01.078.373 I print_info: n_ctx_train      = 8192
0.01.078.373 I print_info: n_embd           = 2048
0.01.078.374 I print_info: n_layer          = 18
0.01.078.441 I print_info: n_head           = 8
0.01.078.471 I print_info: n_head_kv        = 1
0.01.078.472 I print_info: n_rot            = 256
0.01.078.472 I print_info: n_swa            = 0
0.01.078.473 I print_info: n_embd_head_k    = 256
0.01.078.473 I print_info: n_embd_head_v    = 256
0.01.078.478 I print_info: n_gqa            = 8
0.01.078.484 I print_info: n_embd_k_gqa     = 256
0.01.078.489 I print_info: n_embd_v_gqa     = 256
0.01.078.490 I print_info: f_norm_eps       = 0.0e+00
0.01.078.491 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.078.492 I print_info: f_clamp_kqv      = 0.0e+00
0.01.078.492 I print_info: f_max_alibi_bias = 0.0e+00
0.01.078.493 I print_info: f_logit_scale    = 0.0e+00
0.01.078.498 I print_info: n_ff             = 16384
0.01.078.499 I print_info: n_expert         = 0
0.01.078.499 I print_info: n_expert_used    = 0
0.01.078.500 I print_info: causal attn      = 1
0.01.078.500 I print_info: pooling type     = 0
0.01.078.501 I print_info: rope type        = 2
0.01.078.501 I print_info: rope scaling     = linear
0.01.078.503 I print_info: freq_base_train  = 10000.0
0.01.078.503 I print_info: freq_scale_train = 1
0.01.078.504 I print_info: n_ctx_orig_yarn  = 8192
0.01.078.504 I print_info: rope_finetuned   = unknown
0.01.078.505 I print_info: ssm_d_conv       = 0
0.01.078.513 I print_info: ssm_d_inner      = 0
0.01.078.514 I print_info: ssm_d_state      = 0
0.01.078.514 I print_info: ssm_dt_rank      = 0
0.01.078.515 I print_info: ssm_dt_b_c_rms   = 0
0.01.078.516 I print_info: model type       = 2B
0.01.078.517 I print_info: model params     = 2.51 B
0.01.078.518 I print_info: general.name     = gemma-1.1-2b-it
0.01.078.522 I print_info: vocab type       = SPM
0.01.078.524 I print_info: n_vocab          = 256000
0.01.078.527 I print_info: n_merges         = 0
0.01.078.527 I print_info: BOS token        = 2 '<bos>'
0.01.078.528 I print_info: EOS token        = 1 '<eos>'
0.01.078.529 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.078.530 I print_info: UNK token        = 3 '<unk>'
0.01.078.531 I print_info: PAD token        = 0 '<pad>'
0.01.078.532 I print_info: LF token         = 227 '<0x0A>'
0.01.078.537 I print_info: EOG token        = 1 '<eos>'
0.01.078.539 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.078.539 I print_info: max token length = 93
0.01.138.654 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.01.145.520 I llama_init_from_model: n_seq_max     = 1
0.01.145.526 I llama_init_from_model: n_ctx         = 4096
0.01.145.527 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.145.527 I llama_init_from_model: n_batch       = 2048
0.01.145.527 I llama_init_from_model: n_ubatch      = 512
0.01.145.528 I llama_init_from_model: flash_attn    = 0
0.01.145.530 I llama_init_from_model: freq_base     = 10000.0
0.01.145.531 I llama_init_from_model: freq_scale    = 1
0.01.145.531 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.145.615 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.161.859 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.161.903 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.162.037 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.165.676 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.165.680 I llama_init_from_model: graph nodes  = 601
0.01.165.680 I llama_init_from_model: graph splits = 1
0.01.165.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.165.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.771.029 I main: llama threadpool init, n_threads = 4
0.01.771.043 I 
0.01.771.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.771.139 I 
0.01.771.367 I sampler seed: 2827121136
0.01.771.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.771.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.771.390 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.771.390 I 
 seconded.

I am unable to answer the question as I do not have access to personally identifiable information or high profile demographic data. [end of text]


0.11.531.374 I llama_perf_sampler_print:    sampling time =      42.48 ms /    29 runs   (    1.46 ms per token,   682.74 tokens per second)
0.11.531.378 I llama_perf_context_print:        load time =    1745.74 ms
0.11.531.390 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.531.392 I llama_perf_context_print:        eval time =    9686.09 ms /    28 runs   (  345.93 ms per token,     2.89 tokens per second)
0.11.531.394 I llama_perf_context_print:       total time =    9784.63 ms /    29 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.288s
user	46m26.991s
sys	0m6.298s
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
0.00.000.555 I build: 4541 (01f37edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.030.533 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.546 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.561 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.562 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.565 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.566 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.567 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.568 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.568 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.569 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.574 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.575 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.576 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.576 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.578 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.637 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.799 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.180 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.188 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.189 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.190 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.191 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.192 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.193 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.196 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.197 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.198 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.200 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.201 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.205 I llama_model_loader: - type  f32:   37 tensors
0.00.139.206 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.209 I print_info: file format = GGUF V3 (latest)
0.00.139.210 I print_info: file type   = Q8_0
0.00.139.211 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.215 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.433 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.190 I load: special tokens cache size = 5
0.00.292.355 I load: token to piece cache size = 1.6014 MB
0.00.292.379 I print_info: arch             = gemma
0.00.292.380 I print_info: vocab_only       = 0
0.00.292.380 I print_info: n_ctx_train      = 8192
0.00.292.381 I print_info: n_embd           = 2048
0.00.292.381 I print_info: n_layer          = 18
0.00.292.392 I print_info: n_head           = 8
0.00.292.395 I print_info: n_head_kv        = 1
0.00.292.395 I print_info: n_rot            = 256
0.00.292.395 I print_info: n_swa            = 0
0.00.292.396 I print_info: n_embd_head_k    = 256
0.00.292.396 I print_info: n_embd_head_v    = 256
0.00.292.398 I print_info: n_gqa            = 8
0.00.292.400 I print_info: n_embd_k_gqa     = 256
0.00.292.402 I print_info: n_embd_v_gqa     = 256
0.00.292.402 I print_info: f_norm_eps       = 0.0e+00
0.00.292.404 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.405 I print_info: f_logit_scale    = 0.0e+00
0.00.292.407 I print_info: n_ff             = 16384
0.00.292.407 I print_info: n_expert         = 0
0.00.292.408 I print_info: n_expert_used    = 0
0.00.292.408 I print_info: causal attn      = 1
0.00.292.408 I print_info: pooling type     = 0
0.00.292.408 I print_info: rope type        = 2
0.00.292.409 I print_info: rope scaling     = linear
0.00.292.410 I print_info: freq_base_train  = 10000.0
0.00.292.410 I print_info: freq_scale_train = 1
0.00.292.411 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.411 I print_info: rope_finetuned   = unknown
0.00.292.411 I print_info: ssm_d_conv       = 0
0.00.292.412 I print_info: ssm_d_inner      = 0
0.00.292.412 I print_info: ssm_d_state      = 0
0.00.292.412 I print_info: ssm_dt_rank      = 0
0.00.292.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.413 I print_info: model type       = 2B
0.00.292.414 I print_info: model params     = 2.51 B
0.00.292.414 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.417 I print_info: vocab type       = SPM
0.00.292.418 I print_info: n_vocab          = 256000
0.00.292.419 I print_info: n_merges         = 0
0.00.292.419 I print_info: BOS token        = 2 '<bos>'
0.00.292.420 I print_info: EOS token        = 1 '<eos>'
0.00.292.420 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.421 I print_info: UNK token        = 3 '<unk>'
0.00.292.421 I print_info: PAD token        = 0 '<pad>'
0.00.292.422 I print_info: LF token         = 227 '<0x0A>'
0.00.292.422 I print_info: EOG token        = 1 '<eos>'
0.00.292.422 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.423 I print_info: max token length = 93
0.00.393.376 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.393.385 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.393.386 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.393.386 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.393.387 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.393.387 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.00.394.692 I llama_init_from_model: n_seq_max     = 1
0.00.394.697 I llama_init_from_model: n_ctx         = 4096
0.00.394.697 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.394.698 I llama_init_from_model: n_batch       = 2048
0.00.394.698 I llama_init_from_model: n_ubatch      = 512
0.00.394.698 I llama_init_from_model: flash_attn    = 0
0.00.394.700 I llama_init_from_model: freq_base     = 10000.0
0.00.394.701 I llama_init_from_model: freq_scale    = 1
0.00.394.702 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.394.720 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.409.767 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.409.781 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.409.877 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.411.839 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.411.845 I llama_init_from_model: graph nodes  = 601
0.00.411.846 I llama_init_from_model: graph splits = 1
0.00.411.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.411.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.248 I main: llama threadpool init, n_threads = 4
0.00.499.262 I 
0.00.499.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.323 I 
0.00.499.355 I sampler seed: 2193876880
0.00.499.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.368 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.369 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.499.369 I 
 increasities on the internet. [end of text]


0.00.992.430 I llama_perf_sampler_print:    sampling time =       1.07 ms /     8 runs   (    0.13 ms per token,  7455.73 tokens per second)
0.00.992.432 I llama_perf_context_print:        load time =     496.14 ms
0.00.992.433 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.992.434 I llama_perf_context_print:        eval time =     487.93 ms /     7 runs   (   69.70 ms per token,    14.35 tokens per second)
0.00.992.435 I llama_perf_context_print:       total time =     495.51 ms /     8 tokens
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
0.00.000.556 I build: 4541 (01f37edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.030.408 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.433 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.434 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.438 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.438 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.439 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.440 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.440 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.441 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.446 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.447 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.448 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.448 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.448 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.089 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.487 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.923 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.932 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.933 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.933 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.934 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.935 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.936 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.939 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.939 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.940 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.941 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.941 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.945 I llama_model_loader: - type  f32:   37 tensors
0.00.139.946 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.949 I print_info: file format = GGUF V3 (latest)
0.00.139.950 I print_info: file type   = Q8_0
0.00.139.953 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.097 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.948 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.637 I load: special tokens cache size = 5
0.00.288.725 I load: token to piece cache size = 1.6014 MB
0.00.288.747 I print_info: arch             = gemma
0.00.288.748 I print_info: vocab_only       = 0
0.00.288.748 I print_info: n_ctx_train      = 8192
0.00.288.748 I print_info: n_embd           = 2048
0.00.288.749 I print_info: n_layer          = 18
0.00.288.760 I print_info: n_head           = 8
0.00.288.762 I print_info: n_head_kv        = 1
0.00.288.763 I print_info: n_rot            = 256
0.00.288.763 I print_info: n_swa            = 0
0.00.288.763 I print_info: n_embd_head_k    = 256
0.00.288.763 I print_info: n_embd_head_v    = 256
0.00.288.765 I print_info: n_gqa            = 8
0.00.288.767 I print_info: n_embd_k_gqa     = 256
0.00.288.769 I print_info: n_embd_v_gqa     = 256
0.00.288.770 I print_info: f_norm_eps       = 0.0e+00
0.00.288.771 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.288.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.773 I print_info: f_logit_scale    = 0.0e+00
0.00.288.775 I print_info: n_ff             = 16384
0.00.288.775 I print_info: n_expert         = 0
0.00.288.775 I print_info: n_expert_used    = 0
0.00.288.776 I print_info: causal attn      = 1
0.00.288.776 I print_info: pooling type     = 0
0.00.288.777 I print_info: rope type        = 2
0.00.288.777 I print_info: rope scaling     = linear
0.00.288.779 I print_info: freq_base_train  = 10000.0
0.00.288.780 I print_info: freq_scale_train = 1
0.00.288.780 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.781 I print_info: rope_finetuned   = unknown
0.00.288.781 I print_info: ssm_d_conv       = 0
0.00.288.782 I print_info: ssm_d_inner      = 0
0.00.288.782 I print_info: ssm_d_state      = 0
0.00.288.783 I print_info: ssm_dt_rank      = 0
0.00.288.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.783 I print_info: model type       = 2B
0.00.288.784 I print_info: model params     = 2.51 B
0.00.288.784 I print_info: general.name     = gemma-1.1-2b-it
0.00.288.788 I print_info: vocab type       = SPM
0.00.288.789 I print_info: n_vocab          = 256000
0.00.288.789 I print_info: n_merges         = 0
0.00.288.789 I print_info: BOS token        = 2 '<bos>'
0.00.288.790 I print_info: EOS token        = 1 '<eos>'
0.00.288.791 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.288.792 I print_info: UNK token        = 3 '<unk>'
0.00.288.792 I print_info: PAD token        = 0 '<pad>'
0.00.288.793 I print_info: LF token         = 227 '<0x0A>'
0.00.288.793 I print_info: EOG token        = 1 '<eos>'
0.00.288.794 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.288.794 I print_info: max token length = 93
0.00.383.198 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.00.384.382 I llama_init_from_model: n_seq_max     = 1
0.00.384.386 I llama_init_from_model: n_ctx         = 4096
0.00.384.387 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.384.387 I llama_init_from_model: n_batch       = 2048
0.00.384.388 I llama_init_from_model: n_ubatch      = 512
0.00.384.388 I llama_init_from_model: flash_attn    = 0
0.00.384.390 I llama_init_from_model: freq_base     = 10000.0
0.00.384.391 I llama_init_from_model: freq_scale    = 1
0.00.384.391 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.411 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.399.185 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.399.198 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.399.292 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.401.184 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.401.190 I llama_init_from_model: graph nodes  = 601
0.00.401.190 I llama_init_from_model: graph splits = 1
0.00.401.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.401.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.621 I main: llama threadpool init, n_threads = 4
0.00.485.634 I 
0.00.485.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.696 I 
0.00.485.727 I sampler seed: 1906735285
0.00.485.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.741 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.485.741 I 
 increasities and engage in the following dialogue:

**Person 1:** Greetings, esteemed colleagues! I trust your esteemed presence allows you to witness the brilliance of

0.02.683.011 I llama_perf_sampler_print:    sampling time =       5.04 ms /    33 runs   (    0.15 ms per token,  6548.92 tokens per second)
0.02.683.014 I llama_perf_context_print:        load time =     482.50 ms
0.02.683.015 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.683.017 I llama_perf_context_print:        eval time =    2177.76 ms /    32 runs   (   68.05 ms per token,    14.69 tokens per second)
0.02.683.018 I llama_perf_context_print:       total time =    2199.72 ms /    33 tokens
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
0.00.000.542 I build: 4541 (01f37edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.030.329 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.340 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.354 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.355 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.358 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.359 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.360 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.360 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.361 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.362 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.367 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.368 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.368 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.369 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.369 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.805 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.288 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.753 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.764 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.764 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.765 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.766 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.767 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.767 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.769 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.770 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.771 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.771 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.772 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.777 I llama_model_loader: - type  f32:   37 tensors
0.00.139.777 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.780 I print_info: file format = GGUF V3 (latest)
0.00.139.780 I print_info: file type   = Q8_0
0.00.139.783 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.522 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.307 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.910 I load: special tokens cache size = 5
0.00.298.769 I load: token to piece cache size = 1.6014 MB
0.00.298.791 I print_info: arch             = gemma
0.00.298.791 I print_info: vocab_only       = 0
0.00.298.792 I print_info: n_ctx_train      = 8192
0.00.298.792 I print_info: n_embd           = 2048
0.00.298.792 I print_info: n_layer          = 18
0.00.298.803 I print_info: n_head           = 8
0.00.298.805 I print_info: n_head_kv        = 1
0.00.298.805 I print_info: n_rot            = 256
0.00.298.805 I print_info: n_swa            = 0
0.00.298.806 I print_info: n_embd_head_k    = 256
0.00.298.806 I print_info: n_embd_head_v    = 256
0.00.298.808 I print_info: n_gqa            = 8
0.00.298.809 I print_info: n_embd_k_gqa     = 256
0.00.298.811 I print_info: n_embd_v_gqa     = 256
0.00.298.812 I print_info: f_norm_eps       = 0.0e+00
0.00.298.813 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.814 I print_info: f_logit_scale    = 0.0e+00
0.00.298.816 I print_info: n_ff             = 16384
0.00.298.816 I print_info: n_expert         = 0
0.00.298.817 I print_info: n_expert_used    = 0
0.00.298.817 I print_info: causal attn      = 1
0.00.298.817 I print_info: pooling type     = 0
0.00.298.817 I print_info: rope type        = 2
0.00.298.818 I print_info: rope scaling     = linear
0.00.298.819 I print_info: freq_base_train  = 10000.0
0.00.298.820 I print_info: freq_scale_train = 1
0.00.298.820 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.821 I print_info: rope_finetuned   = unknown
0.00.298.821 I print_info: ssm_d_conv       = 0
0.00.298.822 I print_info: ssm_d_inner      = 0
0.00.298.822 I print_info: ssm_d_state      = 0
0.00.298.822 I print_info: ssm_dt_rank      = 0
0.00.298.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.823 I print_info: model type       = 2B
0.00.298.823 I print_info: model params     = 2.51 B
0.00.298.824 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.826 I print_info: vocab type       = SPM
0.00.298.828 I print_info: n_vocab          = 256000
0.00.298.828 I print_info: n_merges         = 0
0.00.298.829 I print_info: BOS token        = 2 '<bos>'
0.00.298.829 I print_info: EOS token        = 1 '<eos>'
0.00.298.829 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.830 I print_info: UNK token        = 3 '<unk>'
0.00.298.830 I print_info: PAD token        = 0 '<pad>'
0.00.298.830 I print_info: LF token         = 227 '<0x0A>'
0.00.298.831 I print_info: EOG token        = 1 '<eos>'
0.00.298.832 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.832 I print_info: max token length = 93
0.00.378.515 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.378.520 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.378.521 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.378.522 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.378.522 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.378.523 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.00.379.945 I llama_init_from_model: n_seq_max     = 1
0.00.379.951 I llama_init_from_model: n_ctx         = 4096
0.00.379.952 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.379.952 I llama_init_from_model: n_batch       = 2048
0.00.379.953 I llama_init_from_model: n_ubatch      = 512
0.00.379.954 I llama_init_from_model: flash_attn    = 0
0.00.379.956 I llama_init_from_model: freq_base     = 10000.0
0.00.379.957 I llama_init_from_model: freq_scale    = 1
0.00.379.958 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.979 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.394.535 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.394.550 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.394.645 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.396.846 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.396.852 I llama_init_from_model: graph nodes  = 601
0.00.396.852 I llama_init_from_model: graph splits = 1
0.00.396.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.396.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.712 I main: llama threadpool init, n_threads = 4
0.00.484.725 I 
0.00.484.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.786 I 
0.00.484.818 I sampler seed: 1527591828
0.00.484.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.832 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.484.834 I 
 increasities.

I am unable to generate a response that complies with the safety and ethical guidelines because it involves sexually suggestive content. [end of text]


0.02.421.254 I llama_perf_sampler_print:    sampling time =       4.07 ms /    28 runs   (    0.15 ms per token,  6886.37 tokens per second)
0.02.421.256 I llama_perf_context_print:        load time =     481.60 ms
0.02.421.257 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.421.258 I llama_perf_context_print:        eval time =    1920.46 ms /    27 runs   (   71.13 ms per token,    14.06 tokens per second)
0.02.421.259 I llama_perf_context_print:       total time =    1938.88 ms /    28 tokens
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
0.00.000.206 I build: 4541 (01f37edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.000.435 I main: load the model and apply lora adapter, if any
0.00.029.589 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.601 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.617 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.618 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.621 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.622 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.622 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.623 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.624 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.625 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.631 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.631 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.632 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.633 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.633 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.920 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.054 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.408 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.416 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.416 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.417 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.418 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.419 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.419 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.421 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.422 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.423 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.423 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.424 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.428 I llama_model_loader: - type  f32:   37 tensors
0.00.138.428 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.431 I print_info: file format = GGUF V3 (latest)
0.00.138.431 I print_info: file type   = Q8_0
0.00.138.433 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.483 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.632 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.401 I load: special tokens cache size = 5
0.00.281.237 I load: token to piece cache size = 1.6014 MB
0.00.281.258 I print_info: arch             = gemma
0.00.281.259 I print_info: vocab_only       = 0
0.00.281.260 I print_info: n_ctx_train      = 8192
0.00.281.260 I print_info: n_embd           = 2048
0.00.281.260 I print_info: n_layer          = 18
0.00.281.272 I print_info: n_head           = 8
0.00.281.274 I print_info: n_head_kv        = 1
0.00.281.274 I print_info: n_rot            = 256
0.00.281.274 I print_info: n_swa            = 0
0.00.281.275 I print_info: n_embd_head_k    = 256
0.00.281.275 I print_info: n_embd_head_v    = 256
0.00.281.277 I print_info: n_gqa            = 8
0.00.281.278 I print_info: n_embd_k_gqa     = 256
0.00.281.280 I print_info: n_embd_v_gqa     = 256
0.00.281.281 I print_info: f_norm_eps       = 0.0e+00
0.00.281.282 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.281.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.281.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.281.283 I print_info: f_logit_scale    = 0.0e+00
0.00.281.285 I print_info: n_ff             = 16384
0.00.281.285 I print_info: n_expert         = 0
0.00.281.285 I print_info: n_expert_used    = 0
0.00.281.286 I print_info: causal attn      = 1
0.00.281.286 I print_info: pooling type     = 0
0.00.281.286 I print_info: rope type        = 2
0.00.281.287 I print_info: rope scaling     = linear
0.00.281.288 I print_info: freq_base_train  = 10000.0
0.00.281.289 I print_info: freq_scale_train = 1
0.00.281.289 I print_info: n_ctx_orig_yarn  = 8192
0.00.281.290 I print_info: rope_finetuned   = unknown
0.00.281.290 I print_info: ssm_d_conv       = 0
0.00.281.290 I print_info: ssm_d_inner      = 0
0.00.281.290 I print_info: ssm_d_state      = 0
0.00.281.291 I print_info: ssm_dt_rank      = 0
0.00.281.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.281.292 I print_info: model type       = 2B
0.00.281.292 I print_info: model params     = 2.51 B
0.00.281.292 I print_info: general.name     = gemma-1.1-2b-it
0.00.281.295 I print_info: vocab type       = SPM
0.00.281.296 I print_info: n_vocab          = 256000
0.00.281.297 I print_info: n_merges         = 0
0.00.281.297 I print_info: BOS token        = 2 '<bos>'
0.00.281.298 I print_info: EOS token        = 1 '<eos>'
0.00.281.298 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.281.298 I print_info: UNK token        = 3 '<unk>'
0.00.281.299 I print_info: PAD token        = 0 '<pad>'
0.00.281.299 I print_info: LF token         = 227 '<0x0A>'
0.00.281.300 I print_info: EOG token        = 1 '<eos>'
0.00.281.300 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.281.300 I print_info: max token length = 93
0.00.352.461 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.352.470 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.00.353.683 I llama_init_from_model: n_seq_max     = 1
0.00.353.688 I llama_init_from_model: n_ctx         = 4096
0.00.353.688 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.353.689 I llama_init_from_model: n_batch       = 2048
0.00.353.690 I llama_init_from_model: n_ubatch      = 512
0.00.353.690 I llama_init_from_model: flash_attn    = 0
0.00.353.692 I llama_init_from_model: freq_base     = 10000.0
0.00.353.693 I llama_init_from_model: freq_scale    = 1
0.00.353.694 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.353.713 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.368.139 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.368.153 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.368.256 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.370.251 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.370.257 I llama_init_from_model: graph nodes  = 601
0.00.370.257 I llama_init_from_model: graph splits = 1
0.00.370.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.370.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.507 I main: llama threadpool init, n_threads = 4
0.00.467.521 I 
0.00.467.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.583 I 
0.00.467.614 I sampler seed: 1865807873
0.00.467.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.627 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.467.630 I 
 increasities from his first album, "Love You Like a Love Song."

**Lyrics:**

> "Baby, I'm feeling like a love song

0.02.892.669 I llama_perf_sampler_print:    sampling time =       4.70 ms /    33 runs   (    0.14 ms per token,  7018.29 tokens per second)
0.02.892.672 I llama_perf_context_print:        load time =     464.73 ms
0.02.892.673 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.892.674 I llama_perf_context_print:        eval time =    2405.77 ms /    32 runs   (   75.18 ms per token,    13.30 tokens per second)
0.02.892.675 I llama_perf_context_print:       total time =    2427.49 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.156s
user	0m31.275s
sys	0m9.508s
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
main: build = 4541 (01f37edf)
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

main: quantize time = 40300.91 ms
main:    total time = 40300.91 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.557 I build: 4541 (01f37edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.030.385 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.396 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.411 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.412 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.416 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.417 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.418 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.419 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.419 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.420 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.425 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.425 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.426 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.427 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.962 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.852 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.193 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.200 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.201 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.202 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.202 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.203 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.204 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.206 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.207 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.208 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.208 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.209 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.209 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.213 I llama_model_loader: - type  f32:   37 tensors
0.00.138.214 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.214 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.218 I print_info: file format = GGUF V3 (latest)
0.00.138.219 I print_info: file type   = Q4_K - Medium
0.00.138.220 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.224.891 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.662 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.426 I load: special tokens cache size = 5
0.00.302.511 I load: token to piece cache size = 1.6014 MB
0.00.302.533 I print_info: arch             = gemma
0.00.302.534 I print_info: vocab_only       = 0
0.00.302.534 I print_info: n_ctx_train      = 8192
0.00.302.535 I print_info: n_embd           = 2048
0.00.302.535 I print_info: n_layer          = 18
0.00.302.546 I print_info: n_head           = 8
0.00.302.548 I print_info: n_head_kv        = 1
0.00.302.549 I print_info: n_rot            = 256
0.00.302.549 I print_info: n_swa            = 0
0.00.302.549 I print_info: n_embd_head_k    = 256
0.00.302.550 I print_info: n_embd_head_v    = 256
0.00.302.551 I print_info: n_gqa            = 8
0.00.302.553 I print_info: n_embd_k_gqa     = 256
0.00.302.555 I print_info: n_embd_v_gqa     = 256
0.00.302.555 I print_info: f_norm_eps       = 0.0e+00
0.00.302.557 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.558 I print_info: f_logit_scale    = 0.0e+00
0.00.302.560 I print_info: n_ff             = 16384
0.00.302.560 I print_info: n_expert         = 0
0.00.302.560 I print_info: n_expert_used    = 0
0.00.302.560 I print_info: causal attn      = 1
0.00.302.561 I print_info: pooling type     = 0
0.00.302.561 I print_info: rope type        = 2
0.00.302.561 I print_info: rope scaling     = linear
0.00.302.563 I print_info: freq_base_train  = 10000.0
0.00.302.564 I print_info: freq_scale_train = 1
0.00.302.564 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.565 I print_info: rope_finetuned   = unknown
0.00.302.565 I print_info: ssm_d_conv       = 0
0.00.302.565 I print_info: ssm_d_inner      = 0
0.00.302.566 I print_info: ssm_d_state      = 0
0.00.302.566 I print_info: ssm_dt_rank      = 0
0.00.302.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.567 I print_info: model type       = 2B
0.00.302.567 I print_info: model params     = 2.51 B
0.00.302.567 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.570 I print_info: vocab type       = SPM
0.00.302.571 I print_info: n_vocab          = 256000
0.00.302.571 I print_info: n_merges         = 0
0.00.302.572 I print_info: BOS token        = 2 '<bos>'
0.00.302.572 I print_info: EOS token        = 1 '<eos>'
0.00.302.573 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.573 I print_info: UNK token        = 3 '<unk>'
0.00.302.573 I print_info: PAD token        = 0 '<pad>'
0.00.302.574 I print_info: LF token         = 227 '<0x0A>'
0.00.302.574 I print_info: EOG token        = 1 '<eos>'
0.00.302.575 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.575 I print_info: max token length = 93
0.00.363.843 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.363.850 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.363.851 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.363.851 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.363.852 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.363.852 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.00.365.032 I llama_init_from_model: n_seq_max     = 1
0.00.365.037 I llama_init_from_model: n_ctx         = 4096
0.00.365.037 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.365.037 I llama_init_from_model: n_batch       = 2048
0.00.365.038 I llama_init_from_model: n_ubatch      = 512
0.00.365.038 I llama_init_from_model: flash_attn    = 0
0.00.365.041 I llama_init_from_model: freq_base     = 10000.0
0.00.365.041 I llama_init_from_model: freq_scale    = 1
0.00.365.042 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.365.060 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.379.227 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.379.239 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.379.335 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.381.631 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.381.634 I llama_init_from_model: graph nodes  = 601
0.00.381.635 I llama_init_from_model: graph splits = 1
0.00.381.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.381.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.336 I main: llama threadpool init, n_threads = 4
0.00.460.350 I 
0.00.460.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.460.410 I 
0.00.460.442 I sampler seed: 4120734090
0.00.460.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.455 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.460.455 I 
 seconally.

I am unable to generate the requested text because it contains sexually suggestive content that is inappropriate for me to generate. [end of text]


0.01.805.994 I llama_perf_sampler_print:    sampling time =       4.53 ms /    28 runs   (    0.16 ms per token,  6181.02 tokens per second)
0.01.805.996 I llama_perf_context_print:        load time =     457.23 ms
0.01.805.997 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.805.999 I llama_perf_context_print:        eval time =    1329.34 ms /    27 runs   (   49.23 ms per token,    20.31 tokens per second)
0.01.806.001 I llama_perf_context_print:       total time =    1347.98 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4541 (01f37edf)
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

main: quantize time = 40283.85 ms
main:    total time = 40283.85 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.599 I build: 4541 (01f37edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.797 I main: llama backend init
0.00.000.804 I main: load the model and apply lora adapter, if any
0.00.030.196 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.232 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.234 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.237 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.238 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.239 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.240 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.241 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.241 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.248 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.248 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.249 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.249 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.595 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.985 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.390 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.398 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.398 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.399 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.400 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.401 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.402 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.404 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.404 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.406 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.410 I llama_model_loader: - type  f32:   37 tensors
0.00.139.410 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.411 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.414 I print_info: file format = GGUF V3 (latest)
0.00.139.414 I print_info: file type   = Q4_K - Medium
0.00.139.415 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.212.058 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.210 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.808 I load: special tokens cache size = 5
0.00.280.776 I load: token to piece cache size = 1.6014 MB
0.00.280.799 I print_info: arch             = gemma
0.00.280.799 I print_info: vocab_only       = 0
0.00.280.800 I print_info: n_ctx_train      = 8192
0.00.280.800 I print_info: n_embd           = 2048
0.00.280.801 I print_info: n_layer          = 18
0.00.280.813 I print_info: n_head           = 8
0.00.280.815 I print_info: n_head_kv        = 1
0.00.280.815 I print_info: n_rot            = 256
0.00.280.815 I print_info: n_swa            = 0
0.00.280.816 I print_info: n_embd_head_k    = 256
0.00.280.816 I print_info: n_embd_head_v    = 256
0.00.280.817 I print_info: n_gqa            = 8
0.00.280.819 I print_info: n_embd_k_gqa     = 256
0.00.280.821 I print_info: n_embd_v_gqa     = 256
0.00.280.822 I print_info: f_norm_eps       = 0.0e+00
0.00.280.823 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.280.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.280.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.280.824 I print_info: f_logit_scale    = 0.0e+00
0.00.280.826 I print_info: n_ff             = 16384
0.00.280.827 I print_info: n_expert         = 0
0.00.280.827 I print_info: n_expert_used    = 0
0.00.280.827 I print_info: causal attn      = 1
0.00.280.827 I print_info: pooling type     = 0
0.00.280.828 I print_info: rope type        = 2
0.00.280.828 I print_info: rope scaling     = linear
0.00.280.829 I print_info: freq_base_train  = 10000.0
0.00.280.830 I print_info: freq_scale_train = 1
0.00.280.830 I print_info: n_ctx_orig_yarn  = 8192
0.00.280.831 I print_info: rope_finetuned   = unknown
0.00.280.831 I print_info: ssm_d_conv       = 0
0.00.280.831 I print_info: ssm_d_inner      = 0
0.00.280.832 I print_info: ssm_d_state      = 0
0.00.280.832 I print_info: ssm_dt_rank      = 0
0.00.280.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.280.833 I print_info: model type       = 2B
0.00.280.834 I print_info: model params     = 2.51 B
0.00.280.834 I print_info: general.name     = gemma-1.1-2b-it
0.00.280.837 I print_info: vocab type       = SPM
0.00.280.838 I print_info: n_vocab          = 256000
0.00.280.838 I print_info: n_merges         = 0
0.00.280.839 I print_info: BOS token        = 2 '<bos>'
0.00.280.839 I print_info: EOS token        = 1 '<eos>'
0.00.280.840 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.280.840 I print_info: UNK token        = 3 '<unk>'
0.00.280.840 I print_info: PAD token        = 0 '<pad>'
0.00.280.841 I print_info: LF token         = 227 '<0x0A>'
0.00.280.841 I print_info: EOG token        = 1 '<eos>'
0.00.280.842 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.280.842 I print_info: max token length = 93
0.00.338.204 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.00.339.462 I llama_init_from_model: n_seq_max     = 1
0.00.339.467 I llama_init_from_model: n_ctx         = 4096
0.00.339.468 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.339.468 I llama_init_from_model: n_batch       = 2048
0.00.339.469 I llama_init_from_model: n_ubatch      = 512
0.00.339.469 I llama_init_from_model: flash_attn    = 0
0.00.339.472 I llama_init_from_model: freq_base     = 10000.0
0.00.339.473 I llama_init_from_model: freq_scale    = 1
0.00.339.474 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.339.493 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.355.409 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.355.424 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.355.523 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.357.442 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.357.446 I llama_init_from_model: graph nodes  = 601
0.00.357.447 I llama_init_from_model: graph splits = 1
0.00.357.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.357.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.980 I main: llama threadpool init, n_threads = 4
0.00.437.991 I 
0.00.438.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.438.052 I 
0.00.438.082 I sampler seed: 91142638
0.00.438.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.438.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.438.096 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.438.096 I 
 increasities. [end of text]


0.00.641.274 I llama_perf_sampler_print:    sampling time =       0.68 ms /     5 runs   (    0.14 ms per token,  7374.63 tokens per second)
0.00.641.277 I llama_perf_context_print:        load time =     434.81 ms
0.00.641.278 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.641.280 I llama_perf_context_print:        eval time =     199.73 ms /     4 runs   (   49.93 ms per token,    20.03 tokens per second)
0.00.641.281 I llama_perf_context_print:       total time =     205.64 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m25.902s
user	10m17.985s
sys	0m7.079s
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
0.00.000.220 I build: 4541 (01f37edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.010.443 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.729 I llama_model_loader: - type  f32:  194 tensors
0.00.021.730 I llama_model_loader: - type  f16:   98 tensors
0.00.021.733 I print_info: file format = GGUF V3 (latest)
0.00.021.734 I print_info: file type   = all F32 (guessed)
0.00.021.736 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.050 I load: special tokens cache size = 25
0.00.077.988 I load: token to piece cache size = 0.2984 MB
0.00.078.002 I print_info: arch             = gptneox
0.00.078.002 I print_info: vocab_only       = 0
0.00.078.003 I print_info: n_ctx_train      = 2048
0.00.078.003 I print_info: n_embd           = 2048
0.00.078.004 I print_info: n_layer          = 24
0.00.078.014 I print_info: n_head           = 16
0.00.078.016 I print_info: n_head_kv        = 16
0.00.078.017 I print_info: n_rot            = 32
0.00.078.017 I print_info: n_swa            = 0
0.00.078.017 I print_info: n_embd_head_k    = 128
0.00.078.018 I print_info: n_embd_head_v    = 128
0.00.078.019 I print_info: n_gqa            = 1
0.00.078.021 I print_info: n_embd_k_gqa     = 2048
0.00.078.023 I print_info: n_embd_v_gqa     = 2048
0.00.078.024 I print_info: f_norm_eps       = 1.0e-05
0.00.078.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.025 I print_info: f_logit_scale    = 0.0e+00
0.00.078.026 I print_info: n_ff             = 8192
0.00.078.026 I print_info: n_expert         = 0
0.00.078.027 I print_info: n_expert_used    = 0
0.00.078.027 I print_info: causal attn      = 1
0.00.078.027 I print_info: pooling type     = 0
0.00.078.028 I print_info: rope type        = 2
0.00.078.028 I print_info: rope scaling     = linear
0.00.078.029 I print_info: freq_base_train  = 10000.0
0.00.078.030 I print_info: freq_scale_train = 1
0.00.078.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.031 I print_info: rope_finetuned   = unknown
0.00.078.031 I print_info: ssm_d_conv       = 0
0.00.078.031 I print_info: ssm_d_inner      = 0
0.00.078.031 I print_info: ssm_d_state      = 0
0.00.078.032 I print_info: ssm_dt_rank      = 0
0.00.078.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.033 I print_info: model type       = 1.4B
0.00.078.033 I print_info: model params     = 1.41 B
0.00.078.033 I print_info: general.name     = 1.4B
0.00.078.036 I print_info: vocab type       = BPE
0.00.078.037 I print_info: n_vocab          = 50304
0.00.078.037 I print_info: n_merges         = 50009
0.00.078.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.039 I print_info: LF token         = 128 'Ä'
0.00.078.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.040 I print_info: max token length = 1024
0.00.228.069 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.228.989 I llama_init_from_model: n_seq_max     = 1
0.00.228.994 I llama_init_from_model: n_ctx         = 2048
0.00.228.995 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.228.995 I llama_init_from_model: n_batch       = 2048
0.00.228.996 I llama_init_from_model: n_ubatch      = 512
0.00.228.996 I llama_init_from_model: flash_attn    = 0
0.00.228.998 I llama_init_from_model: freq_base     = 10000.0
0.00.228.999 I llama_init_from_model: freq_scale    = 1
0.00.229.018 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.306.394 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.306.409 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.443 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.309.215 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.309.222 I llama_init_from_model: graph nodes  = 967
0.00.309.223 I llama_init_from_model: graph splits = 1
0.00.309.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.648 I main: llama threadpool init, n_threads = 4
0.00.406.679 I 
0.00.406.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.744 I 
0.00.406.843 I sampler seed: 1234
0.00.406.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.856 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.786.630 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24190.80 tokens per second)
0.04.786.632 I llama_perf_context_print:        load time =     405.22 ms
0.04.786.634 I llama_perf_context_print: prompt eval time =     119.46 ms /     7 tokens (   17.07 ms per token,    58.60 tokens per second)
0.04.786.635 I llama_perf_context_print:        eval time =    4249.85 ms /    63 runs   (   67.46 ms per token,    14.82 tokens per second)
0.04.786.636 I llama_perf_context_print:       total time =    4380.99 ms /    70 tokens

real	0m4.888s
user	0m17.871s
sys	0m0.376s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.691 I build: 4541 (01f37edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.616 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.116 I llama_model_loader: - type  f32:  194 tensors
0.00.022.117 I llama_model_loader: - type  f16:   98 tensors
0.00.022.119 I print_info: file format = GGUF V3 (latest)
0.00.022.119 I print_info: file type   = all F32 (guessed)
0.00.022.122 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.586 I load: special tokens cache size = 25
0.00.078.521 I load: token to piece cache size = 0.2984 MB
0.00.078.538 I print_info: arch             = gptneox
0.00.078.538 I print_info: vocab_only       = 0
0.00.078.539 I print_info: n_ctx_train      = 2048
0.00.078.539 I print_info: n_embd           = 2048
0.00.078.539 I print_info: n_layer          = 24
0.00.078.550 I print_info: n_head           = 16
0.00.078.552 I print_info: n_head_kv        = 16
0.00.078.555 I print_info: n_rot            = 32
0.00.078.555 I print_info: n_swa            = 0
0.00.078.556 I print_info: n_embd_head_k    = 128
0.00.078.556 I print_info: n_embd_head_v    = 128
0.00.078.558 I print_info: n_gqa            = 1
0.00.078.560 I print_info: n_embd_k_gqa     = 2048
0.00.078.562 I print_info: n_embd_v_gqa     = 2048
0.00.078.563 I print_info: f_norm_eps       = 1.0e-05
0.00.078.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.566 I print_info: f_logit_scale    = 0.0e+00
0.00.078.568 I print_info: n_ff             = 8192
0.00.078.568 I print_info: n_expert         = 0
0.00.078.569 I print_info: n_expert_used    = 0
0.00.078.570 I print_info: causal attn      = 1
0.00.078.570 I print_info: pooling type     = 0
0.00.078.571 I print_info: rope type        = 2
0.00.078.574 I print_info: rope scaling     = linear
0.00.078.575 I print_info: freq_base_train  = 10000.0
0.00.078.576 I print_info: freq_scale_train = 1
0.00.078.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.577 I print_info: rope_finetuned   = unknown
0.00.078.578 I print_info: ssm_d_conv       = 0
0.00.078.578 I print_info: ssm_d_inner      = 0
0.00.078.578 I print_info: ssm_d_state      = 0
0.00.078.579 I print_info: ssm_dt_rank      = 0
0.00.078.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.582 I print_info: model type       = 1.4B
0.00.078.583 I print_info: model params     = 1.41 B
0.00.078.584 I print_info: general.name     = 1.4B
0.00.078.587 I print_info: vocab type       = BPE
0.00.078.589 I print_info: n_vocab          = 50304
0.00.078.589 I print_info: n_merges         = 50009
0.00.078.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.592 I print_info: LF token         = 128 'Ä'
0.00.078.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.594 I print_info: max token length = 1024
0.00.224.913 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.225.853 I llama_init_from_model: n_seq_max     = 1
0.00.225.858 I llama_init_from_model: n_ctx         = 128
0.00.225.858 I llama_init_from_model: n_ctx_per_seq = 128
0.00.225.859 I llama_init_from_model: n_batch       = 128
0.00.225.859 I llama_init_from_model: n_ubatch      = 128
0.00.225.860 I llama_init_from_model: flash_attn    = 0
0.00.225.862 I llama_init_from_model: freq_base     = 10000.0
0.00.225.863 I llama_init_from_model: freq_scale    = 1
0.00.225.863 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.225.890 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.220 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.231.232 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.264 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.233.988 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.233.995 I llama_init_from_model: graph nodes  = 967
0.00.233.995 I llama_init_from_model: graph splits = 1
0.00.233.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.233.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.383 I 
0.00.300.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.474 I perplexity: tokenizing the input ..
0.00.310.739 I perplexity: tokenization took 10.26 ms
0.00.310.759 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.101.529 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.106.790 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.106.823 I llama_perf_context_print:        load time =     299.65 ms
0.02.106.825 I llama_perf_context_print: prompt eval time =    1789.12 ms /   128 tokens (   13.98 ms per token,    71.54 tokens per second)
0.02.106.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.106.828 I llama_perf_context_print:       total time =    1806.44 ms /   129 tokens

real	0m2.206s
user	0m7.511s
sys	0m0.284s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 4541 (01f37edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.010.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.193 I llama_model_loader: - type  f32:  194 tensors
0.00.022.194 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.196 I print_info: file format = GGUF V3 (latest)
0.00.022.196 I print_info: file type   = Q8_0
0.00.022.199 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.064.752 I load: special tokens cache size = 25
0.00.078.701 I load: token to piece cache size = 0.2984 MB
0.00.078.716 I print_info: arch             = gptneox
0.00.078.717 I print_info: vocab_only       = 0
0.00.078.717 I print_info: n_ctx_train      = 2048
0.00.078.717 I print_info: n_embd           = 2048
0.00.078.718 I print_info: n_layer          = 24
0.00.078.728 I print_info: n_head           = 16
0.00.078.730 I print_info: n_head_kv        = 16
0.00.078.730 I print_info: n_rot            = 32
0.00.078.731 I print_info: n_swa            = 0
0.00.078.731 I print_info: n_embd_head_k    = 128
0.00.078.731 I print_info: n_embd_head_v    = 128
0.00.078.733 I print_info: n_gqa            = 1
0.00.078.735 I print_info: n_embd_k_gqa     = 2048
0.00.078.737 I print_info: n_embd_v_gqa     = 2048
0.00.078.738 I print_info: f_norm_eps       = 1.0e-05
0.00.078.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.740 I print_info: f_logit_scale    = 0.0e+00
0.00.078.741 I print_info: n_ff             = 8192
0.00.078.741 I print_info: n_expert         = 0
0.00.078.742 I print_info: n_expert_used    = 0
0.00.078.742 I print_info: causal attn      = 1
0.00.078.742 I print_info: pooling type     = 0
0.00.078.743 I print_info: rope type        = 2
0.00.078.743 I print_info: rope scaling     = linear
0.00.078.745 I print_info: freq_base_train  = 10000.0
0.00.078.745 I print_info: freq_scale_train = 1
0.00.078.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.746 I print_info: rope_finetuned   = unknown
0.00.078.746 I print_info: ssm_d_conv       = 0
0.00.078.746 I print_info: ssm_d_inner      = 0
0.00.078.746 I print_info: ssm_d_state      = 0
0.00.078.747 I print_info: ssm_dt_rank      = 0
0.00.078.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.748 I print_info: model type       = 1.4B
0.00.078.748 I print_info: model params     = 1.41 B
0.00.078.749 I print_info: general.name     = 1.4B
0.00.078.752 I print_info: vocab type       = BPE
0.00.078.753 I print_info: n_vocab          = 50304
0.00.078.753 I print_info: n_merges         = 50009
0.00.078.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.755 I print_info: LF token         = 128 'Ä'
0.00.078.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.756 I print_info: max token length = 1024
0.00.158.864 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.159.791 I llama_init_from_model: n_seq_max     = 1
0.00.159.797 I llama_init_from_model: n_ctx         = 2048
0.00.159.797 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.159.797 I llama_init_from_model: n_batch       = 2048
0.00.159.798 I llama_init_from_model: n_ubatch      = 512
0.00.159.798 I llama_init_from_model: flash_attn    = 0
0.00.159.800 I llama_init_from_model: freq_base     = 10000.0
0.00.159.801 I llama_init_from_model: freq_scale    = 1
0.00.159.817 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.239.089 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.239.104 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.135 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.241.420 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.241.427 I llama_init_from_model: graph nodes  = 967
0.00.241.427 I llama_init_from_model: graph splits = 1
0.00.241.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.688 I main: llama threadpool init, n_threads = 4
0.00.326.702 I 
0.00.326.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.768 I 
0.00.326.862 I sampler seed: 1234
0.00.326.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.875 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.017.281 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28920.57 tokens per second)
0.03.017.284 I llama_perf_context_print:        load time =     324.92 ms
0.03.017.285 I llama_perf_context_print: prompt eval time =      89.50 ms /     7 tokens (   12.79 ms per token,    78.21 tokens per second)
0.03.017.286 I llama_perf_context_print:        eval time =    2591.44 ms /    63 runs   (   41.13 ms per token,    24.31 tokens per second)
0.03.017.287 I llama_perf_context_print:       total time =    2691.61 ms /    70 tokens

real	0m3.087s
user	0m11.113s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 4541 (01f37edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.142 I llama_model_loader: - type  f32:  194 tensors
0.00.022.143 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.145 I print_info: file format = GGUF V3 (latest)
0.00.022.146 I print_info: file type   = Q8_0
0.00.022.148 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.064.169 I load: special tokens cache size = 25
0.00.078.074 I load: token to piece cache size = 0.2984 MB
0.00.078.089 I print_info: arch             = gptneox
0.00.078.089 I print_info: vocab_only       = 0
0.00.078.090 I print_info: n_ctx_train      = 2048
0.00.078.090 I print_info: n_embd           = 2048
0.00.078.091 I print_info: n_layer          = 24
0.00.078.103 I print_info: n_head           = 16
0.00.078.105 I print_info: n_head_kv        = 16
0.00.078.106 I print_info: n_rot            = 32
0.00.078.106 I print_info: n_swa            = 0
0.00.078.106 I print_info: n_embd_head_k    = 128
0.00.078.107 I print_info: n_embd_head_v    = 128
0.00.078.108 I print_info: n_gqa            = 1
0.00.078.110 I print_info: n_embd_k_gqa     = 2048
0.00.078.111 I print_info: n_embd_v_gqa     = 2048
0.00.078.113 I print_info: f_norm_eps       = 1.0e-05
0.00.078.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.114 I print_info: f_logit_scale    = 0.0e+00
0.00.078.115 I print_info: n_ff             = 8192
0.00.078.115 I print_info: n_expert         = 0
0.00.078.116 I print_info: n_expert_used    = 0
0.00.078.116 I print_info: causal attn      = 1
0.00.078.116 I print_info: pooling type     = 0
0.00.078.117 I print_info: rope type        = 2
0.00.078.117 I print_info: rope scaling     = linear
0.00.078.119 I print_info: freq_base_train  = 10000.0
0.00.078.119 I print_info: freq_scale_train = 1
0.00.078.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.120 I print_info: rope_finetuned   = unknown
0.00.078.120 I print_info: ssm_d_conv       = 0
0.00.078.120 I print_info: ssm_d_inner      = 0
0.00.078.120 I print_info: ssm_d_state      = 0
0.00.078.121 I print_info: ssm_dt_rank      = 0
0.00.078.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.122 I print_info: model type       = 1.4B
0.00.078.122 I print_info: model params     = 1.41 B
0.00.078.123 I print_info: general.name     = 1.4B
0.00.078.125 I print_info: vocab type       = BPE
0.00.078.127 I print_info: n_vocab          = 50304
0.00.078.128 I print_info: n_merges         = 50009
0.00.078.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.129 I print_info: LF token         = 128 'Ä'
0.00.078.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.130 I print_info: max token length = 1024
0.00.161.816 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.162.732 I llama_init_from_model: n_seq_max     = 1
0.00.162.737 I llama_init_from_model: n_ctx         = 128
0.00.162.738 I llama_init_from_model: n_ctx_per_seq = 128
0.00.162.738 I llama_init_from_model: n_batch       = 128
0.00.162.739 I llama_init_from_model: n_ubatch      = 128
0.00.162.739 I llama_init_from_model: flash_attn    = 0
0.00.162.741 I llama_init_from_model: freq_base     = 10000.0
0.00.162.742 I llama_init_from_model: freq_scale    = 1
0.00.162.742 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.761 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.168.033 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.045 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.072 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.170.385 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.170.391 I llama_init_from_model: graph nodes  = 967
0.00.170.391 I llama_init_from_model: graph splits = 1
0.00.170.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.181 I 
0.00.221.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.285 I perplexity: tokenizing the input ..
0.00.231.512 I perplexity: tokenization took 10.223 ms
0.00.231.535 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.235.334 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.240.555 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.240.586 I llama_perf_context_print:        load time =     220.53 ms
0.01.240.588 I llama_perf_context_print: prompt eval time =    1002.34 ms /   128 tokens (    7.83 ms per token,   127.70 tokens per second)
0.01.240.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.240.591 I llama_perf_context_print:       total time =    1019.41 ms /   129 tokens

real	0m1.302s
user	0m4.345s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.549 I build: 4541 (01f37edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.010.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.112 I llama_model_loader: - type  f32:  194 tensors
0.00.022.114 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.116 I print_info: file format = GGUF V3 (latest)
0.00.022.117 I print_info: file type   = Q4_0
0.00.022.119 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.251 I load: special tokens cache size = 25
0.00.078.275 I load: token to piece cache size = 0.2984 MB
0.00.078.288 I print_info: arch             = gptneox
0.00.078.288 I print_info: vocab_only       = 0
0.00.078.289 I print_info: n_ctx_train      = 2048
0.00.078.289 I print_info: n_embd           = 2048
0.00.078.290 I print_info: n_layer          = 24
0.00.078.300 I print_info: n_head           = 16
0.00.078.302 I print_info: n_head_kv        = 16
0.00.078.302 I print_info: n_rot            = 32
0.00.078.302 I print_info: n_swa            = 0
0.00.078.303 I print_info: n_embd_head_k    = 128
0.00.078.303 I print_info: n_embd_head_v    = 128
0.00.078.305 I print_info: n_gqa            = 1
0.00.078.307 I print_info: n_embd_k_gqa     = 2048
0.00.078.308 I print_info: n_embd_v_gqa     = 2048
0.00.078.309 I print_info: f_norm_eps       = 1.0e-05
0.00.078.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.311 I print_info: f_logit_scale    = 0.0e+00
0.00.078.312 I print_info: n_ff             = 8192
0.00.078.312 I print_info: n_expert         = 0
0.00.078.313 I print_info: n_expert_used    = 0
0.00.078.313 I print_info: causal attn      = 1
0.00.078.313 I print_info: pooling type     = 0
0.00.078.314 I print_info: rope type        = 2
0.00.078.314 I print_info: rope scaling     = linear
0.00.078.315 I print_info: freq_base_train  = 10000.0
0.00.078.316 I print_info: freq_scale_train = 1
0.00.078.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.316 I print_info: rope_finetuned   = unknown
0.00.078.317 I print_info: ssm_d_conv       = 0
0.00.078.317 I print_info: ssm_d_inner      = 0
0.00.078.317 I print_info: ssm_d_state      = 0
0.00.078.318 I print_info: ssm_dt_rank      = 0
0.00.078.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.318 I print_info: model type       = 1.4B
0.00.078.319 I print_info: model params     = 1.41 B
0.00.078.320 I print_info: general.name     = 1.4B
0.00.078.323 I print_info: vocab type       = BPE
0.00.078.324 I print_info: n_vocab          = 50304
0.00.078.324 I print_info: n_merges         = 50009
0.00.078.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.326 I print_info: LF token         = 128 'Ä'
0.00.078.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.327 I print_info: max token length = 1024
0.00.123.841 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.123.847 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.434.256 I llama_init_from_model: n_seq_max     = 1
0.00.434.261 I llama_init_from_model: n_ctx         = 2048
0.00.434.262 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.434.262 I llama_init_from_model: n_batch       = 2048
0.00.434.263 I llama_init_from_model: n_ubatch      = 512
0.00.434.263 I llama_init_from_model: flash_attn    = 0
0.00.434.267 I llama_init_from_model: freq_base     = 10000.0
0.00.434.267 I llama_init_from_model: freq_scale    = 1
0.00.434.285 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.510.510 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.510.525 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.555 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.512.809 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.512.815 I llama_init_from_model: graph nodes  = 967
0.00.512.816 I llama_init_from_model: graph splits = 1
0.00.512.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.835 I main: llama threadpool init, n_threads = 4
0.00.585.849 I 
0.00.585.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.585.915 I 
0.00.586.008 I sampler seed: 1234
0.00.586.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.023 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.326.403 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.02.326.405 I llama_perf_context_print:        load time =     584.09 ms
0.02.326.407 I llama_perf_context_print: prompt eval time =      77.52 ms /     7 tokens (   11.07 ms per token,    90.31 tokens per second)
0.02.326.409 I llama_perf_context_print:        eval time =    1653.58 ms /    63 runs   (   26.25 ms per token,    38.10 tokens per second)
0.02.326.409 I llama_perf_context_print:       total time =    1741.57 ms /    70 tokens

real	0m2.374s
user	0m7.471s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 4541 (01f37edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.187 I llama_model_loader: - type  f32:  194 tensors
0.00.022.187 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.190 I print_info: file format = GGUF V3 (latest)
0.00.022.190 I print_info: file type   = Q4_0
0.00.022.193 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.923 I load: special tokens cache size = 25
0.00.078.837 I load: token to piece cache size = 0.2984 MB
0.00.078.855 I print_info: arch             = gptneox
0.00.078.855 I print_info: vocab_only       = 0
0.00.078.855 I print_info: n_ctx_train      = 2048
0.00.078.856 I print_info: n_embd           = 2048
0.00.078.856 I print_info: n_layer          = 24
0.00.078.867 I print_info: n_head           = 16
0.00.078.869 I print_info: n_head_kv        = 16
0.00.078.869 I print_info: n_rot            = 32
0.00.078.870 I print_info: n_swa            = 0
0.00.078.870 I print_info: n_embd_head_k    = 128
0.00.078.870 I print_info: n_embd_head_v    = 128
0.00.078.872 I print_info: n_gqa            = 1
0.00.078.874 I print_info: n_embd_k_gqa     = 2048
0.00.078.876 I print_info: n_embd_v_gqa     = 2048
0.00.078.877 I print_info: f_norm_eps       = 1.0e-05
0.00.078.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.878 I print_info: f_logit_scale    = 0.0e+00
0.00.078.880 I print_info: n_ff             = 8192
0.00.078.880 I print_info: n_expert         = 0
0.00.078.880 I print_info: n_expert_used    = 0
0.00.078.880 I print_info: causal attn      = 1
0.00.078.881 I print_info: pooling type     = 0
0.00.078.881 I print_info: rope type        = 2
0.00.078.881 I print_info: rope scaling     = linear
0.00.078.883 I print_info: freq_base_train  = 10000.0
0.00.078.883 I print_info: freq_scale_train = 1
0.00.078.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.884 I print_info: rope_finetuned   = unknown
0.00.078.884 I print_info: ssm_d_conv       = 0
0.00.078.884 I print_info: ssm_d_inner      = 0
0.00.078.885 I print_info: ssm_d_state      = 0
0.00.078.885 I print_info: ssm_dt_rank      = 0
0.00.078.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.886 I print_info: model type       = 1.4B
0.00.078.887 I print_info: model params     = 1.41 B
0.00.078.887 I print_info: general.name     = 1.4B
0.00.078.890 I print_info: vocab type       = BPE
0.00.078.891 I print_info: n_vocab          = 50304
0.00.078.892 I print_info: n_merges         = 50009
0.00.078.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.893 I print_info: LF token         = 128 'Ä'
0.00.078.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.894 I print_info: max token length = 1024
0.00.123.208 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.123.217 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.438.567 I llama_init_from_model: n_seq_max     = 1
0.00.438.573 I llama_init_from_model: n_ctx         = 128
0.00.438.573 I llama_init_from_model: n_ctx_per_seq = 128
0.00.438.573 I llama_init_from_model: n_batch       = 128
0.00.438.574 I llama_init_from_model: n_ubatch      = 128
0.00.438.575 I llama_init_from_model: flash_attn    = 0
0.00.438.578 I llama_init_from_model: freq_base     = 10000.0
0.00.438.579 I llama_init_from_model: freq_scale    = 1
0.00.438.580 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.438.599 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.444.061 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.444.073 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.444.101 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.446.442 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.446.449 I llama_init_from_model: graph nodes  = 967
0.00.446.449 I llama_init_from_model: graph splits = 1
0.00.446.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.446.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.064 I 
0.00.490.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.184 I perplexity: tokenizing the input ..
0.00.500.588 I perplexity: tokenization took 10.398 ms
0.00.500.614 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.385.010 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.393.298 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.393.341 I llama_perf_context_print:        load time =     489.42 ms
0.01.393.344 I llama_perf_context_print: prompt eval time =     882.41 ms /   128 tokens (    6.89 ms per token,   145.06 tokens per second)
0.01.393.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.393.346 I llama_perf_context_print:       total time =     903.28 ms /   129 tokens

real	0m1.435s
user	0m4.065s
sys	0m0.187s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.565 I build: 4541 (01f37edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.010.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.364 I llama_model_loader: - type  f32:  194 tensors
0.00.022.364 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.367 I print_info: file format = GGUF V3 (latest)
0.00.022.368 I print_info: file type   = Q4_1
0.00.022.371 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.064.576 I load: special tokens cache size = 25
0.00.078.437 I load: token to piece cache size = 0.2984 MB
0.00.078.454 I print_info: arch             = gptneox
0.00.078.455 I print_info: vocab_only       = 0
0.00.078.455 I print_info: n_ctx_train      = 2048
0.00.078.455 I print_info: n_embd           = 2048
0.00.078.456 I print_info: n_layer          = 24
0.00.078.468 I print_info: n_head           = 16
0.00.078.470 I print_info: n_head_kv        = 16
0.00.078.470 I print_info: n_rot            = 32
0.00.078.471 I print_info: n_swa            = 0
0.00.078.471 I print_info: n_embd_head_k    = 128
0.00.078.471 I print_info: n_embd_head_v    = 128
0.00.078.473 I print_info: n_gqa            = 1
0.00.078.475 I print_info: n_embd_k_gqa     = 2048
0.00.078.477 I print_info: n_embd_v_gqa     = 2048
0.00.078.478 I print_info: f_norm_eps       = 1.0e-05
0.00.078.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.480 I print_info: f_logit_scale    = 0.0e+00
0.00.078.481 I print_info: n_ff             = 8192
0.00.078.481 I print_info: n_expert         = 0
0.00.078.482 I print_info: n_expert_used    = 0
0.00.078.482 I print_info: causal attn      = 1
0.00.078.482 I print_info: pooling type     = 0
0.00.078.482 I print_info: rope type        = 2
0.00.078.483 I print_info: rope scaling     = linear
0.00.078.485 I print_info: freq_base_train  = 10000.0
0.00.078.485 I print_info: freq_scale_train = 1
0.00.078.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.486 I print_info: rope_finetuned   = unknown
0.00.078.486 I print_info: ssm_d_conv       = 0
0.00.078.486 I print_info: ssm_d_inner      = 0
0.00.078.487 I print_info: ssm_d_state      = 0
0.00.078.487 I print_info: ssm_dt_rank      = 0
0.00.078.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.488 I print_info: model type       = 1.4B
0.00.078.489 I print_info: model params     = 1.41 B
0.00.078.489 I print_info: general.name     = 1.4B
0.00.078.493 I print_info: vocab type       = BPE
0.00.078.494 I print_info: n_vocab          = 50304
0.00.078.494 I print_info: n_merges         = 50009
0.00.078.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.496 I print_info: LF token         = 128 'Ä'
0.00.078.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.497 I print_info: max token length = 1024
0.00.127.561 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.128.503 I llama_init_from_model: n_seq_max     = 1
0.00.128.508 I llama_init_from_model: n_ctx         = 2048
0.00.128.509 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.128.509 I llama_init_from_model: n_batch       = 2048
0.00.128.510 I llama_init_from_model: n_ubatch      = 512
0.00.128.510 I llama_init_from_model: flash_attn    = 0
0.00.128.513 I llama_init_from_model: freq_base     = 10000.0
0.00.128.514 I llama_init_from_model: freq_scale    = 1
0.00.128.532 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.609 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.628 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.663 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.211.062 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.211.071 I llama_init_from_model: graph nodes  = 967
0.00.211.071 I llama_init_from_model: graph splits = 1
0.00.211.083 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.760 I main: llama threadpool init, n_threads = 4
0.00.297.776 I 
0.00.297.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.855 I 
0.00.297.956 I sampler seed: 1234
0.00.297.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.972 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.974 I 
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

0.02.455.153 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29338.84 tokens per second)
0.02.455.156 I llama_perf_context_print:        load time =     295.98 ms
0.02.455.158 I llama_perf_context_print: prompt eval time =     130.93 ms /     7 tokens (   18.70 ms per token,    53.46 tokens per second)
0.02.455.160 I llama_perf_context_print:        eval time =    2016.61 ms /    63 runs   (   32.01 ms per token,    31.24 tokens per second)
0.02.455.161 I llama_perf_context_print:       total time =    2158.39 ms /    70 tokens

real	0m2.506s
user	0m8.999s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4541 (01f37edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.584 I llama_model_loader: - type  f32:  194 tensors
0.00.021.585 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.586 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.588 I print_info: file format = GGUF V3 (latest)
0.00.021.589 I print_info: file type   = Q4_1
0.00.021.592 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.064.936 I load: special tokens cache size = 25
0.00.078.858 I load: token to piece cache size = 0.2984 MB
0.00.078.875 I print_info: arch             = gptneox
0.00.078.876 I print_info: vocab_only       = 0
0.00.078.877 I print_info: n_ctx_train      = 2048
0.00.078.877 I print_info: n_embd           = 2048
0.00.078.877 I print_info: n_layer          = 24
0.00.078.888 I print_info: n_head           = 16
0.00.078.890 I print_info: n_head_kv        = 16
0.00.078.891 I print_info: n_rot            = 32
0.00.078.892 I print_info: n_swa            = 0
0.00.078.892 I print_info: n_embd_head_k    = 128
0.00.078.892 I print_info: n_embd_head_v    = 128
0.00.078.894 I print_info: n_gqa            = 1
0.00.078.896 I print_info: n_embd_k_gqa     = 2048
0.00.078.898 I print_info: n_embd_v_gqa     = 2048
0.00.078.899 I print_info: f_norm_eps       = 1.0e-05
0.00.078.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.901 I print_info: f_logit_scale    = 0.0e+00
0.00.078.902 I print_info: n_ff             = 8192
0.00.078.902 I print_info: n_expert         = 0
0.00.078.902 I print_info: n_expert_used    = 0
0.00.078.903 I print_info: causal attn      = 1
0.00.078.903 I print_info: pooling type     = 0
0.00.078.904 I print_info: rope type        = 2
0.00.078.905 I print_info: rope scaling     = linear
0.00.078.907 I print_info: freq_base_train  = 10000.0
0.00.078.908 I print_info: freq_scale_train = 1
0.00.078.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.909 I print_info: rope_finetuned   = unknown
0.00.078.909 I print_info: ssm_d_conv       = 0
0.00.078.910 I print_info: ssm_d_inner      = 0
0.00.078.910 I print_info: ssm_d_state      = 0
0.00.078.910 I print_info: ssm_dt_rank      = 0
0.00.078.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.911 I print_info: model type       = 1.4B
0.00.078.913 I print_info: model params     = 1.41 B
0.00.078.913 I print_info: general.name     = 1.4B
0.00.078.916 I print_info: vocab type       = BPE
0.00.078.917 I print_info: n_vocab          = 50304
0.00.078.927 I print_info: n_merges         = 50009
0.00.078.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.929 I print_info: LF token         = 128 'Ä'
0.00.078.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.932 I print_info: max token length = 1024
0.00.128.414 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.129.315 I llama_init_from_model: n_seq_max     = 1
0.00.129.320 I llama_init_from_model: n_ctx         = 128
0.00.129.320 I llama_init_from_model: n_ctx_per_seq = 128
0.00.129.320 I llama_init_from_model: n_batch       = 128
0.00.129.321 I llama_init_from_model: n_ubatch      = 128
0.00.129.321 I llama_init_from_model: flash_attn    = 0
0.00.129.323 I llama_init_from_model: freq_base     = 10000.0
0.00.129.323 I llama_init_from_model: freq_scale    = 1
0.00.129.324 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.348 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.621 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.633 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.661 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.136.992 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.136.999 I llama_init_from_model: graph nodes  = 967
0.00.136.999 I llama_init_from_model: graph splits = 1
0.00.137.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.491 I 
0.00.191.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.595 I perplexity: tokenizing the input ..
0.00.201.947 I perplexity: tokenization took 10.346 ms
0.00.201.971 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.415.333 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.423.649 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.423.678 I llama_perf_context_print:        load time =     191.22 ms
0.02.423.680 I llama_perf_context_print: prompt eval time =    2211.88 ms /   128 tokens (   17.28 ms per token,    57.87 tokens per second)
0.02.423.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.423.681 I llama_perf_context_print:       total time =    2232.19 ms /   129 tokens

real	0m2.466s
user	0m9.191s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 4541 (01f37edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.793 I main: llama backend init
0.00.000.800 I main: load the model and apply lora adapter, if any
0.00.010.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.223 I llama_model_loader: - type  f32:  194 tensors
0.00.022.224 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.227 I print_info: file format = GGUF V3 (latest)
0.00.022.228 I print_info: file type   = Q5_0
0.00.022.231 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.065.007 I load: special tokens cache size = 25
0.00.078.962 I load: token to piece cache size = 0.2984 MB
0.00.078.980 I print_info: arch             = gptneox
0.00.078.981 I print_info: vocab_only       = 0
0.00.078.981 I print_info: n_ctx_train      = 2048
0.00.078.982 I print_info: n_embd           = 2048
0.00.078.982 I print_info: n_layer          = 24
0.00.078.993 I print_info: n_head           = 16
0.00.078.995 I print_info: n_head_kv        = 16
0.00.078.995 I print_info: n_rot            = 32
0.00.078.996 I print_info: n_swa            = 0
0.00.078.996 I print_info: n_embd_head_k    = 128
0.00.078.996 I print_info: n_embd_head_v    = 128
0.00.078.998 I print_info: n_gqa            = 1
0.00.079.000 I print_info: n_embd_k_gqa     = 2048
0.00.079.001 I print_info: n_embd_v_gqa     = 2048
0.00.079.003 I print_info: f_norm_eps       = 1.0e-05
0.00.079.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.005 I print_info: f_logit_scale    = 0.0e+00
0.00.079.006 I print_info: n_ff             = 8192
0.00.079.006 I print_info: n_expert         = 0
0.00.079.006 I print_info: n_expert_used    = 0
0.00.079.007 I print_info: causal attn      = 1
0.00.079.007 I print_info: pooling type     = 0
0.00.079.007 I print_info: rope type        = 2
0.00.079.008 I print_info: rope scaling     = linear
0.00.079.009 I print_info: freq_base_train  = 10000.0
0.00.079.009 I print_info: freq_scale_train = 1
0.00.079.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.010 I print_info: rope_finetuned   = unknown
0.00.079.010 I print_info: ssm_d_conv       = 0
0.00.079.011 I print_info: ssm_d_inner      = 0
0.00.079.011 I print_info: ssm_d_state      = 0
0.00.079.011 I print_info: ssm_dt_rank      = 0
0.00.079.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.012 I print_info: model type       = 1.4B
0.00.079.013 I print_info: model params     = 1.41 B
0.00.079.013 I print_info: general.name     = 1.4B
0.00.079.018 I print_info: vocab type       = BPE
0.00.079.019 I print_info: n_vocab          = 50304
0.00.079.019 I print_info: n_merges         = 50009
0.00.079.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.021 I print_info: LF token         = 128 'Ä'
0.00.079.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.022 I print_info: max token length = 1024
0.00.133.403 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.134.322 I llama_init_from_model: n_seq_max     = 1
0.00.134.327 I llama_init_from_model: n_ctx         = 2048
0.00.134.327 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.134.328 I llama_init_from_model: n_batch       = 2048
0.00.134.328 I llama_init_from_model: n_ubatch      = 512
0.00.134.328 I llama_init_from_model: flash_attn    = 0
0.00.134.330 I llama_init_from_model: freq_base     = 10000.0
0.00.134.331 I llama_init_from_model: freq_scale    = 1
0.00.134.350 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.767 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.783 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.816 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.214.206 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.214.212 I llama_init_from_model: graph nodes  = 967
0.00.214.212 I llama_init_from_model: graph splits = 1
0.00.214.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.305 I main: llama threadpool init, n_threads = 4
0.00.292.320 I 
0.00.292.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.386 I 
0.00.292.481 I sampler seed: 1234
0.00.292.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.497 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.588.144 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28698.46 tokens per second)
0.02.588.147 I llama_perf_context_print:        load time =     290.49 ms
0.02.588.149 I llama_perf_context_print: prompt eval time =      85.83 ms /     7 tokens (   12.26 ms per token,    81.56 tokens per second)
0.02.588.151 I llama_perf_context_print:        eval time =    2200.21 ms /    63 runs   (   34.92 ms per token,    28.63 tokens per second)
0.02.588.152 I llama_perf_context_print:       total time =    2296.84 ms /    70 tokens

real	0m2.640s
user	0m9.486s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.628 I build: 4541 (01f37edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.057 I llama_model_loader: - type  f32:  194 tensors
0.00.022.057 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.060 I print_info: file format = GGUF V3 (latest)
0.00.022.061 I print_info: file type   = Q5_0
0.00.022.064 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.064.552 I load: special tokens cache size = 25
0.00.078.475 I load: token to piece cache size = 0.2984 MB
0.00.078.493 I print_info: arch             = gptneox
0.00.078.493 I print_info: vocab_only       = 0
0.00.078.494 I print_info: n_ctx_train      = 2048
0.00.078.494 I print_info: n_embd           = 2048
0.00.078.494 I print_info: n_layer          = 24
0.00.078.506 I print_info: n_head           = 16
0.00.078.509 I print_info: n_head_kv        = 16
0.00.078.509 I print_info: n_rot            = 32
0.00.078.510 I print_info: n_swa            = 0
0.00.078.510 I print_info: n_embd_head_k    = 128
0.00.078.510 I print_info: n_embd_head_v    = 128
0.00.078.512 I print_info: n_gqa            = 1
0.00.078.514 I print_info: n_embd_k_gqa     = 2048
0.00.078.516 I print_info: n_embd_v_gqa     = 2048
0.00.078.517 I print_info: f_norm_eps       = 1.0e-05
0.00.078.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.520 I print_info: f_logit_scale    = 0.0e+00
0.00.078.521 I print_info: n_ff             = 8192
0.00.078.522 I print_info: n_expert         = 0
0.00.078.522 I print_info: n_expert_used    = 0
0.00.078.525 I print_info: causal attn      = 1
0.00.078.525 I print_info: pooling type     = 0
0.00.078.525 I print_info: rope type        = 2
0.00.078.526 I print_info: rope scaling     = linear
0.00.078.528 I print_info: freq_base_train  = 10000.0
0.00.078.528 I print_info: freq_scale_train = 1
0.00.078.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.529 I print_info: rope_finetuned   = unknown
0.00.078.529 I print_info: ssm_d_conv       = 0
0.00.078.529 I print_info: ssm_d_inner      = 0
0.00.078.529 I print_info: ssm_d_state      = 0
0.00.078.530 I print_info: ssm_dt_rank      = 0
0.00.078.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.531 I print_info: model type       = 1.4B
0.00.078.531 I print_info: model params     = 1.41 B
0.00.078.532 I print_info: general.name     = 1.4B
0.00.078.535 I print_info: vocab type       = BPE
0.00.078.536 I print_info: n_vocab          = 50304
0.00.078.536 I print_info: n_merges         = 50009
0.00.078.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.540 I print_info: LF token         = 128 'Ä'
0.00.078.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.541 I print_info: max token length = 1024
0.00.132.015 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.132.926 I llama_init_from_model: n_seq_max     = 1
0.00.132.931 I llama_init_from_model: n_ctx         = 128
0.00.132.931 I llama_init_from_model: n_ctx_per_seq = 128
0.00.132.932 I llama_init_from_model: n_batch       = 128
0.00.132.932 I llama_init_from_model: n_ubatch      = 128
0.00.132.932 I llama_init_from_model: flash_attn    = 0
0.00.132.934 I llama_init_from_model: freq_base     = 10000.0
0.00.132.935 I llama_init_from_model: freq_scale    = 1
0.00.132.935 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.952 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.196 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.210 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.238 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.140.571 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.140.577 I llama_init_from_model: graph nodes  = 967
0.00.140.578 I llama_init_from_model: graph splits = 1
0.00.140.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.287 I 
0.00.186.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.399 I perplexity: tokenizing the input ..
0.00.196.723 I perplexity: tokenization took 10.319 ms
0.00.196.745 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.443.610 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.452.102 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.452.144 I llama_perf_context_print:        load time =     185.63 ms
0.01.452.147 I llama_perf_context_print: prompt eval time =    1244.99 ms /   128 tokens (    9.73 ms per token,   102.81 tokens per second)
0.01.452.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.452.152 I llama_perf_context_print:       total time =    1265.86 ms /   129 tokens

real	0m1.498s
user	0m5.286s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.645 I build: 4541 (01f37edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.849 I main: llama backend init
0.00.000.855 I main: load the model and apply lora adapter, if any
0.00.010.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.053 I llama_model_loader: - type  f32:  194 tensors
0.00.022.055 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.057 I print_info: file format = GGUF V3 (latest)
0.00.022.058 I print_info: file type   = Q5_1
0.00.022.060 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.063.971 I load: special tokens cache size = 25
0.00.077.918 I load: token to piece cache size = 0.2984 MB
0.00.077.932 I print_info: arch             = gptneox
0.00.077.932 I print_info: vocab_only       = 0
0.00.077.933 I print_info: n_ctx_train      = 2048
0.00.077.933 I print_info: n_embd           = 2048
0.00.077.933 I print_info: n_layer          = 24
0.00.077.944 I print_info: n_head           = 16
0.00.077.946 I print_info: n_head_kv        = 16
0.00.077.946 I print_info: n_rot            = 32
0.00.077.946 I print_info: n_swa            = 0
0.00.077.947 I print_info: n_embd_head_k    = 128
0.00.077.947 I print_info: n_embd_head_v    = 128
0.00.077.949 I print_info: n_gqa            = 1
0.00.077.951 I print_info: n_embd_k_gqa     = 2048
0.00.077.952 I print_info: n_embd_v_gqa     = 2048
0.00.077.954 I print_info: f_norm_eps       = 1.0e-05
0.00.077.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.955 I print_info: f_logit_scale    = 0.0e+00
0.00.077.956 I print_info: n_ff             = 8192
0.00.077.957 I print_info: n_expert         = 0
0.00.077.957 I print_info: n_expert_used    = 0
0.00.077.957 I print_info: causal attn      = 1
0.00.077.957 I print_info: pooling type     = 0
0.00.077.958 I print_info: rope type        = 2
0.00.077.958 I print_info: rope scaling     = linear
0.00.077.959 I print_info: freq_base_train  = 10000.0
0.00.077.960 I print_info: freq_scale_train = 1
0.00.077.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.960 I print_info: rope_finetuned   = unknown
0.00.077.961 I print_info: ssm_d_conv       = 0
0.00.077.961 I print_info: ssm_d_inner      = 0
0.00.077.961 I print_info: ssm_d_state      = 0
0.00.077.962 I print_info: ssm_dt_rank      = 0
0.00.077.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.962 I print_info: model type       = 1.4B
0.00.077.963 I print_info: model params     = 1.41 B
0.00.077.964 I print_info: general.name     = 1.4B
0.00.077.967 I print_info: vocab type       = BPE
0.00.077.968 I print_info: n_vocab          = 50304
0.00.077.968 I print_info: n_merges         = 50009
0.00.077.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.970 I print_info: LF token         = 128 'Ä'
0.00.077.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.970 I print_info: max token length = 1024
0.00.135.572 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.136.491 I llama_init_from_model: n_seq_max     = 1
0.00.136.496 I llama_init_from_model: n_ctx         = 2048
0.00.136.496 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.136.497 I llama_init_from_model: n_batch       = 2048
0.00.136.497 I llama_init_from_model: n_ubatch      = 512
0.00.136.498 I llama_init_from_model: flash_attn    = 0
0.00.136.500 I llama_init_from_model: freq_base     = 10000.0
0.00.136.501 I llama_init_from_model: freq_scale    = 1
0.00.136.518 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.224 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.242 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.275 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.217.975 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.217.983 I llama_init_from_model: graph nodes  = 967
0.00.217.984 I llama_init_from_model: graph splits = 1
0.00.217.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.288 I main: llama threadpool init, n_threads = 4
0.00.313.304 I 
0.00.313.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.372 I 
0.00.313.456 I sampler seed: 1234
0.00.313.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.470 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.787.752 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28908.79 tokens per second)
0.02.787.754 I llama_perf_context_print:        load time =     311.41 ms
0.02.787.756 I llama_perf_context_print: prompt eval time =     147.88 ms /     7 tokens (   21.12 ms per token,    47.34 tokens per second)
0.02.787.757 I llama_perf_context_print:        eval time =    2316.92 ms /    63 runs   (   36.78 ms per token,    27.19 tokens per second)
0.02.787.758 I llama_perf_context_print:       total time =    2475.47 ms /    70 tokens

real	0m2.843s
user	0m10.269s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.643 I build: 4541 (01f37edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.102 I llama_model_loader: - type  f32:  194 tensors
0.00.022.103 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.105 I print_info: file format = GGUF V3 (latest)
0.00.022.105 I print_info: file type   = Q5_1
0.00.022.108 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.064.756 I load: special tokens cache size = 25
0.00.078.636 I load: token to piece cache size = 0.2984 MB
0.00.078.652 I print_info: arch             = gptneox
0.00.078.652 I print_info: vocab_only       = 0
0.00.078.653 I print_info: n_ctx_train      = 2048
0.00.078.653 I print_info: n_embd           = 2048
0.00.078.654 I print_info: n_layer          = 24
0.00.078.664 I print_info: n_head           = 16
0.00.078.666 I print_info: n_head_kv        = 16
0.00.078.666 I print_info: n_rot            = 32
0.00.078.666 I print_info: n_swa            = 0
0.00.078.667 I print_info: n_embd_head_k    = 128
0.00.078.668 I print_info: n_embd_head_v    = 128
0.00.078.670 I print_info: n_gqa            = 1
0.00.078.672 I print_info: n_embd_k_gqa     = 2048
0.00.078.673 I print_info: n_embd_v_gqa     = 2048
0.00.078.674 I print_info: f_norm_eps       = 1.0e-05
0.00.078.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.676 I print_info: f_logit_scale    = 0.0e+00
0.00.078.677 I print_info: n_ff             = 8192
0.00.078.678 I print_info: n_expert         = 0
0.00.078.679 I print_info: n_expert_used    = 0
0.00.078.680 I print_info: causal attn      = 1
0.00.078.682 I print_info: pooling type     = 0
0.00.078.683 I print_info: rope type        = 2
0.00.078.683 I print_info: rope scaling     = linear
0.00.078.685 I print_info: freq_base_train  = 10000.0
0.00.078.685 I print_info: freq_scale_train = 1
0.00.078.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.686 I print_info: rope_finetuned   = unknown
0.00.078.686 I print_info: ssm_d_conv       = 0
0.00.078.687 I print_info: ssm_d_inner      = 0
0.00.078.687 I print_info: ssm_d_state      = 0
0.00.078.687 I print_info: ssm_dt_rank      = 0
0.00.078.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.689 I print_info: model type       = 1.4B
0.00.078.689 I print_info: model params     = 1.41 B
0.00.078.689 I print_info: general.name     = 1.4B
0.00.078.692 I print_info: vocab type       = BPE
0.00.078.694 I print_info: n_vocab          = 50304
0.00.078.694 I print_info: n_merges         = 50009
0.00.078.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.697 I print_info: LF token         = 128 'Ä'
0.00.078.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.699 I print_info: max token length = 1024
0.00.137.176 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.138.103 I llama_init_from_model: n_seq_max     = 1
0.00.138.109 I llama_init_from_model: n_ctx         = 128
0.00.138.109 I llama_init_from_model: n_ctx_per_seq = 128
0.00.138.109 I llama_init_from_model: n_batch       = 128
0.00.138.110 I llama_init_from_model: n_ubatch      = 128
0.00.138.110 I llama_init_from_model: flash_attn    = 0
0.00.138.112 I llama_init_from_model: freq_base     = 10000.0
0.00.138.113 I llama_init_from_model: freq_scale    = 1
0.00.138.113 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.129 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.329 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.339 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.365 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.145.591 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.145.598 I llama_init_from_model: graph nodes  = 967
0.00.145.598 I llama_init_from_model: graph splits = 1
0.00.145.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.834 I 
0.00.204.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.930 I perplexity: tokenizing the input ..
0.00.215.305 I perplexity: tokenization took 10.37 ms
0.00.215.324 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.708.262 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.716.490 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.716.523 I llama_perf_context_print:        load time =     204.14 ms
0.02.716.525 I llama_perf_context_print: prompt eval time =    2491.47 ms /   128 tokens (   19.46 ms per token,    51.38 tokens per second)
0.02.716.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.716.527 I llama_perf_context_print:       total time =    2511.69 ms /   129 tokens

real	0m2.765s
user	0m10.337s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 4541 (01f37edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.010.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.150 I llama_model_loader: - type  f32:  194 tensors
0.00.022.151 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.151 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.154 I print_info: file format = GGUF V3 (latest)
0.00.022.155 I print_info: file type   = Q2_K - Medium
0.00.022.158 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.065.111 I load: special tokens cache size = 25
0.00.079.057 I load: token to piece cache size = 0.2984 MB
0.00.079.075 I print_info: arch             = gptneox
0.00.079.076 I print_info: vocab_only       = 0
0.00.079.076 I print_info: n_ctx_train      = 2048
0.00.079.077 I print_info: n_embd           = 2048
0.00.079.077 I print_info: n_layer          = 24
0.00.079.090 I print_info: n_head           = 16
0.00.079.092 I print_info: n_head_kv        = 16
0.00.079.092 I print_info: n_rot            = 32
0.00.079.093 I print_info: n_swa            = 0
0.00.079.093 I print_info: n_embd_head_k    = 128
0.00.079.093 I print_info: n_embd_head_v    = 128
0.00.079.095 I print_info: n_gqa            = 1
0.00.079.097 I print_info: n_embd_k_gqa     = 2048
0.00.079.099 I print_info: n_embd_v_gqa     = 2048
0.00.079.101 I print_info: f_norm_eps       = 1.0e-05
0.00.079.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.103 I print_info: f_logit_scale    = 0.0e+00
0.00.079.104 I print_info: n_ff             = 8192
0.00.079.105 I print_info: n_expert         = 0
0.00.079.105 I print_info: n_expert_used    = 0
0.00.079.105 I print_info: causal attn      = 1
0.00.079.106 I print_info: pooling type     = 0
0.00.079.106 I print_info: rope type        = 2
0.00.079.107 I print_info: rope scaling     = linear
0.00.079.108 I print_info: freq_base_train  = 10000.0
0.00.079.109 I print_info: freq_scale_train = 1
0.00.079.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.109 I print_info: rope_finetuned   = unknown
0.00.079.109 I print_info: ssm_d_conv       = 0
0.00.079.110 I print_info: ssm_d_inner      = 0
0.00.079.110 I print_info: ssm_d_state      = 0
0.00.079.111 I print_info: ssm_dt_rank      = 0
0.00.079.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.112 I print_info: model type       = 1.4B
0.00.079.113 I print_info: model params     = 1.41 B
0.00.079.113 I print_info: general.name     = 1.4B
0.00.079.117 I print_info: vocab type       = BPE
0.00.079.118 I print_info: n_vocab          = 50304
0.00.079.118 I print_info: n_merges         = 50009
0.00.079.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.121 I print_info: LF token         = 128 'Ä'
0.00.079.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.122 I print_info: max token length = 1024
0.00.111.484 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.112.406 I llama_init_from_model: n_seq_max     = 1
0.00.112.412 I llama_init_from_model: n_ctx         = 2048
0.00.112.412 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.112.412 I llama_init_from_model: n_batch       = 2048
0.00.112.413 I llama_init_from_model: n_ubatch      = 512
0.00.112.413 I llama_init_from_model: flash_attn    = 0
0.00.112.416 I llama_init_from_model: freq_base     = 10000.0
0.00.112.416 I llama_init_from_model: freq_scale    = 1
0.00.112.433 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.194.252 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.268 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.302 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.196.665 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.196.672 I llama_init_from_model: graph nodes  = 967
0.00.196.673 I llama_init_from_model: graph splits = 1
0.00.196.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.738 I main: llama threadpool init, n_threads = 4
0.00.268.753 I 
0.00.268.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.268.822 I 
0.00.268.915 I sampler seed: 1234
0.00.268.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.268.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.268.944 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.935.096 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31291.32 tokens per second)
0.01.935.098 I llama_perf_context_print:        load time =     266.99 ms
0.01.935.099 I llama_perf_context_print: prompt eval time =      89.51 ms /     7 tokens (   12.79 ms per token,    78.21 tokens per second)
0.01.935.101 I llama_perf_context_print:        eval time =    1567.35 ms /    63 runs   (   24.88 ms per token,    40.20 tokens per second)
0.01.935.101 I llama_perf_context_print:       total time =    1667.36 ms /    70 tokens

real	0m1.973s
user	0m6.950s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.670 I build: 4541 (01f37edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.018 I llama_model_loader: - type  f32:  194 tensors
0.00.022.018 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.019 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.022 I print_info: file format = GGUF V3 (latest)
0.00.022.023 I print_info: file type   = Q2_K - Medium
0.00.022.027 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.066.797 I load: special tokens cache size = 25
0.00.080.685 I load: token to piece cache size = 0.2984 MB
0.00.080.705 I print_info: arch             = gptneox
0.00.080.706 I print_info: vocab_only       = 0
0.00.080.706 I print_info: n_ctx_train      = 2048
0.00.080.707 I print_info: n_embd           = 2048
0.00.080.707 I print_info: n_layer          = 24
0.00.080.720 I print_info: n_head           = 16
0.00.080.722 I print_info: n_head_kv        = 16
0.00.080.723 I print_info: n_rot            = 32
0.00.080.723 I print_info: n_swa            = 0
0.00.080.723 I print_info: n_embd_head_k    = 128
0.00.080.724 I print_info: n_embd_head_v    = 128
0.00.080.725 I print_info: n_gqa            = 1
0.00.080.727 I print_info: n_embd_k_gqa     = 2048
0.00.080.729 I print_info: n_embd_v_gqa     = 2048
0.00.080.731 I print_info: f_norm_eps       = 1.0e-05
0.00.080.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.733 I print_info: f_logit_scale    = 0.0e+00
0.00.080.734 I print_info: n_ff             = 8192
0.00.080.734 I print_info: n_expert         = 0
0.00.080.734 I print_info: n_expert_used    = 0
0.00.080.735 I print_info: causal attn      = 1
0.00.080.735 I print_info: pooling type     = 0
0.00.080.735 I print_info: rope type        = 2
0.00.080.736 I print_info: rope scaling     = linear
0.00.080.737 I print_info: freq_base_train  = 10000.0
0.00.080.738 I print_info: freq_scale_train = 1
0.00.080.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.738 I print_info: rope_finetuned   = unknown
0.00.080.738 I print_info: ssm_d_conv       = 0
0.00.080.739 I print_info: ssm_d_inner      = 0
0.00.080.739 I print_info: ssm_d_state      = 0
0.00.080.739 I print_info: ssm_dt_rank      = 0
0.00.080.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.740 I print_info: model type       = 1.4B
0.00.080.741 I print_info: model params     = 1.41 B
0.00.080.741 I print_info: general.name     = 1.4B
0.00.080.744 I print_info: vocab type       = BPE
0.00.080.745 I print_info: n_vocab          = 50304
0.00.080.746 I print_info: n_merges         = 50009
0.00.080.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.748 I print_info: LF token         = 128 'Ä'
0.00.080.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.749 I print_info: max token length = 1024
0.00.112.114 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.113.020 I llama_init_from_model: n_seq_max     = 1
0.00.113.025 I llama_init_from_model: n_ctx         = 128
0.00.113.025 I llama_init_from_model: n_ctx_per_seq = 128
0.00.113.025 I llama_init_from_model: n_batch       = 128
0.00.113.026 I llama_init_from_model: n_ubatch      = 128
0.00.113.026 I llama_init_from_model: flash_attn    = 0
0.00.113.027 I llama_init_from_model: freq_base     = 10000.0
0.00.113.028 I llama_init_from_model: freq_scale    = 1
0.00.113.029 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.113.047 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.118.195 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.118.205 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.232 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.120.642 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.120.648 I llama_init_from_model: graph nodes  = 967
0.00.120.648 I llama_init_from_model: graph splits = 1
0.00.120.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.120.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.023 I 
0.00.160.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.160.127 I perplexity: tokenizing the input ..
0.00.170.573 I perplexity: tokenization took 10.442 ms
0.00.170.593 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.707.860 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.716.104 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.716.137 I llama_perf_context_print:        load time =     159.31 ms
0.01.716.138 I llama_perf_context_print: prompt eval time =    1535.46 ms /   128 tokens (   12.00 ms per token,    83.36 tokens per second)
0.01.716.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.716.141 I llama_perf_context_print:       total time =    1556.12 ms /   129 tokens

real	0m1.750s
user	0m6.387s
sys	0m0.111s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 4541 (01f37edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.789 I main: load the model and apply lora adapter, if any
0.00.010.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.146 I llama_model_loader: - type  f32:  194 tensors
0.00.022.146 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.146 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.147 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.149 I print_info: file format = GGUF V3 (latest)
0.00.022.149 I print_info: file type   = Q3_K - Medium
0.00.022.152 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.064.747 I load: special tokens cache size = 25
0.00.078.671 I load: token to piece cache size = 0.2984 MB
0.00.078.687 I print_info: arch             = gptneox
0.00.078.688 I print_info: vocab_only       = 0
0.00.078.688 I print_info: n_ctx_train      = 2048
0.00.078.689 I print_info: n_embd           = 2048
0.00.078.689 I print_info: n_layer          = 24
0.00.078.701 I print_info: n_head           = 16
0.00.078.703 I print_info: n_head_kv        = 16
0.00.078.703 I print_info: n_rot            = 32
0.00.078.703 I print_info: n_swa            = 0
0.00.078.704 I print_info: n_embd_head_k    = 128
0.00.078.704 I print_info: n_embd_head_v    = 128
0.00.078.705 I print_info: n_gqa            = 1
0.00.078.707 I print_info: n_embd_k_gqa     = 2048
0.00.078.709 I print_info: n_embd_v_gqa     = 2048
0.00.078.710 I print_info: f_norm_eps       = 1.0e-05
0.00.078.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.712 I print_info: f_logit_scale    = 0.0e+00
0.00.078.713 I print_info: n_ff             = 8192
0.00.078.713 I print_info: n_expert         = 0
0.00.078.713 I print_info: n_expert_used    = 0
0.00.078.714 I print_info: causal attn      = 1
0.00.078.714 I print_info: pooling type     = 0
0.00.078.714 I print_info: rope type        = 2
0.00.078.714 I print_info: rope scaling     = linear
0.00.078.715 I print_info: freq_base_train  = 10000.0
0.00.078.716 I print_info: freq_scale_train = 1
0.00.078.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.717 I print_info: rope_finetuned   = unknown
0.00.078.717 I print_info: ssm_d_conv       = 0
0.00.078.717 I print_info: ssm_d_inner      = 0
0.00.078.717 I print_info: ssm_d_state      = 0
0.00.078.718 I print_info: ssm_dt_rank      = 0
0.00.078.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.719 I print_info: model type       = 1.4B
0.00.078.719 I print_info: model params     = 1.41 B
0.00.078.719 I print_info: general.name     = 1.4B
0.00.078.723 I print_info: vocab type       = BPE
0.00.078.724 I print_info: n_vocab          = 50304
0.00.078.725 I print_info: n_merges         = 50009
0.00.078.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.726 I print_info: LF token         = 128 'Ä'
0.00.078.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.728 I print_info: max token length = 1024
0.00.120.713 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.121.622 I llama_init_from_model: n_seq_max     = 1
0.00.121.628 I llama_init_from_model: n_ctx         = 2048
0.00.121.628 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.121.628 I llama_init_from_model: n_batch       = 2048
0.00.121.629 I llama_init_from_model: n_ubatch      = 512
0.00.121.629 I llama_init_from_model: flash_attn    = 0
0.00.121.631 I llama_init_from_model: freq_base     = 10000.0
0.00.121.632 I llama_init_from_model: freq_scale    = 1
0.00.121.649 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.667 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.686 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.715 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.201.007 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.201.013 I llama_init_from_model: graph nodes  = 967
0.00.201.013 I llama_init_from_model: graph splits = 1
0.00.201.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.052 I main: llama threadpool init, n_threads = 4
0.00.275.066 I 
0.00.275.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.275.132 I 
0.00.275.224 I sampler seed: 1234
0.00.275.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.237 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.238 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.127.419 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26934.75 tokens per second)
0.02.127.422 I llama_perf_context_print:        load time =     273.25 ms
0.02.127.424 I llama_perf_context_print: prompt eval time =      96.93 ms /     7 tokens (   13.85 ms per token,    72.22 tokens per second)
0.02.127.425 I llama_perf_context_print:        eval time =    1745.27 ms /    63 runs   (   27.70 ms per token,    36.10 tokens per second)
0.02.127.437 I llama_perf_context_print:       total time =    1853.37 ms /    70 tokens

real	0m2.171s
user	0m7.710s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.620 I build: 4541 (01f37edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.141 I llama_model_loader: - type  f32:  194 tensors
0.00.022.142 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.143 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.143 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.146 I print_info: file format = GGUF V3 (latest)
0.00.022.146 I print_info: file type   = Q3_K - Medium
0.00.022.149 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.064.231 I load: special tokens cache size = 25
0.00.078.134 I load: token to piece cache size = 0.2984 MB
0.00.078.151 I print_info: arch             = gptneox
0.00.078.151 I print_info: vocab_only       = 0
0.00.078.152 I print_info: n_ctx_train      = 2048
0.00.078.153 I print_info: n_embd           = 2048
0.00.078.153 I print_info: n_layer          = 24
0.00.078.165 I print_info: n_head           = 16
0.00.078.167 I print_info: n_head_kv        = 16
0.00.078.169 I print_info: n_rot            = 32
0.00.078.169 I print_info: n_swa            = 0
0.00.078.169 I print_info: n_embd_head_k    = 128
0.00.078.169 I print_info: n_embd_head_v    = 128
0.00.078.172 I print_info: n_gqa            = 1
0.00.078.174 I print_info: n_embd_k_gqa     = 2048
0.00.078.177 I print_info: n_embd_v_gqa     = 2048
0.00.078.179 I print_info: f_norm_eps       = 1.0e-05
0.00.078.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.182 I print_info: f_logit_scale    = 0.0e+00
0.00.078.184 I print_info: n_ff             = 8192
0.00.078.184 I print_info: n_expert         = 0
0.00.078.185 I print_info: n_expert_used    = 0
0.00.078.185 I print_info: causal attn      = 1
0.00.078.185 I print_info: pooling type     = 0
0.00.078.186 I print_info: rope type        = 2
0.00.078.186 I print_info: rope scaling     = linear
0.00.078.188 I print_info: freq_base_train  = 10000.0
0.00.078.188 I print_info: freq_scale_train = 1
0.00.078.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.190 I print_info: rope_finetuned   = unknown
0.00.078.191 I print_info: ssm_d_conv       = 0
0.00.078.192 I print_info: ssm_d_inner      = 0
0.00.078.192 I print_info: ssm_d_state      = 0
0.00.078.193 I print_info: ssm_dt_rank      = 0
0.00.078.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.195 I print_info: model type       = 1.4B
0.00.078.195 I print_info: model params     = 1.41 B
0.00.078.196 I print_info: general.name     = 1.4B
0.00.078.199 I print_info: vocab type       = BPE
0.00.078.201 I print_info: n_vocab          = 50304
0.00.078.202 I print_info: n_merges         = 50009
0.00.078.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.206 I print_info: LF token         = 128 'Ä'
0.00.078.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.207 I print_info: max token length = 1024
0.00.119.939 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.120.872 I llama_init_from_model: n_seq_max     = 1
0.00.120.877 I llama_init_from_model: n_ctx         = 128
0.00.120.878 I llama_init_from_model: n_ctx_per_seq = 128
0.00.120.878 I llama_init_from_model: n_batch       = 128
0.00.120.878 I llama_init_from_model: n_ubatch      = 128
0.00.120.879 I llama_init_from_model: flash_attn    = 0
0.00.120.881 I llama_init_from_model: freq_base     = 10000.0
0.00.120.882 I llama_init_from_model: freq_scale    = 1
0.00.120.882 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.907 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.376 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.389 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.421 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.128.718 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.128.725 I llama_init_from_model: graph nodes  = 967
0.00.128.726 I llama_init_from_model: graph splits = 1
0.00.128.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.821 I 
0.00.172.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.172.916 I perplexity: tokenizing the input ..
0.00.183.271 I perplexity: tokenization took 10.35 ms
0.00.183.291 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.804.723 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.812.983 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.813.016 I llama_perf_context_print:        load time =     172.16 ms
0.01.813.018 I llama_perf_context_print: prompt eval time =    1619.71 ms /   128 tokens (   12.65 ms per token,    79.03 tokens per second)
0.01.813.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.813.019 I llama_perf_context_print:       total time =    1640.20 ms /   129 tokens

real	0m1.852s
user	0m6.768s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.629 I build: 4541 (01f37edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.802 I main: llama backend init
0.00.000.808 I main: load the model and apply lora adapter, if any
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.226 I llama_model_loader: - type  f32:  194 tensors
0.00.022.227 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.227 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.227 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.230 I print_info: file format = GGUF V3 (latest)
0.00.022.230 I print_info: file type   = Q4_K - Medium
0.00.022.233 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.065.011 I load: special tokens cache size = 25
0.00.079.018 I load: token to piece cache size = 0.2984 MB
0.00.079.037 I print_info: arch             = gptneox
0.00.079.038 I print_info: vocab_only       = 0
0.00.079.039 I print_info: n_ctx_train      = 2048
0.00.079.039 I print_info: n_embd           = 2048
0.00.079.039 I print_info: n_layer          = 24
0.00.079.051 I print_info: n_head           = 16
0.00.079.053 I print_info: n_head_kv        = 16
0.00.079.054 I print_info: n_rot            = 32
0.00.079.054 I print_info: n_swa            = 0
0.00.079.054 I print_info: n_embd_head_k    = 128
0.00.079.055 I print_info: n_embd_head_v    = 128
0.00.079.056 I print_info: n_gqa            = 1
0.00.079.058 I print_info: n_embd_k_gqa     = 2048
0.00.079.059 I print_info: n_embd_v_gqa     = 2048
0.00.079.061 I print_info: f_norm_eps       = 1.0e-05
0.00.079.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.062 I print_info: f_logit_scale    = 0.0e+00
0.00.079.063 I print_info: n_ff             = 8192
0.00.079.063 I print_info: n_expert         = 0
0.00.079.064 I print_info: n_expert_used    = 0
0.00.079.064 I print_info: causal attn      = 1
0.00.079.064 I print_info: pooling type     = 0
0.00.079.065 I print_info: rope type        = 2
0.00.079.065 I print_info: rope scaling     = linear
0.00.079.066 I print_info: freq_base_train  = 10000.0
0.00.079.067 I print_info: freq_scale_train = 1
0.00.079.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.068 I print_info: rope_finetuned   = unknown
0.00.079.068 I print_info: ssm_d_conv       = 0
0.00.079.068 I print_info: ssm_d_inner      = 0
0.00.079.068 I print_info: ssm_d_state      = 0
0.00.079.069 I print_info: ssm_dt_rank      = 0
0.00.079.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.070 I print_info: model type       = 1.4B
0.00.079.070 I print_info: model params     = 1.41 B
0.00.079.071 I print_info: general.name     = 1.4B
0.00.079.073 I print_info: vocab type       = BPE
0.00.079.074 I print_info: n_vocab          = 50304
0.00.079.075 I print_info: n_merges         = 50009
0.00.079.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.076 I print_info: LF token         = 128 'Ä'
0.00.079.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.077 I print_info: max token length = 1024
0.00.129.776 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.130.667 I llama_init_from_model: n_seq_max     = 1
0.00.130.673 I llama_init_from_model: n_ctx         = 2048
0.00.130.673 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.130.673 I llama_init_from_model: n_batch       = 2048
0.00.130.674 I llama_init_from_model: n_ubatch      = 512
0.00.130.674 I llama_init_from_model: flash_attn    = 0
0.00.130.676 I llama_init_from_model: freq_base     = 10000.0
0.00.130.677 I llama_init_from_model: freq_scale    = 1
0.00.130.694 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.021 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.038 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.071 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.210.796 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.210.803 I llama_init_from_model: graph nodes  = 967
0.00.210.804 I llama_init_from_model: graph splits = 1
0.00.210.814 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.885 I main: llama threadpool init, n_threads = 4
0.00.288.899 I 
0.00.288.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.968 I 
0.00.289.062 I sampler seed: 1234
0.00.289.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.077 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.324.170 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28152.26 tokens per second)
0.02.324.172 I llama_perf_context_print:        load time =     287.06 ms
0.02.324.174 I llama_perf_context_print: prompt eval time =     104.40 ms /     7 tokens (   14.91 ms per token,    67.05 tokens per second)
0.02.324.175 I llama_perf_context_print:        eval time =    1921.30 ms /    63 runs   (   30.50 ms per token,    32.79 tokens per second)
0.02.324.176 I llama_perf_context_print:       total time =    2036.29 ms /    70 tokens

real	0m2.374s
user	0m8.459s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.616 I build: 4541 (01f37edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.255 I llama_model_loader: - type  f32:  194 tensors
0.00.022.255 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.256 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.256 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.259 I print_info: file format = GGUF V3 (latest)
0.00.022.259 I print_info: file type   = Q4_K - Medium
0.00.022.262 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.064.612 I load: special tokens cache size = 25
0.00.078.496 I load: token to piece cache size = 0.2984 MB
0.00.078.511 I print_info: arch             = gptneox
0.00.078.512 I print_info: vocab_only       = 0
0.00.078.512 I print_info: n_ctx_train      = 2048
0.00.078.513 I print_info: n_embd           = 2048
0.00.078.513 I print_info: n_layer          = 24
0.00.078.525 I print_info: n_head           = 16
0.00.078.526 I print_info: n_head_kv        = 16
0.00.078.526 I print_info: n_rot            = 32
0.00.078.527 I print_info: n_swa            = 0
0.00.078.527 I print_info: n_embd_head_k    = 128
0.00.078.527 I print_info: n_embd_head_v    = 128
0.00.078.529 I print_info: n_gqa            = 1
0.00.078.531 I print_info: n_embd_k_gqa     = 2048
0.00.078.533 I print_info: n_embd_v_gqa     = 2048
0.00.078.534 I print_info: f_norm_eps       = 1.0e-05
0.00.078.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.536 I print_info: f_logit_scale    = 0.0e+00
0.00.078.537 I print_info: n_ff             = 8192
0.00.078.537 I print_info: n_expert         = 0
0.00.078.537 I print_info: n_expert_used    = 0
0.00.078.538 I print_info: causal attn      = 1
0.00.078.538 I print_info: pooling type     = 0
0.00.078.538 I print_info: rope type        = 2
0.00.078.538 I print_info: rope scaling     = linear
0.00.078.540 I print_info: freq_base_train  = 10000.0
0.00.078.540 I print_info: freq_scale_train = 1
0.00.078.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.541 I print_info: rope_finetuned   = unknown
0.00.078.541 I print_info: ssm_d_conv       = 0
0.00.078.541 I print_info: ssm_d_inner      = 0
0.00.078.542 I print_info: ssm_d_state      = 0
0.00.078.542 I print_info: ssm_dt_rank      = 0
0.00.078.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.543 I print_info: model type       = 1.4B
0.00.078.543 I print_info: model params     = 1.41 B
0.00.078.543 I print_info: general.name     = 1.4B
0.00.078.547 I print_info: vocab type       = BPE
0.00.078.548 I print_info: n_vocab          = 50304
0.00.078.548 I print_info: n_merges         = 50009
0.00.078.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.550 I print_info: LF token         = 128 'Ä'
0.00.078.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.551 I print_info: max token length = 1024
0.00.127.854 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.128.799 I llama_init_from_model: n_seq_max     = 1
0.00.128.805 I llama_init_from_model: n_ctx         = 128
0.00.128.805 I llama_init_from_model: n_ctx_per_seq = 128
0.00.128.805 I llama_init_from_model: n_batch       = 128
0.00.128.806 I llama_init_from_model: n_ubatch      = 128
0.00.128.806 I llama_init_from_model: flash_attn    = 0
0.00.128.808 I llama_init_from_model: freq_base     = 10000.0
0.00.128.809 I llama_init_from_model: freq_scale    = 1
0.00.128.810 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.826 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.937 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.948 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.979 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.136.266 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.136.272 I llama_init_from_model: graph nodes  = 967
0.00.136.272 I llama_init_from_model: graph splits = 1
0.00.136.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.996 I 
0.00.183.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.095 I perplexity: tokenizing the input ..
0.00.193.459 I perplexity: tokenization took 10.359 ms
0.00.193.479 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.875.238 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.883.499 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.883.534 I llama_perf_context_print:        load time =     182.32 ms
0.01.883.539 I llama_perf_context_print: prompt eval time =    1680.17 ms /   128 tokens (   13.13 ms per token,    76.18 tokens per second)
0.01.883.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.883.543 I llama_perf_context_print:       total time =    1700.54 ms /   129 tokens

real	0m1.926s
user	0m7.036s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4541 (01f37edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.455 I main: load the model and apply lora adapter, if any
0.00.010.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.122 I llama_model_loader: - type  f32:  194 tensors
0.00.022.123 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.123 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.126 I print_info: file format = GGUF V3 (latest)
0.00.022.126 I print_info: file type   = Q5_K - Medium
0.00.022.130 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.066.485 I load: special tokens cache size = 25
0.00.080.517 I load: token to piece cache size = 0.2984 MB
0.00.080.536 I print_info: arch             = gptneox
0.00.080.537 I print_info: vocab_only       = 0
0.00.080.537 I print_info: n_ctx_train      = 2048
0.00.080.538 I print_info: n_embd           = 2048
0.00.080.538 I print_info: n_layer          = 24
0.00.080.550 I print_info: n_head           = 16
0.00.080.552 I print_info: n_head_kv        = 16
0.00.080.552 I print_info: n_rot            = 32
0.00.080.553 I print_info: n_swa            = 0
0.00.080.553 I print_info: n_embd_head_k    = 128
0.00.080.553 I print_info: n_embd_head_v    = 128
0.00.080.555 I print_info: n_gqa            = 1
0.00.080.557 I print_info: n_embd_k_gqa     = 2048
0.00.080.558 I print_info: n_embd_v_gqa     = 2048
0.00.080.560 I print_info: f_norm_eps       = 1.0e-05
0.00.080.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.561 I print_info: f_logit_scale    = 0.0e+00
0.00.080.562 I print_info: n_ff             = 8192
0.00.080.563 I print_info: n_expert         = 0
0.00.080.563 I print_info: n_expert_used    = 0
0.00.080.563 I print_info: causal attn      = 1
0.00.080.564 I print_info: pooling type     = 0
0.00.080.564 I print_info: rope type        = 2
0.00.080.564 I print_info: rope scaling     = linear
0.00.080.566 I print_info: freq_base_train  = 10000.0
0.00.080.567 I print_info: freq_scale_train = 1
0.00.080.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.567 I print_info: rope_finetuned   = unknown
0.00.080.568 I print_info: ssm_d_conv       = 0
0.00.080.568 I print_info: ssm_d_inner      = 0
0.00.080.568 I print_info: ssm_d_state      = 0
0.00.080.568 I print_info: ssm_dt_rank      = 0
0.00.080.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.569 I print_info: model type       = 1.4B
0.00.080.570 I print_info: model params     = 1.41 B
0.00.080.570 I print_info: general.name     = 1.4B
0.00.080.573 I print_info: vocab type       = BPE
0.00.080.574 I print_info: n_vocab          = 50304
0.00.080.575 I print_info: n_merges         = 50009
0.00.080.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.576 I print_info: LF token         = 128 'Ä'
0.00.080.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.578 I print_info: max token length = 1024
0.00.137.889 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.138.841 I llama_init_from_model: n_seq_max     = 1
0.00.138.846 I llama_init_from_model: n_ctx         = 2048
0.00.138.847 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.138.847 I llama_init_from_model: n_batch       = 2048
0.00.138.847 I llama_init_from_model: n_ubatch      = 512
0.00.138.848 I llama_init_from_model: flash_attn    = 0
0.00.138.850 I llama_init_from_model: freq_base     = 10000.0
0.00.138.851 I llama_init_from_model: freq_scale    = 1
0.00.138.867 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.217.191 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.217 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.247 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.219.547 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.219.554 I llama_init_from_model: graph nodes  = 967
0.00.219.554 I llama_init_from_model: graph splits = 1
0.00.219.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.643 I main: llama threadpool init, n_threads = 4
0.00.307.657 I 
0.00.307.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.721 I 
0.00.307.827 I sampler seed: 1234
0.00.307.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.842 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.842 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.601.611 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27843.14 tokens per second)
0.02.601.614 I llama_perf_context_print:        load time =     306.18 ms
0.02.601.615 I llama_perf_context_print: prompt eval time =     120.93 ms /     7 tokens (   17.28 ms per token,    57.88 tokens per second)
0.02.601.617 I llama_perf_context_print:        eval time =    2163.24 ms /    63 runs   (   34.34 ms per token,    29.12 tokens per second)
0.02.601.617 I llama_perf_context_print:       total time =    2294.96 ms /    70 tokens

real	0m2.655s
user	0m9.527s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.512 I build: 4541 (01f37edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.126 I llama_model_loader: - type  f32:  194 tensors
0.00.022.127 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.127 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.129 I print_info: file format = GGUF V3 (latest)
0.00.022.130 I print_info: file type   = Q5_K - Medium
0.00.022.132 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.064.480 I load: special tokens cache size = 25
0.00.078.385 I load: token to piece cache size = 0.2984 MB
0.00.078.401 I print_info: arch             = gptneox
0.00.078.402 I print_info: vocab_only       = 0
0.00.078.402 I print_info: n_ctx_train      = 2048
0.00.078.402 I print_info: n_embd           = 2048
0.00.078.403 I print_info: n_layer          = 24
0.00.078.414 I print_info: n_head           = 16
0.00.078.416 I print_info: n_head_kv        = 16
0.00.078.416 I print_info: n_rot            = 32
0.00.078.417 I print_info: n_swa            = 0
0.00.078.417 I print_info: n_embd_head_k    = 128
0.00.078.417 I print_info: n_embd_head_v    = 128
0.00.078.419 I print_info: n_gqa            = 1
0.00.078.421 I print_info: n_embd_k_gqa     = 2048
0.00.078.422 I print_info: n_embd_v_gqa     = 2048
0.00.078.423 I print_info: f_norm_eps       = 1.0e-05
0.00.078.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.425 I print_info: f_logit_scale    = 0.0e+00
0.00.078.426 I print_info: n_ff             = 8192
0.00.078.426 I print_info: n_expert         = 0
0.00.078.426 I print_info: n_expert_used    = 0
0.00.078.427 I print_info: causal attn      = 1
0.00.078.427 I print_info: pooling type     = 0
0.00.078.427 I print_info: rope type        = 2
0.00.078.428 I print_info: rope scaling     = linear
0.00.078.429 I print_info: freq_base_train  = 10000.0
0.00.078.429 I print_info: freq_scale_train = 1
0.00.078.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.430 I print_info: rope_finetuned   = unknown
0.00.078.430 I print_info: ssm_d_conv       = 0
0.00.078.431 I print_info: ssm_d_inner      = 0
0.00.078.431 I print_info: ssm_d_state      = 0
0.00.078.431 I print_info: ssm_dt_rank      = 0
0.00.078.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.432 I print_info: model type       = 1.4B
0.00.078.433 I print_info: model params     = 1.41 B
0.00.078.433 I print_info: general.name     = 1.4B
0.00.078.436 I print_info: vocab type       = BPE
0.00.078.437 I print_info: n_vocab          = 50304
0.00.078.437 I print_info: n_merges         = 50009
0.00.078.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.439 I print_info: LF token         = 128 'Ä'
0.00.078.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.440 I print_info: max token length = 1024
0.00.136.395 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.137.308 I llama_init_from_model: n_seq_max     = 1
0.00.137.313 I llama_init_from_model: n_ctx         = 128
0.00.137.314 I llama_init_from_model: n_ctx_per_seq = 128
0.00.137.314 I llama_init_from_model: n_batch       = 128
0.00.137.314 I llama_init_from_model: n_ubatch      = 128
0.00.137.315 I llama_init_from_model: flash_attn    = 0
0.00.137.317 I llama_init_from_model: freq_base     = 10000.0
0.00.137.317 I llama_init_from_model: freq_scale    = 1
0.00.137.318 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.335 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.560 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.573 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.601 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.144.905 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.144.911 I llama_init_from_model: graph nodes  = 967
0.00.144.911 I llama_init_from_model: graph splits = 1
0.00.144.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.740 I 
0.00.200.839 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.851 I perplexity: tokenizing the input ..
0.00.211.176 I perplexity: tokenization took 10.321 ms
0.00.211.195 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.204.981 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.213.214 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.213.245 I llama_perf_context_print:        load time =     200.19 ms
0.02.213.246 I llama_perf_context_print: prompt eval time =    1992.03 ms /   128 tokens (   15.56 ms per token,    64.26 tokens per second)
0.02.213.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.213.251 I llama_perf_context_print:       total time =    2012.51 ms /   129 tokens

real	0m2.261s
user	0m8.320s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 4541 (01f37edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.787 I main: llama backend init
0.00.000.793 I main: load the model and apply lora adapter, if any
0.00.010.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.322 I llama_model_loader: - type  f32:  194 tensors
0.00.022.323 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.325 I print_info: file format = GGUF V3 (latest)
0.00.022.325 I print_info: file type   = Q6_K
0.00.022.327 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.064.941 I load: special tokens cache size = 25
0.00.078.820 I load: token to piece cache size = 0.2984 MB
0.00.078.835 I print_info: arch             = gptneox
0.00.078.836 I print_info: vocab_only       = 0
0.00.078.836 I print_info: n_ctx_train      = 2048
0.00.078.836 I print_info: n_embd           = 2048
0.00.078.837 I print_info: n_layer          = 24
0.00.078.847 I print_info: n_head           = 16
0.00.078.849 I print_info: n_head_kv        = 16
0.00.078.849 I print_info: n_rot            = 32
0.00.078.849 I print_info: n_swa            = 0
0.00.078.850 I print_info: n_embd_head_k    = 128
0.00.078.850 I print_info: n_embd_head_v    = 128
0.00.078.852 I print_info: n_gqa            = 1
0.00.078.854 I print_info: n_embd_k_gqa     = 2048
0.00.078.855 I print_info: n_embd_v_gqa     = 2048
0.00.078.856 I print_info: f_norm_eps       = 1.0e-05
0.00.078.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.858 I print_info: f_logit_scale    = 0.0e+00
0.00.078.859 I print_info: n_ff             = 8192
0.00.078.859 I print_info: n_expert         = 0
0.00.078.860 I print_info: n_expert_used    = 0
0.00.078.860 I print_info: causal attn      = 1
0.00.078.860 I print_info: pooling type     = 0
0.00.078.861 I print_info: rope type        = 2
0.00.078.861 I print_info: rope scaling     = linear
0.00.078.863 I print_info: freq_base_train  = 10000.0
0.00.078.863 I print_info: freq_scale_train = 1
0.00.078.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.864 I print_info: rope_finetuned   = unknown
0.00.078.864 I print_info: ssm_d_conv       = 0
0.00.078.864 I print_info: ssm_d_inner      = 0
0.00.078.865 I print_info: ssm_d_state      = 0
0.00.078.865 I print_info: ssm_dt_rank      = 0
0.00.078.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.866 I print_info: model type       = 1.4B
0.00.078.866 I print_info: model params     = 1.41 B
0.00.078.867 I print_info: general.name     = 1.4B
0.00.078.870 I print_info: vocab type       = BPE
0.00.078.870 I print_info: n_vocab          = 50304
0.00.078.871 I print_info: n_merges         = 50009
0.00.078.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.872 I print_info: LF token         = 128 'Ä'
0.00.078.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.873 I print_info: max token length = 1024
0.00.143.065 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.144.006 I llama_init_from_model: n_seq_max     = 1
0.00.144.010 I llama_init_from_model: n_ctx         = 2048
0.00.144.010 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.011 I llama_init_from_model: n_batch       = 2048
0.00.144.011 I llama_init_from_model: n_ubatch      = 512
0.00.144.012 I llama_init_from_model: flash_attn    = 0
0.00.144.014 I llama_init_from_model: freq_base     = 10000.0
0.00.144.014 I llama_init_from_model: freq_scale    = 1
0.00.144.032 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.629 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.647 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.677 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.222.998 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.223.004 I llama_init_from_model: graph nodes  = 967
0.00.223.004 I llama_init_from_model: graph splits = 1
0.00.223.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.831 I main: llama threadpool init, n_threads = 4
0.00.311.847 I 
0.00.311.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.913 I 
0.00.312.006 I sampler seed: 1234
0.00.312.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.019 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.682.398 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28629.03 tokens per second)
0.02.682.401 I llama_perf_context_print:        load time =     309.98 ms
0.02.682.402 I llama_perf_context_print: prompt eval time =     115.31 ms /     7 tokens (   16.47 ms per token,    60.71 tokens per second)
0.02.682.403 I llama_perf_context_print:        eval time =    2245.66 ms /    63 runs   (   35.65 ms per token,    28.05 tokens per second)
0.02.682.404 I llama_perf_context_print:       total time =    2371.61 ms /    70 tokens

real	0m2.741s
user	0m9.862s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4541 (01f37edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.679 I llama_model_loader: - type  f32:  194 tensors
0.00.021.680 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.682 I print_info: file format = GGUF V3 (latest)
0.00.021.683 I print_info: file type   = Q6_K
0.00.021.685 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.063.815 I load: special tokens cache size = 25
0.00.077.775 I load: token to piece cache size = 0.2984 MB
0.00.077.800 I print_info: arch             = gptneox
0.00.077.801 I print_info: vocab_only       = 0
0.00.077.801 I print_info: n_ctx_train      = 2048
0.00.077.802 I print_info: n_embd           = 2048
0.00.077.802 I print_info: n_layer          = 24
0.00.077.813 I print_info: n_head           = 16
0.00.077.815 I print_info: n_head_kv        = 16
0.00.077.815 I print_info: n_rot            = 32
0.00.077.816 I print_info: n_swa            = 0
0.00.077.816 I print_info: n_embd_head_k    = 128
0.00.077.816 I print_info: n_embd_head_v    = 128
0.00.077.818 I print_info: n_gqa            = 1
0.00.077.820 I print_info: n_embd_k_gqa     = 2048
0.00.077.821 I print_info: n_embd_v_gqa     = 2048
0.00.077.823 I print_info: f_norm_eps       = 1.0e-05
0.00.077.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.824 I print_info: f_logit_scale    = 0.0e+00
0.00.077.825 I print_info: n_ff             = 8192
0.00.077.826 I print_info: n_expert         = 0
0.00.077.826 I print_info: n_expert_used    = 0
0.00.077.826 I print_info: causal attn      = 1
0.00.077.827 I print_info: pooling type     = 0
0.00.077.827 I print_info: rope type        = 2
0.00.077.827 I print_info: rope scaling     = linear
0.00.077.829 I print_info: freq_base_train  = 10000.0
0.00.077.830 I print_info: freq_scale_train = 1
0.00.077.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.830 I print_info: rope_finetuned   = unknown
0.00.077.830 I print_info: ssm_d_conv       = 0
0.00.077.831 I print_info: ssm_d_inner      = 0
0.00.077.831 I print_info: ssm_d_state      = 0
0.00.077.831 I print_info: ssm_dt_rank      = 0
0.00.077.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.832 I print_info: model type       = 1.4B
0.00.077.833 I print_info: model params     = 1.41 B
0.00.077.833 I print_info: general.name     = 1.4B
0.00.077.836 I print_info: vocab type       = BPE
0.00.077.837 I print_info: n_vocab          = 50304
0.00.077.837 I print_info: n_merges         = 50009
0.00.077.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.839 I print_info: LF token         = 128 'Ä'
0.00.077.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.840 I print_info: max token length = 1024
0.00.140.571 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.141.497 I llama_init_from_model: n_seq_max     = 1
0.00.141.502 I llama_init_from_model: n_ctx         = 128
0.00.141.502 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.503 I llama_init_from_model: n_batch       = 128
0.00.141.503 I llama_init_from_model: n_ubatch      = 128
0.00.141.503 I llama_init_from_model: flash_attn    = 0
0.00.141.505 I llama_init_from_model: freq_base     = 10000.0
0.00.141.506 I llama_init_from_model: freq_scale    = 1
0.00.141.507 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.524 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.631 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.642 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.669 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.148.896 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.148.901 I llama_init_from_model: graph nodes  = 967
0.00.148.901 I llama_init_from_model: graph splits = 1
0.00.148.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.891 I 
0.00.204.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.984 I perplexity: tokenizing the input ..
0.00.215.383 I perplexity: tokenization took 10.395 ms
0.00.215.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.029.000 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.037.258 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.037.291 I llama_perf_context_print:        load time =     204.59 ms
0.02.037.293 I llama_perf_context_print: prompt eval time =    1811.90 ms /   128 tokens (   14.16 ms per token,    70.64 tokens per second)
0.02.037.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.037.294 I llama_perf_context_print:       total time =    1832.40 ms /   129 tokens

real	0m2.088s
user	0m7.629s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4541 (01f37edf)
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
0.00.556.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.556.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.509s
user	0m6.798s
sys	0m0.420s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4541 (01f37edf)
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
0.00.521.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.372s
user	0m6.349s
sys	0m0.420s
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
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.33user 0.27system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2894548maxresident)k
0inputs+40outputs (0major+54376minor)pagefaults 0swaps
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
2/2 Test #26: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.36 sec
0.15user 0.26system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2890456maxresident)k
0inputs+40outputs (0major+54192minor)pagefaults 0swaps
```
