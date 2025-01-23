## Summary

- status:  SUCCESS ✅
- runtime: 14:45.95
- date:    Thu Jan 23 16:31:11 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f7fb43cd0b84280c261f440dc8e85eafad4a0ca6
- author:  Eric Curtin
```
Add -ngl (#11372)

Most other llama.cpp cli tools accept -ngl with a single dash.

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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.76 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.64 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.48 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.41 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.68 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.98 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.10 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    1.14 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.42 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.35 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   31.18 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  56.39 sec*proc (28 tests)

Total Test time (real) =  56.40 sec

real	0m56.466s
user	1m11.182s
sys	0m0.685s
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.16 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.31 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.46 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.79 sec*proc (28 tests)

Total Test time (real) =  22.80 sec

real	0m22.870s
user	0m24.554s
sys	0m0.720s
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
0.00.000.202 I build: 4537 (f7fb43cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.144 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.164 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.166 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.166 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.167 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.170 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.171 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.172 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.173 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.173 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.177 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.178 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.178 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.179 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.180 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.181 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.182 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.102 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.106 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.107 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.108 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.108 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.109 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.110 I llama_model_loader: - type  f32:  124 tensors
0.00.008.110 I llama_model_loader: - type  f16:   73 tensors
0.00.008.111 I print_info: file format = GGUF V3 (latest)
0.00.008.112 I print_info: file type   = F16
0.00.008.114 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.584 I load: special tokens cache size = 5
0.00.022.378 I load: token to piece cache size = 0.2032 MB
0.00.022.392 I print_info: arch             = bert
0.00.022.392 I print_info: vocab_only       = 0
0.00.022.393 I print_info: n_ctx_train      = 512
0.00.022.393 I print_info: n_embd           = 384
0.00.022.393 I print_info: n_layer          = 12
0.00.022.401 I print_info: n_head           = 12
0.00.022.402 I print_info: n_head_kv        = 12
0.00.022.403 I print_info: n_rot            = 32
0.00.022.404 I print_info: n_swa            = 0
0.00.022.404 I print_info: n_embd_head_k    = 32
0.00.022.404 I print_info: n_embd_head_v    = 32
0.00.022.406 I print_info: n_gqa            = 1
0.00.022.408 I print_info: n_embd_k_gqa     = 384
0.00.022.410 I print_info: n_embd_v_gqa     = 384
0.00.022.411 I print_info: f_norm_eps       = 1.0e-12
0.00.022.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.414 I print_info: f_logit_scale    = 0.0e+00
0.00.022.416 I print_info: n_ff             = 1536
0.00.022.417 I print_info: n_expert         = 0
0.00.022.417 I print_info: n_expert_used    = 0
0.00.022.418 I print_info: causal attn      = 0
0.00.022.419 I print_info: pooling type     = 2
0.00.022.422 I print_info: rope type        = 2
0.00.022.423 I print_info: rope scaling     = linear
0.00.022.424 I print_info: freq_base_train  = 10000.0
0.00.022.425 I print_info: freq_scale_train = 1
0.00.022.427 I print_info: n_ctx_orig_yarn  = 512
0.00.022.427 I print_info: rope_finetuned   = unknown
0.00.022.428 I print_info: ssm_d_conv       = 0
0.00.022.429 I print_info: ssm_d_inner      = 0
0.00.022.429 I print_info: ssm_d_state      = 0
0.00.022.429 I print_info: ssm_dt_rank      = 0
0.00.022.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.431 I print_info: model type       = 33M
0.00.022.443 I print_info: model params     = 33.21 M
0.00.022.443 I print_info: general.name     = Bge Small
0.00.022.446 I print_info: vocab type       = WPM
0.00.022.448 I print_info: n_vocab          = 30522
0.00.022.449 I print_info: n_merges         = 0
0.00.022.449 I print_info: BOS token        = 101 '[CLS]'
0.00.022.450 I print_info: UNK token        = 100 '[UNK]'
0.00.022.451 I print_info: SEP token        = 102 '[SEP]'
0.00.022.451 I print_info: PAD token        = 0 '[PAD]'
0.00.022.451 I print_info: MASK token       = 103 '[MASK]'
0.00.022.452 I print_info: LF token         = 0 '[PAD]'
0.00.022.453 I print_info: max token length = 21
0.00.026.936 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.027.379 I llama_init_from_model: n_seq_max     = 1
0.00.027.383 I llama_init_from_model: n_ctx         = 512
0.00.027.383 I llama_init_from_model: n_ctx_per_seq = 512
0.00.027.384 I llama_init_from_model: n_batch       = 2048
0.00.027.384 I llama_init_from_model: n_ubatch      = 2048
0.00.027.384 I llama_init_from_model: flash_attn    = 0
0.00.027.386 I llama_init_from_model: freq_base     = 10000.0
0.00.027.386 I llama_init_from_model: freq_scale    = 1
0.00.027.398 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.373 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.382 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.390 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.031.071 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.031.077 I llama_init_from_model: graph nodes  = 429
0.00.031.077 I llama_init_from_model: graph splits = 1
0.00.031.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.524 I 
0.00.034.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.145 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.972 I llama_perf_context_print:        load time =      34.29 ms
0.00.040.975 I llama_perf_context_print: prompt eval time =       4.48 ms /     9 tokens (    0.50 ms per token,  2008.03 tokens per second)
0.00.040.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.978 I llama_perf_context_print:       total time =       6.45 ms /    10 tokens

real	0m0.052s
user	0m0.077s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 4537 (f7fb43cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.239 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.261 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.263 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.263 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.264 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.267 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.267 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.268 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.268 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.269 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.274 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.275 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.276 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.277 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.277 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.279 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.478 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.233 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.238 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.239 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.239 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.239 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.240 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.240 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.242 I llama_model_loader: - type  f32:  124 tensors
0.00.008.242 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.244 I print_info: file format = GGUF V3 (latest)
0.00.008.245 I print_info: file type   = Q8_0
0.00.008.247 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.729 I load: special tokens cache size = 5
0.00.022.517 I load: token to piece cache size = 0.2032 MB
0.00.022.532 I print_info: arch             = bert
0.00.022.533 I print_info: vocab_only       = 0
0.00.022.533 I print_info: n_ctx_train      = 512
0.00.022.534 I print_info: n_embd           = 384
0.00.022.534 I print_info: n_layer          = 12
0.00.022.548 I print_info: n_head           = 12
0.00.022.554 I print_info: n_head_kv        = 12
0.00.022.554 I print_info: n_rot            = 32
0.00.022.554 I print_info: n_swa            = 0
0.00.022.555 I print_info: n_embd_head_k    = 32
0.00.022.556 I print_info: n_embd_head_v    = 32
0.00.022.558 I print_info: n_gqa            = 1
0.00.022.560 I print_info: n_embd_k_gqa     = 384
0.00.022.562 I print_info: n_embd_v_gqa     = 384
0.00.022.564 I print_info: f_norm_eps       = 1.0e-12
0.00.022.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.567 I print_info: f_logit_scale    = 0.0e+00
0.00.022.569 I print_info: n_ff             = 1536
0.00.022.569 I print_info: n_expert         = 0
0.00.022.570 I print_info: n_expert_used    = 0
0.00.022.571 I print_info: causal attn      = 0
0.00.022.572 I print_info: pooling type     = 2
0.00.022.572 I print_info: rope type        = 2
0.00.022.573 I print_info: rope scaling     = linear
0.00.022.575 I print_info: freq_base_train  = 10000.0
0.00.022.576 I print_info: freq_scale_train = 1
0.00.022.577 I print_info: n_ctx_orig_yarn  = 512
0.00.022.577 I print_info: rope_finetuned   = unknown
0.00.022.577 I print_info: ssm_d_conv       = 0
0.00.022.578 I print_info: ssm_d_inner      = 0
0.00.022.578 I print_info: ssm_d_state      = 0
0.00.022.579 I print_info: ssm_dt_rank      = 0
0.00.022.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.580 I print_info: model type       = 33M
0.00.022.582 I print_info: model params     = 33.21 M
0.00.022.586 I print_info: general.name     = Bge Small
0.00.022.588 I print_info: vocab type       = WPM
0.00.022.590 I print_info: n_vocab          = 30522
0.00.022.590 I print_info: n_merges         = 0
0.00.022.591 I print_info: BOS token        = 101 '[CLS]'
0.00.022.592 I print_info: UNK token        = 100 '[UNK]'
0.00.022.592 I print_info: SEP token        = 102 '[SEP]'
0.00.022.593 I print_info: PAD token        = 0 '[PAD]'
0.00.022.593 I print_info: MASK token       = 103 '[MASK]'
0.00.022.594 I print_info: LF token         = 0 '[PAD]'
0.00.022.594 I print_info: max token length = 21
0.00.025.757 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.026.219 I llama_init_from_model: n_seq_max     = 1
0.00.026.223 I llama_init_from_model: n_ctx         = 512
0.00.026.223 I llama_init_from_model: n_ctx_per_seq = 512
0.00.026.224 I llama_init_from_model: n_batch       = 2048
0.00.026.224 I llama_init_from_model: n_ubatch      = 2048
0.00.026.224 I llama_init_from_model: flash_attn    = 0
0.00.026.226 I llama_init_from_model: freq_base     = 10000.0
0.00.026.226 I llama_init_from_model: freq_scale    = 1
0.00.026.245 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.196 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.205 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.212 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.030.321 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.030.327 I llama_init_from_model: graph nodes  = 429
0.00.030.327 I llama_init_from_model: graph splits = 1
0.00.030.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.974 I 
0.00.033.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.531 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.660 I llama_perf_context_print:        load time =      32.71 ms
0.00.037.665 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3258.51 tokens per second)
0.00.037.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.670 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens

real	0m0.047s
user	0m0.071s
sys	0m0.007s
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
0.00.000.603 I build: 4537 (f7fb43cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.541 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.564 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.566 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.566 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.567 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.570 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.571 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.571 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.572 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.572 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.577 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.578 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.579 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.483 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.483 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.484 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.484 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.485 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.485 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.486 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.489 I llama_model_loader: - type  f32:   40 tensors
0.00.020.490 I llama_model_loader: - type  f16:   30 tensors
0.00.020.492 I print_info: file format = GGUF V3 (latest)
0.00.020.492 I print_info: file type   = F16
0.00.020.496 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.038.027 W load: empty token at index 5
0.00.048.464 W load: model vocab missing newline token, using special_pad_id instead
0.00.064.472 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.602 I load: special tokens cache size = 5
0.00.422.513 I load: token to piece cache size = 1.5060 MB
0.00.422.534 I print_info: arch             = jina-bert-v2
0.00.422.535 I print_info: vocab_only       = 0
0.00.422.535 I print_info: n_ctx_train      = 8192
0.00.422.536 I print_info: n_embd           = 384
0.00.422.536 I print_info: n_layer          = 4
0.00.422.546 I print_info: n_head           = 12
0.00.422.548 I print_info: n_head_kv        = 12
0.00.422.549 I print_info: n_rot            = 32
0.00.422.549 I print_info: n_swa            = 0
0.00.422.550 I print_info: n_embd_head_k    = 32
0.00.422.550 I print_info: n_embd_head_v    = 32
0.00.422.551 I print_info: n_gqa            = 1
0.00.422.553 I print_info: n_embd_k_gqa     = 384
0.00.422.554 I print_info: n_embd_v_gqa     = 384
0.00.422.556 I print_info: f_norm_eps       = 1.0e-12
0.00.422.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.422.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.422.557 I print_info: f_max_alibi_bias = 8.0e+00
0.00.422.558 I print_info: f_logit_scale    = 0.0e+00
0.00.422.560 I print_info: n_ff             = 1536
0.00.422.560 I print_info: n_expert         = 0
0.00.422.560 I print_info: n_expert_used    = 0
0.00.422.561 I print_info: causal attn      = 0
0.00.422.561 I print_info: pooling type     = -1
0.00.422.561 I print_info: rope type        = -1
0.00.422.561 I print_info: rope scaling     = linear
0.00.422.562 I print_info: freq_base_train  = 10000.0
0.00.422.563 I print_info: freq_scale_train = 1
0.00.422.563 I print_info: n_ctx_orig_yarn  = 8192
0.00.422.564 I print_info: rope_finetuned   = unknown
0.00.422.564 I print_info: ssm_d_conv       = 0
0.00.422.564 I print_info: ssm_d_inner      = 0
0.00.422.565 I print_info: ssm_d_state      = 0
0.00.422.565 I print_info: ssm_dt_rank      = 0
0.00.422.565 I print_info: ssm_dt_b_c_rms   = 0
0.00.422.566 I print_info: model type       = 33M
0.00.422.567 I print_info: model params     = 32.90 M
0.00.422.567 I print_info: general.name     = Jina Bert Implementation
0.00.422.570 I print_info: vocab type       = BPE
0.00.422.571 I print_info: n_vocab          = 61056
0.00.422.571 I print_info: n_merges         = 39382
0.00.422.572 I print_info: BOS token        = 0 '<s>'
0.00.422.573 I print_info: EOS token        = 2 '</s>'
0.00.422.573 I print_info: UNK token        = 3 '<unk>'
0.00.422.573 I print_info: SEP token        = 2 '</s>'
0.00.422.574 I print_info: PAD token        = 1 '<pad>'
0.00.422.574 I print_info: MASK token       = 4 '<mask>'
0.00.422.575 I print_info: EOG token        = 2 '</s>'
0.00.422.575 I print_info: max token length = 45
0.00.425.952 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.426.522 I llama_init_from_model: n_seq_max     = 1
0.00.426.527 I llama_init_from_model: n_ctx         = 8192
0.00.426.527 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.426.528 I llama_init_from_model: n_batch       = 2048
0.00.426.528 I llama_init_from_model: n_ubatch      = 2048
0.00.426.528 I llama_init_from_model: flash_attn    = 0
0.00.426.530 I llama_init_from_model: freq_base     = 10000.0
0.00.426.531 I llama_init_from_model: freq_scale    = 1
0.00.426.550 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.436.477 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.436.488 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.436.499 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.438.236 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.438.242 I llama_init_from_model: graph nodes  = 154
0.00.438.242 I llama_init_from_model: graph splits = 1
0.00.438.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.438.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.750 I 
0.00.445.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.446.084 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.446.088 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.446.093 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.446.093 I main: number of tokens in prompt = 13
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


0.00.446.099 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.446.100 I main: number of tokens in prompt = 40
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


0.00.449.746 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.461.769 I llama_perf_context_print:        load time =     445.10 ms
0.00.461.771 I llama_perf_context_print: prompt eval time =      11.84 ms /    62 tokens (    0.19 ms per token,  5235.16 tokens per second)
0.00.461.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.461.774 I llama_perf_context_print:       total time =      16.02 ms /    63 tokens

real	0m0.481s
user	0m0.515s
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
0.00.000.735 I build: 4537 (f7fb43cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.953 I main: llama backend init
0.00.000.963 I main: load the model and apply lora adapter, if any
0.00.086.479 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.494 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.612 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.614 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.637 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.640 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.641 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.643 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.645 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.646 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.654 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.656 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.658 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.659 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.661 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.549 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.649 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.080 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.100 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.102 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.104 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.106 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.108 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.110 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.114 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.116 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.118 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.120 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.122 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.423.133 I llama_model_loader: - type  f32:   37 tensors
0.00.423.135 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.153 I print_info: file format = GGUF V3 (latest)
0.00.423.154 I print_info: file type   = Q8_0
0.00.423.157 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.705.292 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.835.505 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.836.626 I load: special tokens cache size = 5
0.01.068.975 I load: token to piece cache size = 1.6014 MB
0.01.069.057 I print_info: arch             = gemma
0.01.069.059 I print_info: vocab_only       = 0
0.01.069.059 I print_info: n_ctx_train      = 8192
0.01.069.060 I print_info: n_embd           = 2048
0.01.069.060 I print_info: n_layer          = 18
0.01.069.131 I print_info: n_head           = 8
0.01.069.137 I print_info: n_head_kv        = 1
0.01.069.138 I print_info: n_rot            = 256
0.01.069.138 I print_info: n_swa            = 0
0.01.069.139 I print_info: n_embd_head_k    = 256
0.01.069.139 I print_info: n_embd_head_v    = 256
0.01.069.144 I print_info: n_gqa            = 8
0.01.069.149 I print_info: n_embd_k_gqa     = 256
0.01.069.154 I print_info: n_embd_v_gqa     = 256
0.01.069.155 I print_info: f_norm_eps       = 0.0e+00
0.01.069.156 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.069.157 I print_info: f_clamp_kqv      = 0.0e+00
0.01.069.157 I print_info: f_max_alibi_bias = 0.0e+00
0.01.069.158 I print_info: f_logit_scale    = 0.0e+00
0.01.069.163 I print_info: n_ff             = 16384
0.01.069.163 I print_info: n_expert         = 0
0.01.069.163 I print_info: n_expert_used    = 0
0.01.069.164 I print_info: causal attn      = 1
0.01.069.164 I print_info: pooling type     = 0
0.01.069.164 I print_info: rope type        = 2
0.01.069.165 I print_info: rope scaling     = linear
0.01.069.166 I print_info: freq_base_train  = 10000.0
0.01.069.167 I print_info: freq_scale_train = 1
0.01.069.167 I print_info: n_ctx_orig_yarn  = 8192
0.01.069.167 I print_info: rope_finetuned   = unknown
0.01.069.168 I print_info: ssm_d_conv       = 0
0.01.069.168 I print_info: ssm_d_inner      = 0
0.01.069.169 I print_info: ssm_d_state      = 0
0.01.069.169 I print_info: ssm_dt_rank      = 0
0.01.069.169 I print_info: ssm_dt_b_c_rms   = 0
0.01.069.170 I print_info: model type       = 2B
0.01.069.171 I print_info: model params     = 2.51 B
0.01.069.172 I print_info: general.name     = gemma-1.1-2b-it
0.01.069.175 I print_info: vocab type       = SPM
0.01.069.176 I print_info: n_vocab          = 256000
0.01.069.179 I print_info: n_merges         = 0
0.01.069.179 I print_info: BOS token        = 2 '<bos>'
0.01.069.180 I print_info: EOS token        = 1 '<eos>'
0.01.069.180 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.069.182 I print_info: UNK token        = 3 '<unk>'
0.01.069.182 I print_info: PAD token        = 0 '<pad>'
0.01.069.208 I print_info: LF token         = 227 '<0x0A>'
0.01.069.215 I print_info: EOG token        = 1 '<eos>'
0.01.069.217 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.069.218 I print_info: max token length = 93
0.01.170.131 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.170.142 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.170.143 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.170.144 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.170.145 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.170.145 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.01.177.266 I llama_init_from_model: n_seq_max     = 1
0.01.177.273 I llama_init_from_model: n_ctx         = 4096
0.01.177.273 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.177.274 I llama_init_from_model: n_batch       = 2048
0.01.177.274 I llama_init_from_model: n_ubatch      = 512
0.01.177.275 I llama_init_from_model: flash_attn    = 0
0.01.177.277 I llama_init_from_model: freq_base     = 10000.0
0.01.177.278 I llama_init_from_model: freq_scale    = 1
0.01.177.279 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.177.377 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.192.181 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.192.221 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.192.355 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.195.959 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.195.963 I llama_init_from_model: graph nodes  = 601
0.01.195.963 I llama_init_from_model: graph splits = 1
0.01.195.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.195.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.827.308 I main: llama threadpool init, n_threads = 4
0.01.827.320 I 
0.01.827.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.827.431 I 
0.01.827.683 I sampler seed: 1351085164
0.01.827.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.827.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.827.710 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.827.710 I 
 increasities, the vast majority of which have no discernible cause.

The term "discernible" is used to suggest something that can be observed or measured

0.15.271.061 I llama_perf_sampler_print:    sampling time =      48.67 ms /    33 runs   (    1.47 ms per token,   678.06 tokens per second)
0.15.271.084 I llama_perf_context_print:        load time =    1801.91 ms
0.15.271.086 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.271.088 I llama_perf_context_print:        eval time =   13358.47 ms /    32 runs   (  417.45 ms per token,     2.40 tokens per second)
0.15.271.090 I llama_perf_context_print:       total time =   13468.04 ms /    33 tokens
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
0.00.000.645 I build: 4537 (f7fb43cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.860 I main: llama backend init
0.00.000.868 I main: load the model and apply lora adapter, if any
0.00.085.682 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.812 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.814 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.819 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.821 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.823 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.825 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.827 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.829 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.836 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.838 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.840 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.842 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.843 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.290.254 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.288 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.610 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.632 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.634 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.636 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.637 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.640 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.642 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.646 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.648 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.650 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.652 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.654 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.416.663 I llama_model_loader: - type  f32:   37 tensors
0.00.416.665 I llama_model_loader: - type q8_0:  127 tensors
0.00.416.683 I print_info: file format = GGUF V3 (latest)
0.00.416.684 I print_info: file type   = Q8_0
0.00.416.687 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.695.794 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.821.083 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.822.112 I load: special tokens cache size = 5
0.01.052.461 I load: token to piece cache size = 1.6014 MB
0.01.052.542 I print_info: arch             = gemma
0.01.052.544 I print_info: vocab_only       = 0
0.01.052.544 I print_info: n_ctx_train      = 8192
0.01.052.545 I print_info: n_embd           = 2048
0.01.052.545 I print_info: n_layer          = 18
0.01.052.618 I print_info: n_head           = 8
0.01.052.629 I print_info: n_head_kv        = 1
0.01.052.630 I print_info: n_rot            = 256
0.01.052.631 I print_info: n_swa            = 0
0.01.052.632 I print_info: n_embd_head_k    = 256
0.01.052.632 I print_info: n_embd_head_v    = 256
0.01.052.637 I print_info: n_gqa            = 8
0.01.052.641 I print_info: n_embd_k_gqa     = 256
0.01.052.649 I print_info: n_embd_v_gqa     = 256
0.01.052.650 I print_info: f_norm_eps       = 0.0e+00
0.01.052.651 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.052.653 I print_info: f_clamp_kqv      = 0.0e+00
0.01.052.653 I print_info: f_max_alibi_bias = 0.0e+00
0.01.052.654 I print_info: f_logit_scale    = 0.0e+00
0.01.052.661 I print_info: n_ff             = 16384
0.01.052.661 I print_info: n_expert         = 0
0.01.052.662 I print_info: n_expert_used    = 0
0.01.052.662 I print_info: causal attn      = 1
0.01.052.662 I print_info: pooling type     = 0
0.01.052.664 I print_info: rope type        = 2
0.01.052.664 I print_info: rope scaling     = linear
0.01.052.666 I print_info: freq_base_train  = 10000.0
0.01.052.667 I print_info: freq_scale_train = 1
0.01.052.667 I print_info: n_ctx_orig_yarn  = 8192
0.01.052.668 I print_info: rope_finetuned   = unknown
0.01.052.669 I print_info: ssm_d_conv       = 0
0.01.052.679 I print_info: ssm_d_inner      = 0
0.01.052.679 I print_info: ssm_d_state      = 0
0.01.052.680 I print_info: ssm_dt_rank      = 0
0.01.052.681 I print_info: ssm_dt_b_c_rms   = 0
0.01.052.682 I print_info: model type       = 2B
0.01.052.683 I print_info: model params     = 2.51 B
0.01.052.684 I print_info: general.name     = gemma-1.1-2b-it
0.01.052.687 I print_info: vocab type       = SPM
0.01.052.689 I print_info: n_vocab          = 256000
0.01.052.691 I print_info: n_merges         = 0
0.01.052.692 I print_info: BOS token        = 2 '<bos>'
0.01.052.692 I print_info: EOS token        = 1 '<eos>'
0.01.052.693 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.052.693 I print_info: UNK token        = 3 '<unk>'
0.01.052.694 I print_info: PAD token        = 0 '<pad>'
0.01.052.694 I print_info: LF token         = 227 '<0x0A>'
0.01.052.701 I print_info: EOG token        = 1 '<eos>'
0.01.052.702 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.052.703 I print_info: max token length = 93
0.01.148.498 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.01.155.499 I llama_init_from_model: n_seq_max     = 1
0.01.155.505 I llama_init_from_model: n_ctx         = 4096
0.01.155.506 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.155.506 I llama_init_from_model: n_batch       = 2048
0.01.155.506 I llama_init_from_model: n_ubatch      = 512
0.01.155.507 I llama_init_from_model: flash_attn    = 0
0.01.155.509 I llama_init_from_model: freq_base     = 10000.0
0.01.155.510 I llama_init_from_model: freq_scale    = 1
0.01.155.511 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.155.598 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.170.754 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.170.798 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.170.924 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.174.231 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.174.235 I llama_init_from_model: graph nodes  = 601
0.01.174.235 I llama_init_from_model: graph splits = 1
0.01.174.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.174.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.804.364 I main: llama threadpool init, n_threads = 4
0.01.804.378 I 
0.01.804.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.804.486 I 
0.01.804.725 I sampler seed: 3180617764
0.01.804.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.804.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.804.749 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.804.752 I 
 increamically with the level of detail that would be appropriate for a professional report.

**Executive Summary**

The purpose of this report is to assess the feasibility

0.15.432.738 I llama_perf_sampler_print:    sampling time =      48.83 ms /    33 runs   (    1.48 ms per token,   675.83 tokens per second)
0.15.432.755 I llama_perf_context_print:        load time =    1779.04 ms
0.15.432.757 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.432.759 I llama_perf_context_print:        eval time =   13542.93 ms /    32 runs   (  423.22 ms per token,     2.36 tokens per second)
0.15.432.760 I llama_perf_context_print:       total time =   13652.72 ms /    33 tokens
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
0.00.000.666 I build: 4537 (f7fb43cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.881 I main: llama backend init
0.00.000.889 I main: load the model and apply lora adapter, if any
0.00.085.896 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.908 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.047 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.050 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.055 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.057 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.059 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.061 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.062 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.064 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.072 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.074 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.075 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.077 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.078 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.185 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.367 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.668 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.688 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.689 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.691 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.693 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.695 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.697 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.701 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.703 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.441.705 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.707 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.441.708 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.441.719 I llama_model_loader: - type  f32:   37 tensors
0.00.441.721 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.740 I print_info: file format = GGUF V3 (latest)
0.00.441.741 I print_info: file type   = Q8_0
0.00.441.744 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.737.291 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.868.284 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.869.309 I load: special tokens cache size = 5
0.01.102.143 I load: token to piece cache size = 1.6014 MB
0.01.102.227 I print_info: arch             = gemma
0.01.102.228 I print_info: vocab_only       = 0
0.01.102.229 I print_info: n_ctx_train      = 8192
0.01.102.229 I print_info: n_embd           = 2048
0.01.102.230 I print_info: n_layer          = 18
0.01.102.300 I print_info: n_head           = 8
0.01.102.326 I print_info: n_head_kv        = 1
0.01.102.328 I print_info: n_rot            = 256
0.01.102.328 I print_info: n_swa            = 0
0.01.102.329 I print_info: n_embd_head_k    = 256
0.01.102.329 I print_info: n_embd_head_v    = 256
0.01.102.334 I print_info: n_gqa            = 8
0.01.102.339 I print_info: n_embd_k_gqa     = 256
0.01.102.344 I print_info: n_embd_v_gqa     = 256
0.01.102.346 I print_info: f_norm_eps       = 0.0e+00
0.01.102.351 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.102.351 I print_info: f_clamp_kqv      = 0.0e+00
0.01.102.352 I print_info: f_max_alibi_bias = 0.0e+00
0.01.102.352 I print_info: f_logit_scale    = 0.0e+00
0.01.102.357 I print_info: n_ff             = 16384
0.01.102.358 I print_info: n_expert         = 0
0.01.102.359 I print_info: n_expert_used    = 0
0.01.102.359 I print_info: causal attn      = 1
0.01.102.360 I print_info: pooling type     = 0
0.01.102.360 I print_info: rope type        = 2
0.01.102.361 I print_info: rope scaling     = linear
0.01.102.365 I print_info: freq_base_train  = 10000.0
0.01.102.366 I print_info: freq_scale_train = 1
0.01.102.366 I print_info: n_ctx_orig_yarn  = 8192
0.01.102.367 I print_info: rope_finetuned   = unknown
0.01.102.367 I print_info: ssm_d_conv       = 0
0.01.102.367 I print_info: ssm_d_inner      = 0
0.01.102.368 I print_info: ssm_d_state      = 0
0.01.102.369 I print_info: ssm_dt_rank      = 0
0.01.102.369 I print_info: ssm_dt_b_c_rms   = 0
0.01.102.370 I print_info: model type       = 2B
0.01.102.371 I print_info: model params     = 2.51 B
0.01.102.378 I print_info: general.name     = gemma-1.1-2b-it
0.01.102.382 I print_info: vocab type       = SPM
0.01.102.383 I print_info: n_vocab          = 256000
0.01.102.386 I print_info: n_merges         = 0
0.01.102.386 I print_info: BOS token        = 2 '<bos>'
0.01.102.387 I print_info: EOS token        = 1 '<eos>'
0.01.102.388 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.102.388 I print_info: UNK token        = 3 '<unk>'
0.01.102.389 I print_info: PAD token        = 0 '<pad>'
0.01.102.390 I print_info: LF token         = 227 '<0x0A>'
0.01.102.396 I print_info: EOG token        = 1 '<eos>'
0.01.102.397 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.102.398 I print_info: max token length = 93
0.01.182.412 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.182.421 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.182.422 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.182.422 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.182.423 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.182.424 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.01.189.129 I llama_init_from_model: n_seq_max     = 1
0.01.189.134 I llama_init_from_model: n_ctx         = 4096
0.01.189.134 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.189.134 I llama_init_from_model: n_batch       = 2048
0.01.189.135 I llama_init_from_model: n_ubatch      = 512
0.01.189.135 I llama_init_from_model: flash_attn    = 0
0.01.189.138 I llama_init_from_model: freq_base     = 10000.0
0.01.189.138 I llama_init_from_model: freq_scale    = 1
0.01.189.139 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.189.227 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.203.763 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.203.806 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.203.936 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.207.561 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.207.565 I llama_init_from_model: graph nodes  = 601
0.01.207.566 I llama_init_from_model: graph splits = 1
0.01.207.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.207.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.838.967 I main: llama threadpool init, n_threads = 4
0.01.838.981 I 
0.01.839.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.839.090 I 
0.01.839.332 I sampler seed: 413297348
0.01.839.346 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.839.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.839.360 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.839.361 I 
 increasities. [end of text]


0.03.533.348 I llama_perf_sampler_print:    sampling time =       6.28 ms /     5 runs   (    1.26 ms per token,   795.92 tokens per second)
0.03.533.352 I llama_perf_context_print:        load time =    1813.49 ms
0.03.533.354 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.533.356 I llama_perf_context_print:        eval time =    1682.19 ms /     4 runs   (  420.55 ms per token,     2.38 tokens per second)
0.03.533.357 I llama_perf_context_print:       total time =    1718.86 ms /     5 tokens
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
0.00.000.653 I build: 4537 (f7fb43cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.889 I main: llama backend init
0.00.000.898 I main: load the model and apply lora adapter, if any
0.00.085.789 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.803 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.919 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.922 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.927 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.929 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.930 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.932 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.934 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.935 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.943 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.945 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.947 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.949 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.951 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.289.488 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.390 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.592 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.606 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.608 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.610 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.611 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.613 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.615 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.619 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.621 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.415.623 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.415.625 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.415.627 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.415.635 I llama_model_loader: - type  f32:   37 tensors
0.00.415.637 I llama_model_loader: - type q8_0:  127 tensors
0.00.415.656 I print_info: file format = GGUF V3 (latest)
0.00.415.657 I print_info: file type   = Q8_0
0.00.415.659 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.706.462 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.835.049 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.836.060 I load: special tokens cache size = 5
0.01.066.484 I load: token to piece cache size = 1.6014 MB
0.01.066.572 I print_info: arch             = gemma
0.01.066.574 I print_info: vocab_only       = 0
0.01.066.574 I print_info: n_ctx_train      = 8192
0.01.066.575 I print_info: n_embd           = 2048
0.01.066.575 I print_info: n_layer          = 18
0.01.066.642 I print_info: n_head           = 8
0.01.066.649 I print_info: n_head_kv        = 1
0.01.066.650 I print_info: n_rot            = 256
0.01.066.650 I print_info: n_swa            = 0
0.01.066.651 I print_info: n_embd_head_k    = 256
0.01.066.651 I print_info: n_embd_head_v    = 256
0.01.066.656 I print_info: n_gqa            = 8
0.01.066.661 I print_info: n_embd_k_gqa     = 256
0.01.066.666 I print_info: n_embd_v_gqa     = 256
0.01.066.667 I print_info: f_norm_eps       = 0.0e+00
0.01.066.691 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.066.692 I print_info: f_clamp_kqv      = 0.0e+00
0.01.066.692 I print_info: f_max_alibi_bias = 0.0e+00
0.01.066.693 I print_info: f_logit_scale    = 0.0e+00
0.01.066.706 I print_info: n_ff             = 16384
0.01.066.707 I print_info: n_expert         = 0
0.01.066.708 I print_info: n_expert_used    = 0
0.01.066.708 I print_info: causal attn      = 1
0.01.066.709 I print_info: pooling type     = 0
0.01.066.713 I print_info: rope type        = 2
0.01.066.714 I print_info: rope scaling     = linear
0.01.066.715 I print_info: freq_base_train  = 10000.0
0.01.066.716 I print_info: freq_scale_train = 1
0.01.066.717 I print_info: n_ctx_orig_yarn  = 8192
0.01.066.717 I print_info: rope_finetuned   = unknown
0.01.066.718 I print_info: ssm_d_conv       = 0
0.01.066.727 I print_info: ssm_d_inner      = 0
0.01.066.730 I print_info: ssm_d_state      = 0
0.01.066.730 I print_info: ssm_dt_rank      = 0
0.01.066.731 I print_info: ssm_dt_b_c_rms   = 0
0.01.066.732 I print_info: model type       = 2B
0.01.066.733 I print_info: model params     = 2.51 B
0.01.066.733 I print_info: general.name     = gemma-1.1-2b-it
0.01.066.737 I print_info: vocab type       = SPM
0.01.066.739 I print_info: n_vocab          = 256000
0.01.066.741 I print_info: n_merges         = 0
0.01.066.742 I print_info: BOS token        = 2 '<bos>'
0.01.066.745 I print_info: EOS token        = 1 '<eos>'
0.01.066.745 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.066.746 I print_info: UNK token        = 3 '<unk>'
0.01.066.746 I print_info: PAD token        = 0 '<pad>'
0.01.066.747 I print_info: LF token         = 227 '<0x0A>'
0.01.066.753 I print_info: EOG token        = 1 '<eos>'
0.01.066.762 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.066.763 I print_info: max token length = 93
0.01.139.591 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.139.602 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.01.146.442 I llama_init_from_model: n_seq_max     = 1
0.01.146.448 I llama_init_from_model: n_ctx         = 4096
0.01.146.448 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.146.449 I llama_init_from_model: n_batch       = 2048
0.01.146.449 I llama_init_from_model: n_ubatch      = 512
0.01.146.450 I llama_init_from_model: flash_attn    = 0
0.01.146.452 I llama_init_from_model: freq_base     = 10000.0
0.01.146.453 I llama_init_from_model: freq_scale    = 1
0.01.146.453 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.146.542 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.161.043 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.161.081 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.161.212 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.164.600 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.164.604 I llama_init_from_model: graph nodes  = 601
0.01.164.605 I llama_init_from_model: graph splits = 1
0.01.164.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.164.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.795.241 I main: llama threadpool init, n_threads = 4
0.01.795.256 I 
0.01.795.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.795.362 I 
0.01.795.613 I sampler seed: 757599329
0.01.795.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.795.638 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.795.638 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.795.639 I 
 increasively. I am trying to solve an inequality, but I am getting stuck.

$$2x - 5 > 11$$

To isolate

0.15.384.749 I llama_perf_sampler_print:    sampling time =      48.88 ms /    33 runs   (    1.48 ms per token,   675.08 tokens per second)
0.15.384.762 I llama_perf_context_print:        load time =    1769.96 ms
0.15.384.764 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.384.765 I llama_perf_context_print:        eval time =   13503.76 ms /    32 runs   (  421.99 ms per token,     2.37 tokens per second)
0.15.384.766 I llama_perf_context_print:       total time =   13613.79 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m0.949s
user	3m5.476s
sys	0m9.418s
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
main: build = 4537 (f7fb43cd)
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

main: quantize time = 186611.16 ms
main:    total time = 186611.16 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.645 I build: 4537 (f7fb43cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.842 I main: llama backend init
0.00.000.850 I main: load the model and apply lora adapter, if any
0.00.086.455 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.467 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.593 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.598 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.604 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.606 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.608 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.610 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.612 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.614 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.621 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.625 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.627 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.628 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.093 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.308 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.640 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.656 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.658 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.659 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.661 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.663 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.666 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.670 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.672 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.674 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.676 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.677 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.422.679 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.422.688 I llama_model_loader: - type  f32:   37 tensors
0.00.422.690 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.691 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.709 I print_info: file format = GGUF V3 (latest)
0.00.422.713 I print_info: file type   = Q4_K - Medium
0.00.422.715 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.687.998 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.815.909 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.816.827 I load: special tokens cache size = 5
0.01.043.032 I load: token to piece cache size = 1.6014 MB
0.01.043.113 I print_info: arch             = gemma
0.01.043.114 I print_info: vocab_only       = 0
0.01.043.115 I print_info: n_ctx_train      = 8192
0.01.043.115 I print_info: n_embd           = 2048
0.01.043.116 I print_info: n_layer          = 18
0.01.043.183 I print_info: n_head           = 8
0.01.043.190 I print_info: n_head_kv        = 1
0.01.043.190 I print_info: n_rot            = 256
0.01.043.191 I print_info: n_swa            = 0
0.01.043.193 I print_info: n_embd_head_k    = 256
0.01.043.193 I print_info: n_embd_head_v    = 256
0.01.043.199 I print_info: n_gqa            = 8
0.01.043.203 I print_info: n_embd_k_gqa     = 256
0.01.043.212 I print_info: n_embd_v_gqa     = 256
0.01.043.213 I print_info: f_norm_eps       = 0.0e+00
0.01.043.214 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.043.214 I print_info: f_clamp_kqv      = 0.0e+00
0.01.043.215 I print_info: f_max_alibi_bias = 0.0e+00
0.01.043.216 I print_info: f_logit_scale    = 0.0e+00
0.01.043.221 I print_info: n_ff             = 16384
0.01.043.222 I print_info: n_expert         = 0
0.01.043.222 I print_info: n_expert_used    = 0
0.01.043.223 I print_info: causal attn      = 1
0.01.043.223 I print_info: pooling type     = 0
0.01.043.224 I print_info: rope type        = 2
0.01.043.225 I print_info: rope scaling     = linear
0.01.043.226 I print_info: freq_base_train  = 10000.0
0.01.043.227 I print_info: freq_scale_train = 1
0.01.043.228 I print_info: n_ctx_orig_yarn  = 8192
0.01.043.229 I print_info: rope_finetuned   = unknown
0.01.043.229 I print_info: ssm_d_conv       = 0
0.01.043.239 I print_info: ssm_d_inner      = 0
0.01.043.240 I print_info: ssm_d_state      = 0
0.01.043.241 I print_info: ssm_dt_rank      = 0
0.01.043.242 I print_info: ssm_dt_b_c_rms   = 0
0.01.043.243 I print_info: model type       = 2B
0.01.043.244 I print_info: model params     = 2.51 B
0.01.043.245 I print_info: general.name     = gemma-1.1-2b-it
0.01.043.249 I print_info: vocab type       = SPM
0.01.043.251 I print_info: n_vocab          = 256000
0.01.043.253 I print_info: n_merges         = 0
0.01.043.254 I print_info: BOS token        = 2 '<bos>'
0.01.043.255 I print_info: EOS token        = 1 '<eos>'
0.01.043.256 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.043.269 I print_info: UNK token        = 3 '<unk>'
0.01.043.269 I print_info: PAD token        = 0 '<pad>'
0.01.043.270 I print_info: LF token         = 227 '<0x0A>'
0.01.043.277 I print_info: EOG token        = 1 '<eos>'
0.01.043.281 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.043.281 I print_info: max token length = 93
0.01.104.787 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.104.798 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.104.799 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.104.800 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.104.801 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.104.801 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.01.111.813 I llama_init_from_model: n_seq_max     = 1
0.01.111.819 I llama_init_from_model: n_ctx         = 4096
0.01.111.819 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.111.820 I llama_init_from_model: n_batch       = 2048
0.01.111.820 I llama_init_from_model: n_ubatch      = 512
0.01.111.821 I llama_init_from_model: flash_attn    = 0
0.01.111.822 I llama_init_from_model: freq_base     = 10000.0
0.01.111.823 I llama_init_from_model: freq_scale    = 1
0.01.111.824 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.111.908 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.126.104 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.126.146 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.126.276 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.129.833 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.129.837 I llama_init_from_model: graph nodes  = 601
0.01.129.837 I llama_init_from_model: graph splits = 1
0.01.129.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.129.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.735.678 I main: llama threadpool init, n_threads = 4
0.01.735.692 I 
0.01.735.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.735.787 I 
0.01.736.013 I sampler seed: 119245067
0.01.736.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.736.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.736.037 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.736.037 I 
 guaranteing that the universe has a purpose?

[Answer]

**The question of whether the universe has a purpose remains a topic of ongoing philosophical and scientific

0.12.907.858 I llama_perf_sampler_print:    sampling time =      48.80 ms /    33 runs   (    1.48 ms per token,   676.28 tokens per second)
0.12.907.861 I llama_perf_context_print:        load time =    1710.49 ms
0.12.907.862 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.907.878 I llama_perf_context_print:        eval time =   11087.24 ms /    32 runs   (  346.48 ms per token,     2.89 tokens per second)
0.12.907.880 I llama_perf_context_print:       total time =   11196.41 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4537 (f7fb43cd)
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

main: quantize time = 186379.98 ms
main:    total time = 186379.98 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.650 I build: 4537 (f7fb43cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.853 I main: llama backend init
0.00.000.861 I main: load the model and apply lora adapter, if any
0.00.085.433 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.580 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.582 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.588 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.590 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.592 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.594 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.595 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.597 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.604 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.606 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.608 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.609 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.289.072 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.049 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.379 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.393 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.395 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.397 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.399 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.401 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.403 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.407 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.409 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.415.411 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.415.421 I llama_model_loader: - type  f32:   37 tensors
0.00.415.423 I llama_model_loader: - type q4_K:  108 tensors
0.00.415.424 I llama_model_loader: - type q6_K:   19 tensors
0.00.415.442 I print_info: file format = GGUF V3 (latest)
0.00.415.443 I print_info: file type   = Q4_K - Medium
0.00.415.445 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.694.593 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.824.561 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.825.532 I load: special tokens cache size = 5
0.01.063.193 I load: token to piece cache size = 1.6014 MB
0.01.063.278 I print_info: arch             = gemma
0.01.063.283 I print_info: vocab_only       = 0
0.01.063.283 I print_info: n_ctx_train      = 8192
0.01.063.284 I print_info: n_embd           = 2048
0.01.063.284 I print_info: n_layer          = 18
0.01.063.353 I print_info: n_head           = 8
0.01.063.364 I print_info: n_head_kv        = 1
0.01.063.365 I print_info: n_rot            = 256
0.01.063.366 I print_info: n_swa            = 0
0.01.063.367 I print_info: n_embd_head_k    = 256
0.01.063.367 I print_info: n_embd_head_v    = 256
0.01.063.372 I print_info: n_gqa            = 8
0.01.063.377 I print_info: n_embd_k_gqa     = 256
0.01.063.382 I print_info: n_embd_v_gqa     = 256
0.01.063.383 I print_info: f_norm_eps       = 0.0e+00
0.01.063.385 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.063.386 I print_info: f_clamp_kqv      = 0.0e+00
0.01.063.389 I print_info: f_max_alibi_bias = 0.0e+00
0.01.063.389 I print_info: f_logit_scale    = 0.0e+00
0.01.063.394 I print_info: n_ff             = 16384
0.01.063.395 I print_info: n_expert         = 0
0.01.063.395 I print_info: n_expert_used    = 0
0.01.063.395 I print_info: causal attn      = 1
0.01.063.396 I print_info: pooling type     = 0
0.01.063.396 I print_info: rope type        = 2
0.01.063.397 I print_info: rope scaling     = linear
0.01.063.398 I print_info: freq_base_train  = 10000.0
0.01.063.399 I print_info: freq_scale_train = 1
0.01.063.399 I print_info: n_ctx_orig_yarn  = 8192
0.01.063.399 I print_info: rope_finetuned   = unknown
0.01.063.400 I print_info: ssm_d_conv       = 0
0.01.063.400 I print_info: ssm_d_inner      = 0
0.01.063.400 I print_info: ssm_d_state      = 0
0.01.063.401 I print_info: ssm_dt_rank      = 0
0.01.063.401 I print_info: ssm_dt_b_c_rms   = 0
0.01.063.402 I print_info: model type       = 2B
0.01.063.403 I print_info: model params     = 2.51 B
0.01.063.412 I print_info: general.name     = gemma-1.1-2b-it
0.01.063.417 I print_info: vocab type       = SPM
0.01.063.418 I print_info: n_vocab          = 256000
0.01.063.421 I print_info: n_merges         = 0
0.01.063.421 I print_info: BOS token        = 2 '<bos>'
0.01.063.422 I print_info: EOS token        = 1 '<eos>'
0.01.063.434 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.063.435 I print_info: UNK token        = 3 '<unk>'
0.01.063.443 I print_info: PAD token        = 0 '<pad>'
0.01.063.444 I print_info: LF token         = 227 '<0x0A>'
0.01.063.450 I print_info: EOG token        = 1 '<eos>'
0.01.063.452 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.063.453 I print_info: max token length = 93
0.01.123.969 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.01.130.755 I llama_init_from_model: n_seq_max     = 1
0.01.130.762 I llama_init_from_model: n_ctx         = 4096
0.01.130.762 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.130.763 I llama_init_from_model: n_batch       = 2048
0.01.130.763 I llama_init_from_model: n_ubatch      = 512
0.01.130.764 I llama_init_from_model: flash_attn    = 0
0.01.130.767 I llama_init_from_model: freq_base     = 10000.0
0.01.130.767 I llama_init_from_model: freq_scale    = 1
0.01.130.768 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.130.852 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.145.566 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.145.607 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.145.739 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.148.976 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.148.980 I llama_init_from_model: graph nodes  = 601
0.01.148.980 I llama_init_from_model: graph splits = 1
0.01.149.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.149.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.752.314 I main: llama threadpool init, n_threads = 4
0.01.752.329 I 
0.01.752.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.752.428 I 
0.01.752.657 I sampler seed: 709453118
0.01.752.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.752.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.752.681 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.752.682 I 
 squaRED LINES

**Answer Key**

1. Horizontal
2. Vertically
3. Diagonal
4. Parallel
5. Oblique [end of text]


0.12.563.128 I llama_perf_sampler_print:    sampling time =      47.02 ms /    32 runs   (    1.47 ms per token,   680.55 tokens per second)
0.12.563.131 I llama_perf_context_print:        load time =    1726.96 ms
0.12.563.133 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.563.145 I llama_perf_context_print:        eval time =   10726.38 ms /    31 runs   (  346.01 ms per token,     2.89 tokens per second)
0.12.563.147 I llama_perf_context_print:       total time =   10835.21 ms /    32 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m41.789s
user	46m45.738s
sys	0m6.454s
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
0.00.000.556 I build: 4537 (f7fb43cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.030.065 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.076 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.089 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.090 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.093 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.093 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.094 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.095 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.095 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.096 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.100 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.100 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.101 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.101 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.102 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.882 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.097 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.889 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.898 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.899 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.899 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.900 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.901 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.902 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.904 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.904 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.905 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.906 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.907 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.910 I llama_model_loader: - type  f32:   37 tensors
0.00.139.911 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.914 I print_info: file format = GGUF V3 (latest)
0.00.139.914 I print_info: file type   = Q8_0
0.00.139.917 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.090 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.652 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.303 I load: special tokens cache size = 5
0.00.299.120 I load: token to piece cache size = 1.6014 MB
0.00.299.138 I print_info: arch             = gemma
0.00.299.139 I print_info: vocab_only       = 0
0.00.299.139 I print_info: n_ctx_train      = 8192
0.00.299.140 I print_info: n_embd           = 2048
0.00.299.140 I print_info: n_layer          = 18
0.00.299.150 I print_info: n_head           = 8
0.00.299.153 I print_info: n_head_kv        = 1
0.00.299.153 I print_info: n_rot            = 256
0.00.299.153 I print_info: n_swa            = 0
0.00.299.154 I print_info: n_embd_head_k    = 256
0.00.299.154 I print_info: n_embd_head_v    = 256
0.00.299.156 I print_info: n_gqa            = 8
0.00.299.158 I print_info: n_embd_k_gqa     = 256
0.00.299.159 I print_info: n_embd_v_gqa     = 256
0.00.299.160 I print_info: f_norm_eps       = 0.0e+00
0.00.299.161 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.163 I print_info: f_logit_scale    = 0.0e+00
0.00.299.165 I print_info: n_ff             = 16384
0.00.299.165 I print_info: n_expert         = 0
0.00.299.165 I print_info: n_expert_used    = 0
0.00.299.166 I print_info: causal attn      = 1
0.00.299.166 I print_info: pooling type     = 0
0.00.299.166 I print_info: rope type        = 2
0.00.299.167 I print_info: rope scaling     = linear
0.00.299.169 I print_info: freq_base_train  = 10000.0
0.00.299.170 I print_info: freq_scale_train = 1
0.00.299.170 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.170 I print_info: rope_finetuned   = unknown
0.00.299.171 I print_info: ssm_d_conv       = 0
0.00.299.171 I print_info: ssm_d_inner      = 0
0.00.299.171 I print_info: ssm_d_state      = 0
0.00.299.171 I print_info: ssm_dt_rank      = 0
0.00.299.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.173 I print_info: model type       = 2B
0.00.299.173 I print_info: model params     = 2.51 B
0.00.299.173 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.176 I print_info: vocab type       = SPM
0.00.299.177 I print_info: n_vocab          = 256000
0.00.299.178 I print_info: n_merges         = 0
0.00.299.178 I print_info: BOS token        = 2 '<bos>'
0.00.299.178 I print_info: EOS token        = 1 '<eos>'
0.00.299.179 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.179 I print_info: UNK token        = 3 '<unk>'
0.00.299.180 I print_info: PAD token        = 0 '<pad>'
0.00.299.180 I print_info: LF token         = 227 '<0x0A>'
0.00.299.180 I print_info: EOG token        = 1 '<eos>'
0.00.299.181 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.181 I print_info: max token length = 93
0.00.398.861 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.398.869 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.398.870 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.398.871 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.398.871 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.398.872 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.00.400.201 I llama_init_from_model: n_seq_max     = 1
0.00.400.205 I llama_init_from_model: n_ctx         = 4096
0.00.400.205 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.400.206 I llama_init_from_model: n_batch       = 2048
0.00.400.206 I llama_init_from_model: n_ubatch      = 512
0.00.400.207 I llama_init_from_model: flash_attn    = 0
0.00.400.209 I llama_init_from_model: freq_base     = 10000.0
0.00.400.209 I llama_init_from_model: freq_scale    = 1
0.00.400.210 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.400.229 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.414.658 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.414.670 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.414.768 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.416.691 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.416.697 I llama_init_from_model: graph nodes  = 601
0.00.416.698 I llama_init_from_model: graph splits = 1
0.00.416.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.416.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.707 I main: llama threadpool init, n_threads = 4
0.00.504.719 I 
0.00.504.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.782 I 
0.00.504.813 I sampler seed: 1830434800
0.00.504.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.827 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.504.827 I 
 increasels, and other forms of cephalopod diversity are explored in this book.

**Keywords:** Cephalopods, diversity, evolution, morphology, systems

0.02.771.702 I llama_perf_sampler_print:    sampling time =       4.97 ms /    33 runs   (    0.15 ms per token,  6642.51 tokens per second)
0.02.771.704 I llama_perf_context_print:        load time =     501.62 ms
0.02.771.705 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.771.707 I llama_perf_context_print:        eval time =    2247.25 ms /    32 runs   (   70.23 ms per token,    14.24 tokens per second)
0.02.771.708 I llama_perf_context_print:       total time =    2269.31 ms /    33 tokens
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
0.00.000.564 I build: 4537 (f7fb43cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.773 I main: load the model and apply lora adapter, if any
0.00.030.319 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.342 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.343 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.346 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.347 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.347 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.348 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.349 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.349 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.355 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.355 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.356 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.357 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.357 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.854 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.054 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.433 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.440 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.441 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.442 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.442 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.443 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.444 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.446 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.447 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.447 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.448 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.449 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.452 I llama_model_loader: - type  f32:   37 tensors
0.00.139.453 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.455 I print_info: file format = GGUF V3 (latest)
0.00.139.457 I print_info: file type   = Q8_0
0.00.139.458 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.275 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.645 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.408 I load: special tokens cache size = 5
0.00.300.498 I load: token to piece cache size = 1.6014 MB
0.00.300.517 I print_info: arch             = gemma
0.00.300.518 I print_info: vocab_only       = 0
0.00.300.518 I print_info: n_ctx_train      = 8192
0.00.300.518 I print_info: n_embd           = 2048
0.00.300.519 I print_info: n_layer          = 18
0.00.300.529 I print_info: n_head           = 8
0.00.300.531 I print_info: n_head_kv        = 1
0.00.300.532 I print_info: n_rot            = 256
0.00.300.532 I print_info: n_swa            = 0
0.00.300.533 I print_info: n_embd_head_k    = 256
0.00.300.533 I print_info: n_embd_head_v    = 256
0.00.300.535 I print_info: n_gqa            = 8
0.00.300.538 I print_info: n_embd_k_gqa     = 256
0.00.300.539 I print_info: n_embd_v_gqa     = 256
0.00.300.540 I print_info: f_norm_eps       = 0.0e+00
0.00.300.542 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.543 I print_info: f_logit_scale    = 0.0e+00
0.00.300.545 I print_info: n_ff             = 16384
0.00.300.546 I print_info: n_expert         = 0
0.00.300.546 I print_info: n_expert_used    = 0
0.00.300.547 I print_info: causal attn      = 1
0.00.300.547 I print_info: pooling type     = 0
0.00.300.547 I print_info: rope type        = 2
0.00.300.547 I print_info: rope scaling     = linear
0.00.300.549 I print_info: freq_base_train  = 10000.0
0.00.300.550 I print_info: freq_scale_train = 1
0.00.300.550 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.551 I print_info: rope_finetuned   = unknown
0.00.300.551 I print_info: ssm_d_conv       = 0
0.00.300.552 I print_info: ssm_d_inner      = 0
0.00.300.552 I print_info: ssm_d_state      = 0
0.00.300.552 I print_info: ssm_dt_rank      = 0
0.00.300.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.554 I print_info: model type       = 2B
0.00.300.563 I print_info: model params     = 2.51 B
0.00.300.564 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.567 I print_info: vocab type       = SPM
0.00.300.568 I print_info: n_vocab          = 256000
0.00.300.569 I print_info: n_merges         = 0
0.00.300.570 I print_info: BOS token        = 2 '<bos>'
0.00.300.570 I print_info: EOS token        = 1 '<eos>'
0.00.300.570 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.571 I print_info: UNK token        = 3 '<unk>'
0.00.300.572 I print_info: PAD token        = 0 '<pad>'
0.00.300.572 I print_info: LF token         = 227 '<0x0A>'
0.00.300.573 I print_info: EOG token        = 1 '<eos>'
0.00.300.573 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.574 I print_info: max token length = 93
0.00.395.945 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.00.397.157 I llama_init_from_model: n_seq_max     = 1
0.00.397.161 I llama_init_from_model: n_ctx         = 4096
0.00.397.162 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.397.163 I llama_init_from_model: n_batch       = 2048
0.00.397.163 I llama_init_from_model: n_ubatch      = 512
0.00.397.164 I llama_init_from_model: flash_attn    = 0
0.00.397.165 I llama_init_from_model: freq_base     = 10000.0
0.00.397.166 I llama_init_from_model: freq_scale    = 1
0.00.397.167 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.397.184 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.411.792 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.411.804 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.411.904 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.413.835 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.413.839 I llama_init_from_model: graph nodes  = 601
0.00.413.839 I llama_init_from_model: graph splits = 1
0.00.413.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.413.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.824 I main: llama threadpool init, n_threads = 4
0.00.498.835 I 
0.00.498.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.898 I 
0.00.498.934 I sampler seed: 3814511360
0.00.498.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.948 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.498.949 I 
 increamically and fearlessly, defying the limitations of her frail body. [end of text]


0.01.533.919 I llama_perf_sampler_print:    sampling time =       2.40 ms /    16 runs   (    0.15 ms per token,  6663.89 tokens per second)
0.01.533.922 I llama_perf_context_print:        load time =     495.68 ms
0.01.533.923 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.533.925 I llama_perf_context_print:        eval time =    1025.21 ms /    15 runs   (   68.35 ms per token,    14.63 tokens per second)
0.01.533.926 I llama_perf_context_print:       total time =    1037.45 ms /    16 tokens
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
0.00.000.543 I build: 4537 (f7fb43cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.031.601 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.614 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.632 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.638 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.642 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.644 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.645 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.646 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.647 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.649 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.656 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.657 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.659 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.660 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.661 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.620 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.139.583 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.145.918 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.145.926 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.145.927 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.145.928 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.145.928 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.145.930 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.145.930 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.145.933 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.145.934 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.145.935 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.145.936 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.145.936 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.145.940 I llama_model_loader: - type  f32:   37 tensors
0.00.145.941 I llama_model_loader: - type q8_0:  127 tensors
0.00.145.944 I print_info: file format = GGUF V3 (latest)
0.00.145.944 I print_info: file type   = Q8_0
0.00.145.946 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.916 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.566 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.178 I load: special tokens cache size = 5
0.00.284.730 I load: token to piece cache size = 1.6014 MB
0.00.284.757 I print_info: arch             = gemma
0.00.284.758 I print_info: vocab_only       = 0
0.00.284.759 I print_info: n_ctx_train      = 8192
0.00.284.759 I print_info: n_embd           = 2048
0.00.284.760 I print_info: n_layer          = 18
0.00.284.773 I print_info: n_head           = 8
0.00.284.776 I print_info: n_head_kv        = 1
0.00.284.776 I print_info: n_rot            = 256
0.00.284.777 I print_info: n_swa            = 0
0.00.284.778 I print_info: n_embd_head_k    = 256
0.00.284.778 I print_info: n_embd_head_v    = 256
0.00.284.781 I print_info: n_gqa            = 8
0.00.284.783 I print_info: n_embd_k_gqa     = 256
0.00.284.785 I print_info: n_embd_v_gqa     = 256
0.00.284.786 I print_info: f_norm_eps       = 0.0e+00
0.00.284.788 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.284.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.284.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.284.790 I print_info: f_logit_scale    = 0.0e+00
0.00.284.792 I print_info: n_ff             = 16384
0.00.284.793 I print_info: n_expert         = 0
0.00.284.793 I print_info: n_expert_used    = 0
0.00.284.793 I print_info: causal attn      = 1
0.00.284.794 I print_info: pooling type     = 0
0.00.284.794 I print_info: rope type        = 2
0.00.284.795 I print_info: rope scaling     = linear
0.00.284.796 I print_info: freq_base_train  = 10000.0
0.00.284.797 I print_info: freq_scale_train = 1
0.00.284.798 I print_info: n_ctx_orig_yarn  = 8192
0.00.284.798 I print_info: rope_finetuned   = unknown
0.00.284.799 I print_info: ssm_d_conv       = 0
0.00.284.799 I print_info: ssm_d_inner      = 0
0.00.284.800 I print_info: ssm_d_state      = 0
0.00.284.800 I print_info: ssm_dt_rank      = 0
0.00.284.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.284.801 I print_info: model type       = 2B
0.00.284.802 I print_info: model params     = 2.51 B
0.00.284.802 I print_info: general.name     = gemma-1.1-2b-it
0.00.284.806 I print_info: vocab type       = SPM
0.00.284.807 I print_info: n_vocab          = 256000
0.00.284.808 I print_info: n_merges         = 0
0.00.284.808 I print_info: BOS token        = 2 '<bos>'
0.00.284.809 I print_info: EOS token        = 1 '<eos>'
0.00.284.810 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.284.810 I print_info: UNK token        = 3 '<unk>'
0.00.284.811 I print_info: PAD token        = 0 '<pad>'
0.00.284.811 I print_info: LF token         = 227 '<0x0A>'
0.00.284.812 I print_info: EOG token        = 1 '<eos>'
0.00.284.813 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.284.813 I print_info: max token length = 93
0.00.364.896 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.364.905 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.364.906 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.364.906 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.364.907 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.364.907 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.00.366.144 I llama_init_from_model: n_seq_max     = 1
0.00.366.149 I llama_init_from_model: n_ctx         = 4096
0.00.366.149 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.366.150 I llama_init_from_model: n_batch       = 2048
0.00.366.150 I llama_init_from_model: n_ubatch      = 512
0.00.366.150 I llama_init_from_model: flash_attn    = 0
0.00.366.152 I llama_init_from_model: freq_base     = 10000.0
0.00.366.153 I llama_init_from_model: freq_scale    = 1
0.00.366.154 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.366.176 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.380.757 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.380.773 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.380.872 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.383.322 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.383.329 I llama_init_from_model: graph nodes  = 601
0.00.383.330 I llama_init_from_model: graph splits = 1
0.00.383.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.383.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.051 I main: llama threadpool init, n_threads = 4
0.00.480.063 I 
0.00.480.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.122 I 
0.00.480.156 I sampler seed: 2493336432
0.00.480.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.170 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.480.170 I 
 increasels, the ancient serpent gods of creation myths from various cultures.

**Answer:**

The concept of ancient serpent gods from various cultures is fascinating and reflective

0.02.765.610 I llama_perf_sampler_print:    sampling time =       4.78 ms /    33 runs   (    0.14 ms per token,  6903.77 tokens per second)
0.02.765.613 I llama_perf_context_print:        load time =     476.95 ms
0.02.765.614 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.765.616 I llama_perf_context_print:        eval time =    2266.30 ms /    32 runs   (   70.82 ms per token,    14.12 tokens per second)
0.02.765.618 I llama_perf_context_print:       total time =    2287.88 ms /    33 tokens
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
0.00.000.182 I build: 4537 (f7fb43cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.029.437 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.448 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.462 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.463 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.465 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.466 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.466 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.467 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.467 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.468 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.473 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.474 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.474 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.475 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.476 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.693 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.084 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.448 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.454 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.454 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.455 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.456 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.457 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.457 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.459 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.460 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.461 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.462 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.462 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.465 I llama_model_loader: - type  f32:   37 tensors
0.00.138.466 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.468 I print_info: file format = GGUF V3 (latest)
0.00.138.469 I print_info: file type   = Q8_0
0.00.138.471 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.758 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.677 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.288 I load: special tokens cache size = 5
0.00.279.054 I load: token to piece cache size = 1.6014 MB
0.00.279.075 I print_info: arch             = gemma
0.00.279.076 I print_info: vocab_only       = 0
0.00.279.076 I print_info: n_ctx_train      = 8192
0.00.279.077 I print_info: n_embd           = 2048
0.00.279.077 I print_info: n_layer          = 18
0.00.279.087 I print_info: n_head           = 8
0.00.279.089 I print_info: n_head_kv        = 1
0.00.279.090 I print_info: n_rot            = 256
0.00.279.090 I print_info: n_swa            = 0
0.00.279.090 I print_info: n_embd_head_k    = 256
0.00.279.091 I print_info: n_embd_head_v    = 256
0.00.279.092 I print_info: n_gqa            = 8
0.00.279.095 I print_info: n_embd_k_gqa     = 256
0.00.279.096 I print_info: n_embd_v_gqa     = 256
0.00.279.097 I print_info: f_norm_eps       = 0.0e+00
0.00.279.099 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.279.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.279.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.279.100 I print_info: f_logit_scale    = 0.0e+00
0.00.279.102 I print_info: n_ff             = 16384
0.00.279.102 I print_info: n_expert         = 0
0.00.279.102 I print_info: n_expert_used    = 0
0.00.279.102 I print_info: causal attn      = 1
0.00.279.103 I print_info: pooling type     = 0
0.00.279.103 I print_info: rope type        = 2
0.00.279.103 I print_info: rope scaling     = linear
0.00.279.105 I print_info: freq_base_train  = 10000.0
0.00.279.105 I print_info: freq_scale_train = 1
0.00.279.106 I print_info: n_ctx_orig_yarn  = 8192
0.00.279.106 I print_info: rope_finetuned   = unknown
0.00.279.106 I print_info: ssm_d_conv       = 0
0.00.279.107 I print_info: ssm_d_inner      = 0
0.00.279.107 I print_info: ssm_d_state      = 0
0.00.279.107 I print_info: ssm_dt_rank      = 0
0.00.279.107 I print_info: ssm_dt_b_c_rms   = 0
0.00.279.109 I print_info: model type       = 2B
0.00.279.109 I print_info: model params     = 2.51 B
0.00.279.109 I print_info: general.name     = gemma-1.1-2b-it
0.00.279.112 I print_info: vocab type       = SPM
0.00.279.113 I print_info: n_vocab          = 256000
0.00.279.114 I print_info: n_merges         = 0
0.00.279.114 I print_info: BOS token        = 2 '<bos>'
0.00.279.114 I print_info: EOS token        = 1 '<eos>'
0.00.279.115 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.279.115 I print_info: UNK token        = 3 '<unk>'
0.00.279.115 I print_info: PAD token        = 0 '<pad>'
0.00.279.116 I print_info: LF token         = 227 '<0x0A>'
0.00.279.117 I print_info: EOG token        = 1 '<eos>'
0.00.279.117 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.279.118 I print_info: max token length = 93
0.00.349.918 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.349.925 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.00.351.104 I llama_init_from_model: n_seq_max     = 1
0.00.351.109 I llama_init_from_model: n_ctx         = 4096
0.00.351.109 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.351.109 I llama_init_from_model: n_batch       = 2048
0.00.351.110 I llama_init_from_model: n_ubatch      = 512
0.00.351.110 I llama_init_from_model: flash_attn    = 0
0.00.351.112 I llama_init_from_model: freq_base     = 10000.0
0.00.351.113 I llama_init_from_model: freq_scale    = 1
0.00.351.114 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.351.137 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.365.596 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.365.610 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.365.705 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.367.940 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.367.946 I llama_init_from_model: graph nodes  = 601
0.00.367.946 I llama_init_from_model: graph splits = 1
0.00.367.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.367.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.389 I main: llama threadpool init, n_threads = 4
0.00.461.401 I 
0.00.461.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.462 I 
0.00.461.492 I sampler seed: 556520649
0.00.461.502 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.507 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.508 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.461.508 I 
 increasities.

I am unable to access the requested text. Please provide the text or the relevant link so that I can assist you. [end of text]


0.02.682.987 I llama_perf_sampler_print:    sampling time =       4.31 ms /    30 runs   (    0.14 ms per token,  6954.10 tokens per second)
0.02.682.990 I llama_perf_context_print:        load time =     458.64 ms
0.02.682.991 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.682.993 I llama_perf_context_print:        eval time =    2204.21 ms /    29 runs   (   76.01 ms per token,    13.16 tokens per second)
0.02.682.995 I llama_perf_context_print:       total time =    2223.94 ms /    30 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.548s
user	0m34.429s
sys	0m9.390s
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
main: build = 4537 (f7fb43cd)
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

main: quantize time = 40300.33 ms
main:    total time = 40300.33 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.558 I build: 4537 (f7fb43cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.030.405 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.417 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.434 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.436 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.439 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.439 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.440 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.441 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.441 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.442 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.447 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.447 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.448 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.448 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.254 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.186 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.584 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.592 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.593 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.594 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.595 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.597 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.598 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.602 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.603 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.604 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.605 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.606 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.607 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.611 I llama_model_loader: - type  f32:   37 tensors
0.00.140.611 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.612 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.616 I print_info: file format = GGUF V3 (latest)
0.00.140.617 I print_info: file type   = Q4_K - Medium
0.00.140.618 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.210.933 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.096 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.691 I load: special tokens cache size = 5
0.00.278.804 I load: token to piece cache size = 1.6014 MB
0.00.278.825 I print_info: arch             = gemma
0.00.278.826 I print_info: vocab_only       = 0
0.00.278.826 I print_info: n_ctx_train      = 8192
0.00.278.826 I print_info: n_embd           = 2048
0.00.278.827 I print_info: n_layer          = 18
0.00.278.838 I print_info: n_head           = 8
0.00.278.840 I print_info: n_head_kv        = 1
0.00.278.841 I print_info: n_rot            = 256
0.00.278.841 I print_info: n_swa            = 0
0.00.278.841 I print_info: n_embd_head_k    = 256
0.00.278.841 I print_info: n_embd_head_v    = 256
0.00.278.843 I print_info: n_gqa            = 8
0.00.278.845 I print_info: n_embd_k_gqa     = 256
0.00.278.847 I print_info: n_embd_v_gqa     = 256
0.00.278.847 I print_info: f_norm_eps       = 0.0e+00
0.00.278.849 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.278.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.278.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.278.850 I print_info: f_logit_scale    = 0.0e+00
0.00.278.851 I print_info: n_ff             = 16384
0.00.278.852 I print_info: n_expert         = 0
0.00.278.852 I print_info: n_expert_used    = 0
0.00.278.852 I print_info: causal attn      = 1
0.00.278.852 I print_info: pooling type     = 0
0.00.278.853 I print_info: rope type        = 2
0.00.278.853 I print_info: rope scaling     = linear
0.00.278.854 I print_info: freq_base_train  = 10000.0
0.00.278.855 I print_info: freq_scale_train = 1
0.00.278.855 I print_info: n_ctx_orig_yarn  = 8192
0.00.278.856 I print_info: rope_finetuned   = unknown
0.00.278.856 I print_info: ssm_d_conv       = 0
0.00.278.856 I print_info: ssm_d_inner      = 0
0.00.278.856 I print_info: ssm_d_state      = 0
0.00.278.857 I print_info: ssm_dt_rank      = 0
0.00.278.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.278.857 I print_info: model type       = 2B
0.00.278.858 I print_info: model params     = 2.51 B
0.00.278.858 I print_info: general.name     = gemma-1.1-2b-it
0.00.278.862 I print_info: vocab type       = SPM
0.00.278.863 I print_info: n_vocab          = 256000
0.00.278.863 I print_info: n_merges         = 0
0.00.278.863 I print_info: BOS token        = 2 '<bos>'
0.00.278.864 I print_info: EOS token        = 1 '<eos>'
0.00.278.864 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.278.864 I print_info: UNK token        = 3 '<unk>'
0.00.278.865 I print_info: PAD token        = 0 '<pad>'
0.00.278.865 I print_info: LF token         = 227 '<0x0A>'
0.00.278.866 I print_info: EOG token        = 1 '<eos>'
0.00.278.866 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.278.866 I print_info: max token length = 93
0.00.339.548 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.339.556 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.339.556 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.339.557 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.339.557 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.339.558 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.00.340.766 I llama_init_from_model: n_seq_max     = 1
0.00.340.771 I llama_init_from_model: n_ctx         = 4096
0.00.340.771 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.340.772 I llama_init_from_model: n_batch       = 2048
0.00.340.772 I llama_init_from_model: n_ubatch      = 512
0.00.340.773 I llama_init_from_model: flash_attn    = 0
0.00.340.774 I llama_init_from_model: freq_base     = 10000.0
0.00.340.775 I llama_init_from_model: freq_scale    = 1
0.00.340.776 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.340.793 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.356.177 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.356.190 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.356.290 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.358.594 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.358.601 I llama_init_from_model: graph nodes  = 601
0.00.358.602 I llama_init_from_model: graph splits = 1
0.00.358.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.358.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.377 I main: llama threadpool init, n_threads = 4
0.00.437.389 I 
0.00.437.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.437.449 I 
0.00.437.481 I sampler seed: 153784901
0.00.437.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.437.492 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.437.493 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.437.493 I 
 squared 3, 5, 7, 9, 11, 13. Find the next number in the sequence.

The

0.02.085.492 I llama_perf_sampler_print:    sampling time =       4.93 ms /    33 runs   (    0.15 ms per token,  6692.35 tokens per second)
0.02.085.494 I llama_perf_context_print:        load time =     434.26 ms
0.02.085.496 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.085.497 I llama_perf_context_print:        eval time =    1629.01 ms /    32 runs   (   50.91 ms per token,    19.64 tokens per second)
0.02.085.498 I llama_perf_context_print:       total time =    1650.46 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4537 (f7fb43cd)
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

main: quantize time = 40279.82 ms
main:    total time = 40279.82 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.544 I build: 4537 (f7fb43cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.030.093 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.116 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.118 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.120 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.121 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.122 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.122 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.123 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.123 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.128 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.128 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.129 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.129 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.064 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.194 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.565 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.572 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.572 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.573 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.574 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.575 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.575 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.577 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.578 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.579 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.583 I llama_model_loader: - type  f32:   37 tensors
0.00.138.584 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.584 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.587 I print_info: file format = GGUF V3 (latest)
0.00.138.587 I print_info: file type   = Q4_K - Medium
0.00.138.589 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.208.100 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.533 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.077 I load: special tokens cache size = 5
0.00.271.806 I load: token to piece cache size = 1.6014 MB
0.00.271.826 I print_info: arch             = gemma
0.00.271.826 I print_info: vocab_only       = 0
0.00.271.827 I print_info: n_ctx_train      = 8192
0.00.271.827 I print_info: n_embd           = 2048
0.00.271.827 I print_info: n_layer          = 18
0.00.271.839 I print_info: n_head           = 8
0.00.271.841 I print_info: n_head_kv        = 1
0.00.271.842 I print_info: n_rot            = 256
0.00.271.842 I print_info: n_swa            = 0
0.00.271.842 I print_info: n_embd_head_k    = 256
0.00.271.842 I print_info: n_embd_head_v    = 256
0.00.271.844 I print_info: n_gqa            = 8
0.00.271.847 I print_info: n_embd_k_gqa     = 256
0.00.271.849 I print_info: n_embd_v_gqa     = 256
0.00.271.850 I print_info: f_norm_eps       = 0.0e+00
0.00.271.851 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.271.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.271.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.271.852 I print_info: f_logit_scale    = 0.0e+00
0.00.271.854 I print_info: n_ff             = 16384
0.00.271.854 I print_info: n_expert         = 0
0.00.271.855 I print_info: n_expert_used    = 0
0.00.271.855 I print_info: causal attn      = 1
0.00.271.855 I print_info: pooling type     = 0
0.00.271.855 I print_info: rope type        = 2
0.00.271.856 I print_info: rope scaling     = linear
0.00.271.857 I print_info: freq_base_train  = 10000.0
0.00.271.857 I print_info: freq_scale_train = 1
0.00.271.858 I print_info: n_ctx_orig_yarn  = 8192
0.00.271.858 I print_info: rope_finetuned   = unknown
0.00.271.859 I print_info: ssm_d_conv       = 0
0.00.271.859 I print_info: ssm_d_inner      = 0
0.00.271.859 I print_info: ssm_d_state      = 0
0.00.271.859 I print_info: ssm_dt_rank      = 0
0.00.271.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.271.860 I print_info: model type       = 2B
0.00.271.861 I print_info: model params     = 2.51 B
0.00.271.861 I print_info: general.name     = gemma-1.1-2b-it
0.00.271.864 I print_info: vocab type       = SPM
0.00.271.865 I print_info: n_vocab          = 256000
0.00.271.866 I print_info: n_merges         = 0
0.00.271.866 I print_info: BOS token        = 2 '<bos>'
0.00.271.866 I print_info: EOS token        = 1 '<eos>'
0.00.271.867 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.271.867 I print_info: UNK token        = 3 '<unk>'
0.00.271.868 I print_info: PAD token        = 0 '<pad>'
0.00.271.868 I print_info: LF token         = 227 '<0x0A>'
0.00.271.868 I print_info: EOG token        = 1 '<eos>'
0.00.271.869 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.271.869 I print_info: max token length = 93
0.00.329.492 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.00.330.675 I llama_init_from_model: n_seq_max     = 1
0.00.330.680 I llama_init_from_model: n_ctx         = 4096
0.00.330.680 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.330.681 I llama_init_from_model: n_batch       = 2048
0.00.330.681 I llama_init_from_model: n_ubatch      = 512
0.00.330.682 I llama_init_from_model: flash_attn    = 0
0.00.330.684 I llama_init_from_model: freq_base     = 10000.0
0.00.330.685 I llama_init_from_model: freq_scale    = 1
0.00.330.686 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.330.703 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.345.240 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.345.254 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.345.345 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.347.251 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.347.258 I llama_init_from_model: graph nodes  = 601
0.00.347.258 I llama_init_from_model: graph splits = 1
0.00.347.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.347.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.657 I main: llama threadpool init, n_threads = 4
0.00.425.671 I 
0.00.425.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.750 I 
0.00.425.782 I sampler seed: 744663974
0.00.425.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.794 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.795 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.425.795 I 
 seconded data in the form of a comma-separated list.

**Code:**

```python
data = "some_data,another_data,

0.02.025.840 I llama_perf_sampler_print:    sampling time =       4.94 ms /    33 runs   (    0.15 ms per token,  6685.58 tokens per second)
0.02.025.842 I llama_perf_context_print:        load time =     422.58 ms
0.02.025.843 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.025.845 I llama_perf_context_print:        eval time =    1581.12 ms /    32 runs   (   49.41 ms per token,    20.24 tokens per second)
0.02.025.846 I llama_perf_context_print:       total time =    1602.51 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.576s
user	10m24.882s
sys	0m6.929s
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
0.00.000.592 I build: 4537 (f7fb43cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.814 I main: llama backend init
0.00.000.821 I main: load the model and apply lora adapter, if any
0.00.010.845 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.213 I llama_model_loader: - type  f32:  194 tensors
0.00.022.213 I llama_model_loader: - type  f16:   98 tensors
0.00.022.215 I print_info: file format = GGUF V3 (latest)
0.00.022.216 I print_info: file type   = all F32 (guessed)
0.00.022.218 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.909 I load: special tokens cache size = 25
0.00.078.889 I load: token to piece cache size = 0.2984 MB
0.00.078.905 I print_info: arch             = gptneox
0.00.078.905 I print_info: vocab_only       = 0
0.00.078.905 I print_info: n_ctx_train      = 2048
0.00.078.906 I print_info: n_embd           = 2048
0.00.078.906 I print_info: n_layer          = 24
0.00.078.916 I print_info: n_head           = 16
0.00.078.918 I print_info: n_head_kv        = 16
0.00.078.918 I print_info: n_rot            = 32
0.00.078.919 I print_info: n_swa            = 0
0.00.078.919 I print_info: n_embd_head_k    = 128
0.00.078.919 I print_info: n_embd_head_v    = 128
0.00.078.921 I print_info: n_gqa            = 1
0.00.078.924 I print_info: n_embd_k_gqa     = 2048
0.00.078.926 I print_info: n_embd_v_gqa     = 2048
0.00.078.927 I print_info: f_norm_eps       = 1.0e-05
0.00.078.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.929 I print_info: f_logit_scale    = 0.0e+00
0.00.078.931 I print_info: n_ff             = 8192
0.00.078.931 I print_info: n_expert         = 0
0.00.078.932 I print_info: n_expert_used    = 0
0.00.078.933 I print_info: causal attn      = 1
0.00.078.934 I print_info: pooling type     = 0
0.00.078.934 I print_info: rope type        = 2
0.00.078.935 I print_info: rope scaling     = linear
0.00.078.936 I print_info: freq_base_train  = 10000.0
0.00.078.937 I print_info: freq_scale_train = 1
0.00.078.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.939 I print_info: rope_finetuned   = unknown
0.00.078.940 I print_info: ssm_d_conv       = 0
0.00.078.940 I print_info: ssm_d_inner      = 0
0.00.078.942 I print_info: ssm_d_state      = 0
0.00.078.942 I print_info: ssm_dt_rank      = 0
0.00.078.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.944 I print_info: model type       = 1.4B
0.00.078.946 I print_info: model params     = 1.41 B
0.00.078.946 I print_info: general.name     = 1.4B
0.00.078.950 I print_info: vocab type       = BPE
0.00.078.952 I print_info: n_vocab          = 50304
0.00.078.952 I print_info: n_merges         = 50009
0.00.078.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.956 I print_info: LF token         = 128 'Ä'
0.00.078.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.960 I print_info: max token length = 1024
0.00.228.068 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.228.981 I llama_init_from_model: n_seq_max     = 1
0.00.228.987 I llama_init_from_model: n_ctx         = 2048
0.00.228.987 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.228.988 I llama_init_from_model: n_batch       = 2048
0.00.228.988 I llama_init_from_model: n_ubatch      = 512
0.00.228.989 I llama_init_from_model: flash_attn    = 0
0.00.228.991 I llama_init_from_model: freq_base     = 10000.0
0.00.228.991 I llama_init_from_model: freq_scale    = 1
0.00.229.009 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.306.656 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.306.671 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.703 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.309.084 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.309.090 I llama_init_from_model: graph nodes  = 967
0.00.309.090 I llama_init_from_model: graph splits = 1
0.00.309.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.138 I main: llama threadpool init, n_threads = 4
0.00.408.155 I 
0.00.408.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.223 I 
0.00.408.326 I sampler seed: 1234
0.00.408.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.341 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.341 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.738.737 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 24027.07 tokens per second)
0.04.738.739 I llama_perf_context_print:        load time =     406.29 ms
0.04.738.741 I llama_perf_context_print: prompt eval time =     118.87 ms /     7 tokens (   16.98 ms per token,    58.89 tokens per second)
0.04.738.743 I llama_perf_context_print:        eval time =    4201.04 ms /    63 runs   (   66.68 ms per token,    15.00 tokens per second)
0.04.738.743 I llama_perf_context_print:       total time =    4331.61 ms /    70 tokens

real	0m4.839s
user	0m17.715s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.780 I build: 4537 (f7fb43cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.674 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.138 I llama_model_loader: - type  f32:  194 tensors
0.00.022.139 I llama_model_loader: - type  f16:   98 tensors
0.00.022.140 I print_info: file format = GGUF V3 (latest)
0.00.022.141 I print_info: file type   = all F32 (guessed)
0.00.022.144 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.890 I load: special tokens cache size = 25
0.00.078.789 I load: token to piece cache size = 0.2984 MB
0.00.078.805 I print_info: arch             = gptneox
0.00.078.806 I print_info: vocab_only       = 0
0.00.078.807 I print_info: n_ctx_train      = 2048
0.00.078.807 I print_info: n_embd           = 2048
0.00.078.807 I print_info: n_layer          = 24
0.00.078.817 I print_info: n_head           = 16
0.00.078.820 I print_info: n_head_kv        = 16
0.00.078.820 I print_info: n_rot            = 32
0.00.078.820 I print_info: n_swa            = 0
0.00.078.821 I print_info: n_embd_head_k    = 128
0.00.078.821 I print_info: n_embd_head_v    = 128
0.00.078.823 I print_info: n_gqa            = 1
0.00.078.824 I print_info: n_embd_k_gqa     = 2048
0.00.078.826 I print_info: n_embd_v_gqa     = 2048
0.00.078.827 I print_info: f_norm_eps       = 1.0e-05
0.00.078.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.829 I print_info: f_logit_scale    = 0.0e+00
0.00.078.830 I print_info: n_ff             = 8192
0.00.078.830 I print_info: n_expert         = 0
0.00.078.830 I print_info: n_expert_used    = 0
0.00.078.831 I print_info: causal attn      = 1
0.00.078.831 I print_info: pooling type     = 0
0.00.078.831 I print_info: rope type        = 2
0.00.078.832 I print_info: rope scaling     = linear
0.00.078.833 I print_info: freq_base_train  = 10000.0
0.00.078.834 I print_info: freq_scale_train = 1
0.00.078.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.834 I print_info: rope_finetuned   = unknown
0.00.078.835 I print_info: ssm_d_conv       = 0
0.00.078.835 I print_info: ssm_d_inner      = 0
0.00.078.835 I print_info: ssm_d_state      = 0
0.00.078.836 I print_info: ssm_dt_rank      = 0
0.00.078.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.837 I print_info: model type       = 1.4B
0.00.078.838 I print_info: model params     = 1.41 B
0.00.078.838 I print_info: general.name     = 1.4B
0.00.078.841 I print_info: vocab type       = BPE
0.00.078.842 I print_info: n_vocab          = 50304
0.00.078.842 I print_info: n_merges         = 50009
0.00.078.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.844 I print_info: LF token         = 128 'Ä'
0.00.078.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.844 I print_info: max token length = 1024
0.00.225.648 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.226.538 I llama_init_from_model: n_seq_max     = 1
0.00.226.543 I llama_init_from_model: n_ctx         = 128
0.00.226.543 I llama_init_from_model: n_ctx_per_seq = 128
0.00.226.544 I llama_init_from_model: n_batch       = 128
0.00.226.544 I llama_init_from_model: n_ubatch      = 128
0.00.226.545 I llama_init_from_model: flash_attn    = 0
0.00.226.546 I llama_init_from_model: freq_base     = 10000.0
0.00.226.547 I llama_init_from_model: freq_scale    = 1
0.00.226.548 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.565 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.738 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.231.749 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.773 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.234.083 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.234.090 I llama_init_from_model: graph nodes  = 967
0.00.234.090 I llama_init_from_model: graph splits = 1
0.00.234.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.690 I 
0.00.299.785 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.794 I perplexity: tokenizing the input ..
0.00.310.127 I perplexity: tokenization took 10.329 ms
0.00.310.152 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.103.138 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.108.315 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.108.358 I llama_perf_context_print:        load time =     298.87 ms
0.02.108.361 I llama_perf_context_print: prompt eval time =    1791.38 ms /   128 tokens (   14.00 ms per token,    71.45 tokens per second)
0.02.108.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.108.364 I llama_perf_context_print:       total time =    1808.67 ms /   129 tokens

real	0m2.208s
user	0m7.515s
sys	0m0.291s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 4537 (f7fb43cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.788 I main: load the model and apply lora adapter, if any
0.00.010.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.403 I llama_model_loader: - type  f32:  194 tensors
0.00.022.403 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.406 I print_info: file format = GGUF V3 (latest)
0.00.022.406 I print_info: file type   = Q8_0
0.00.022.409 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.065.168 I load: special tokens cache size = 25
0.00.079.181 I load: token to piece cache size = 0.2984 MB
0.00.079.198 I print_info: arch             = gptneox
0.00.079.199 I print_info: vocab_only       = 0
0.00.079.199 I print_info: n_ctx_train      = 2048
0.00.079.199 I print_info: n_embd           = 2048
0.00.079.200 I print_info: n_layer          = 24
0.00.079.211 I print_info: n_head           = 16
0.00.079.212 I print_info: n_head_kv        = 16
0.00.079.213 I print_info: n_rot            = 32
0.00.079.213 I print_info: n_swa            = 0
0.00.079.213 I print_info: n_embd_head_k    = 128
0.00.079.214 I print_info: n_embd_head_v    = 128
0.00.079.215 I print_info: n_gqa            = 1
0.00.079.217 I print_info: n_embd_k_gqa     = 2048
0.00.079.219 I print_info: n_embd_v_gqa     = 2048
0.00.079.220 I print_info: f_norm_eps       = 1.0e-05
0.00.079.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.222 I print_info: f_logit_scale    = 0.0e+00
0.00.079.222 I print_info: n_ff             = 8192
0.00.079.223 I print_info: n_expert         = 0
0.00.079.223 I print_info: n_expert_used    = 0
0.00.079.224 I print_info: causal attn      = 1
0.00.079.224 I print_info: pooling type     = 0
0.00.079.224 I print_info: rope type        = 2
0.00.079.224 I print_info: rope scaling     = linear
0.00.079.226 I print_info: freq_base_train  = 10000.0
0.00.079.227 I print_info: freq_scale_train = 1
0.00.079.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.227 I print_info: rope_finetuned   = unknown
0.00.079.228 I print_info: ssm_d_conv       = 0
0.00.079.228 I print_info: ssm_d_inner      = 0
0.00.079.228 I print_info: ssm_d_state      = 0
0.00.079.228 I print_info: ssm_dt_rank      = 0
0.00.079.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.229 I print_info: model type       = 1.4B
0.00.079.230 I print_info: model params     = 1.41 B
0.00.079.230 I print_info: general.name     = 1.4B
0.00.079.233 I print_info: vocab type       = BPE
0.00.079.234 I print_info: n_vocab          = 50304
0.00.079.234 I print_info: n_merges         = 50009
0.00.079.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.236 I print_info: LF token         = 128 'Ä'
0.00.079.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.237 I print_info: max token length = 1024
0.00.162.114 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.163.024 I llama_init_from_model: n_seq_max     = 1
0.00.163.028 I llama_init_from_model: n_ctx         = 2048
0.00.163.029 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.163.029 I llama_init_from_model: n_batch       = 2048
0.00.163.030 I llama_init_from_model: n_ubatch      = 512
0.00.163.030 I llama_init_from_model: flash_attn    = 0
0.00.163.031 I llama_init_from_model: freq_base     = 10000.0
0.00.163.032 I llama_init_from_model: freq_scale    = 1
0.00.163.050 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.240.192 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.240.208 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.240 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.242.644 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.242.649 I llama_init_from_model: graph nodes  = 967
0.00.242.649 I llama_init_from_model: graph splits = 1
0.00.242.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.360 I main: llama threadpool init, n_threads = 4
0.00.326.375 I 
0.00.326.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.439 I 
0.00.326.535 I sampler seed: 1234
0.00.326.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.548 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.549 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.014.996 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28663.71 tokens per second)
0.03.014.999 I llama_perf_context_print:        load time =     324.57 ms
0.03.015.000 I llama_perf_context_print: prompt eval time =      89.05 ms /     7 tokens (   12.72 ms per token,    78.61 tokens per second)
0.03.015.001 I llama_perf_context_print:        eval time =    2589.73 ms /    63 runs   (   41.11 ms per token,    24.33 tokens per second)
0.03.015.002 I llama_perf_context_print:       total time =    2689.63 ms /    70 tokens

real	0m3.087s
user	0m11.113s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 4537 (f7fb43cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.060 I llama_model_loader: - type  f32:  194 tensors
0.00.022.061 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.062 I print_info: file format = GGUF V3 (latest)
0.00.022.063 I print_info: file type   = Q8_0
0.00.022.065 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.063.694 I load: special tokens cache size = 25
0.00.077.691 I load: token to piece cache size = 0.2984 MB
0.00.077.706 I print_info: arch             = gptneox
0.00.077.707 I print_info: vocab_only       = 0
0.00.077.707 I print_info: n_ctx_train      = 2048
0.00.077.707 I print_info: n_embd           = 2048
0.00.077.708 I print_info: n_layer          = 24
0.00.077.718 I print_info: n_head           = 16
0.00.077.720 I print_info: n_head_kv        = 16
0.00.077.720 I print_info: n_rot            = 32
0.00.077.720 I print_info: n_swa            = 0
0.00.077.721 I print_info: n_embd_head_k    = 128
0.00.077.721 I print_info: n_embd_head_v    = 128
0.00.077.723 I print_info: n_gqa            = 1
0.00.077.725 I print_info: n_embd_k_gqa     = 2048
0.00.077.726 I print_info: n_embd_v_gqa     = 2048
0.00.077.728 I print_info: f_norm_eps       = 1.0e-05
0.00.077.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.729 I print_info: f_logit_scale    = 0.0e+00
0.00.077.730 I print_info: n_ff             = 8192
0.00.077.731 I print_info: n_expert         = 0
0.00.077.731 I print_info: n_expert_used    = 0
0.00.077.731 I print_info: causal attn      = 1
0.00.077.732 I print_info: pooling type     = 0
0.00.077.732 I print_info: rope type        = 2
0.00.077.732 I print_info: rope scaling     = linear
0.00.077.734 I print_info: freq_base_train  = 10000.0
0.00.077.735 I print_info: freq_scale_train = 1
0.00.077.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.735 I print_info: rope_finetuned   = unknown
0.00.077.736 I print_info: ssm_d_conv       = 0
0.00.077.736 I print_info: ssm_d_inner      = 0
0.00.077.736 I print_info: ssm_d_state      = 0
0.00.077.737 I print_info: ssm_dt_rank      = 0
0.00.077.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.738 I print_info: model type       = 1.4B
0.00.077.738 I print_info: model params     = 1.41 B
0.00.077.739 I print_info: general.name     = 1.4B
0.00.077.741 I print_info: vocab type       = BPE
0.00.077.743 I print_info: n_vocab          = 50304
0.00.077.743 I print_info: n_merges         = 50009
0.00.077.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.745 I print_info: LF token         = 128 'Ä'
0.00.077.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.745 I print_info: max token length = 1024
0.00.158.215 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.159.140 I llama_init_from_model: n_seq_max     = 1
0.00.159.145 I llama_init_from_model: n_ctx         = 128
0.00.159.145 I llama_init_from_model: n_ctx_per_seq = 128
0.00.159.145 I llama_init_from_model: n_batch       = 128
0.00.159.146 I llama_init_from_model: n_ubatch      = 128
0.00.159.146 I llama_init_from_model: flash_attn    = 0
0.00.159.148 I llama_init_from_model: freq_base     = 10000.0
0.00.159.148 I llama_init_from_model: freq_scale    = 1
0.00.159.149 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.167 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.295 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.306 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.331 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.166.965 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.166.971 I llama_init_from_model: graph nodes  = 967
0.00.166.971 I llama_init_from_model: graph splits = 1
0.00.166.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.265 I 
0.00.218.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.368 I perplexity: tokenizing the input ..
0.00.228.710 I perplexity: tokenization took 10.337 ms
0.00.228.733 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.221.323 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.226.591 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.226.623 I llama_perf_context_print:        load time =     217.63 ms
0.01.226.625 I llama_perf_context_print: prompt eval time =     990.77 ms /   128 tokens (    7.74 ms per token,   129.19 tokens per second)
0.01.226.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.226.627 I llama_perf_context_print:       total time =    1008.36 ms /   129 tokens

real	0m1.288s
user	0m4.283s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 4537 (f7fb43cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.010.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.935 I llama_model_loader: - type  f32:  194 tensors
0.00.021.935 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.939 I print_info: file format = GGUF V3 (latest)
0.00.021.939 I print_info: file type   = Q4_0
0.00.021.942 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.407 I load: special tokens cache size = 25
0.00.079.380 I load: token to piece cache size = 0.2984 MB
0.00.079.397 I print_info: arch             = gptneox
0.00.079.398 I print_info: vocab_only       = 0
0.00.079.399 I print_info: n_ctx_train      = 2048
0.00.079.399 I print_info: n_embd           = 2048
0.00.079.399 I print_info: n_layer          = 24
0.00.079.411 I print_info: n_head           = 16
0.00.079.413 I print_info: n_head_kv        = 16
0.00.079.413 I print_info: n_rot            = 32
0.00.079.413 I print_info: n_swa            = 0
0.00.079.414 I print_info: n_embd_head_k    = 128
0.00.079.414 I print_info: n_embd_head_v    = 128
0.00.079.416 I print_info: n_gqa            = 1
0.00.079.418 I print_info: n_embd_k_gqa     = 2048
0.00.079.420 I print_info: n_embd_v_gqa     = 2048
0.00.079.422 I print_info: f_norm_eps       = 1.0e-05
0.00.079.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.425 I print_info: f_logit_scale    = 0.0e+00
0.00.079.426 I print_info: n_ff             = 8192
0.00.079.427 I print_info: n_expert         = 0
0.00.079.427 I print_info: n_expert_used    = 0
0.00.079.427 I print_info: causal attn      = 1
0.00.079.428 I print_info: pooling type     = 0
0.00.079.428 I print_info: rope type        = 2
0.00.079.429 I print_info: rope scaling     = linear
0.00.079.430 I print_info: freq_base_train  = 10000.0
0.00.079.431 I print_info: freq_scale_train = 1
0.00.079.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.431 I print_info: rope_finetuned   = unknown
0.00.079.432 I print_info: ssm_d_conv       = 0
0.00.079.432 I print_info: ssm_d_inner      = 0
0.00.079.432 I print_info: ssm_d_state      = 0
0.00.079.433 I print_info: ssm_dt_rank      = 0
0.00.079.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.434 I print_info: model type       = 1.4B
0.00.079.441 I print_info: model params     = 1.41 B
0.00.079.441 I print_info: general.name     = 1.4B
0.00.079.444 I print_info: vocab type       = BPE
0.00.079.445 I print_info: n_vocab          = 50304
0.00.079.445 I print_info: n_merges         = 50009
0.00.079.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.448 I print_info: LF token         = 128 'Ä'
0.00.079.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.449 I print_info: max token length = 1024
0.00.124.737 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.124.744 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.439.626 I llama_init_from_model: n_seq_max     = 1
0.00.439.632 I llama_init_from_model: n_ctx         = 2048
0.00.439.632 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.439.633 I llama_init_from_model: n_batch       = 2048
0.00.439.633 I llama_init_from_model: n_ubatch      = 512
0.00.439.633 I llama_init_from_model: flash_attn    = 0
0.00.439.637 I llama_init_from_model: freq_base     = 10000.0
0.00.439.638 I llama_init_from_model: freq_scale    = 1
0.00.439.658 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.520.179 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.520.195 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.227 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.522.667 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.522.673 I llama_init_from_model: graph nodes  = 967
0.00.522.673 I llama_init_from_model: graph splits = 1
0.00.522.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.523.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.598.048 I main: llama threadpool init, n_threads = 4
0.00.598.064 I 
0.00.598.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.598.130 I 
0.00.598.230 I sampler seed: 1234
0.00.598.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.598.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.598.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.598.242 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.399.372 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27919.78 tokens per second)
0.02.399.375 I llama_perf_context_print:        load time =     596.63 ms
0.02.399.376 I llama_perf_context_print: prompt eval time =      77.30 ms /     7 tokens (   11.04 ms per token,    90.56 tokens per second)
0.02.399.377 I llama_perf_context_print:        eval time =    1714.33 ms /    63 runs   (   27.21 ms per token,    36.75 tokens per second)
0.02.399.378 I llama_perf_context_print:       total time =    1802.32 ms /    70 tokens

real	0m2.447s
user	0m7.725s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.670 I build: 4537 (f7fb43cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.971 I llama_model_loader: - type  f32:  194 tensors
0.00.021.971 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.974 I print_info: file format = GGUF V3 (latest)
0.00.021.975 I print_info: file type   = Q4_0
0.00.021.978 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.492 I load: special tokens cache size = 25
0.00.078.431 I load: token to piece cache size = 0.2984 MB
0.00.078.448 I print_info: arch             = gptneox
0.00.078.449 I print_info: vocab_only       = 0
0.00.078.449 I print_info: n_ctx_train      = 2048
0.00.078.450 I print_info: n_embd           = 2048
0.00.078.451 I print_info: n_layer          = 24
0.00.078.461 I print_info: n_head           = 16
0.00.078.462 I print_info: n_head_kv        = 16
0.00.078.463 I print_info: n_rot            = 32
0.00.078.463 I print_info: n_swa            = 0
0.00.078.464 I print_info: n_embd_head_k    = 128
0.00.078.464 I print_info: n_embd_head_v    = 128
0.00.078.466 I print_info: n_gqa            = 1
0.00.078.468 I print_info: n_embd_k_gqa     = 2048
0.00.078.469 I print_info: n_embd_v_gqa     = 2048
0.00.078.471 I print_info: f_norm_eps       = 1.0e-05
0.00.078.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.472 I print_info: f_logit_scale    = 0.0e+00
0.00.078.474 I print_info: n_ff             = 8192
0.00.078.474 I print_info: n_expert         = 0
0.00.078.474 I print_info: n_expert_used    = 0
0.00.078.475 I print_info: causal attn      = 1
0.00.078.475 I print_info: pooling type     = 0
0.00.078.475 I print_info: rope type        = 2
0.00.078.476 I print_info: rope scaling     = linear
0.00.078.477 I print_info: freq_base_train  = 10000.0
0.00.078.478 I print_info: freq_scale_train = 1
0.00.078.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.478 I print_info: rope_finetuned   = unknown
0.00.078.479 I print_info: ssm_d_conv       = 0
0.00.078.479 I print_info: ssm_d_inner      = 0
0.00.078.479 I print_info: ssm_d_state      = 0
0.00.078.479 I print_info: ssm_dt_rank      = 0
0.00.078.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.481 I print_info: model type       = 1.4B
0.00.078.487 I print_info: model params     = 1.41 B
0.00.078.488 I print_info: general.name     = 1.4B
0.00.078.491 I print_info: vocab type       = BPE
0.00.078.492 I print_info: n_vocab          = 50304
0.00.078.493 I print_info: n_merges         = 50009
0.00.078.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.495 I print_info: LF token         = 128 'Ä'
0.00.078.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.496 I print_info: max token length = 1024
0.00.123.230 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.123.238 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.437.419 I llama_init_from_model: n_seq_max     = 1
0.00.437.424 I llama_init_from_model: n_ctx         = 128
0.00.437.425 I llama_init_from_model: n_ctx_per_seq = 128
0.00.437.425 I llama_init_from_model: n_batch       = 128
0.00.437.425 I llama_init_from_model: n_ubatch      = 128
0.00.437.426 I llama_init_from_model: flash_attn    = 0
0.00.437.430 I llama_init_from_model: freq_base     = 10000.0
0.00.437.430 I llama_init_from_model: freq_scale    = 1
0.00.437.431 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.437.450 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.442.629 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.442.640 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.442.666 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.444.957 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.444.964 I llama_init_from_model: graph nodes  = 967
0.00.444.964 I llama_init_from_model: graph splits = 1
0.00.444.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.444.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.308 I 
0.00.487.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.414 I perplexity: tokenizing the input ..
0.00.497.761 I perplexity: tokenization took 10.342 ms
0.00.497.786 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.380.612 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.388.914 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.388.953 I llama_perf_context_print:        load time =     486.60 ms
0.01.388.955 I llama_perf_context_print: prompt eval time =     881.39 ms /   128 tokens (    6.89 ms per token,   145.23 tokens per second)
0.01.388.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.388.957 I llama_perf_context_print:       total time =     901.65 ms /   129 tokens

real	0m1.431s
user	0m4.022s
sys	0m0.220s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 4537 (f7fb43cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.010.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.784 I llama_model_loader: - type  f32:  194 tensors
0.00.021.785 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.787 I print_info: file format = GGUF V3 (latest)
0.00.021.787 I print_info: file type   = Q4_1
0.00.021.790 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.064.046 I load: special tokens cache size = 25
0.00.077.962 I load: token to piece cache size = 0.2984 MB
0.00.077.979 I print_info: arch             = gptneox
0.00.077.980 I print_info: vocab_only       = 0
0.00.077.980 I print_info: n_ctx_train      = 2048
0.00.077.980 I print_info: n_embd           = 2048
0.00.077.981 I print_info: n_layer          = 24
0.00.077.993 I print_info: n_head           = 16
0.00.077.995 I print_info: n_head_kv        = 16
0.00.077.995 I print_info: n_rot            = 32
0.00.077.995 I print_info: n_swa            = 0
0.00.077.996 I print_info: n_embd_head_k    = 128
0.00.077.996 I print_info: n_embd_head_v    = 128
0.00.077.998 I print_info: n_gqa            = 1
0.00.078.000 I print_info: n_embd_k_gqa     = 2048
0.00.078.002 I print_info: n_embd_v_gqa     = 2048
0.00.078.003 I print_info: f_norm_eps       = 1.0e-05
0.00.078.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.005 I print_info: f_logit_scale    = 0.0e+00
0.00.078.006 I print_info: n_ff             = 8192
0.00.078.007 I print_info: n_expert         = 0
0.00.078.007 I print_info: n_expert_used    = 0
0.00.078.007 I print_info: causal attn      = 1
0.00.078.008 I print_info: pooling type     = 0
0.00.078.008 I print_info: rope type        = 2
0.00.078.008 I print_info: rope scaling     = linear
0.00.078.010 I print_info: freq_base_train  = 10000.0
0.00.078.010 I print_info: freq_scale_train = 1
0.00.078.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.011 I print_info: rope_finetuned   = unknown
0.00.078.011 I print_info: ssm_d_conv       = 0
0.00.078.011 I print_info: ssm_d_inner      = 0
0.00.078.012 I print_info: ssm_d_state      = 0
0.00.078.012 I print_info: ssm_dt_rank      = 0
0.00.078.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.013 I print_info: model type       = 1.4B
0.00.078.014 I print_info: model params     = 1.41 B
0.00.078.014 I print_info: general.name     = 1.4B
0.00.078.017 I print_info: vocab type       = BPE
0.00.078.018 I print_info: n_vocab          = 50304
0.00.078.018 I print_info: n_merges         = 50009
0.00.078.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.020 I print_info: LF token         = 128 'Ä'
0.00.078.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.021 I print_info: max token length = 1024
0.00.128.135 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.129.048 I llama_init_from_model: n_seq_max     = 1
0.00.129.053 I llama_init_from_model: n_ctx         = 2048
0.00.129.054 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.129.054 I llama_init_from_model: n_batch       = 2048
0.00.129.054 I llama_init_from_model: n_ubatch      = 512
0.00.129.055 I llama_init_from_model: flash_attn    = 0
0.00.129.056 I llama_init_from_model: freq_base     = 10000.0
0.00.129.057 I llama_init_from_model: freq_scale    = 1
0.00.129.074 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.197 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.213 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.244 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.209.598 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.209.605 I llama_init_from_model: graph nodes  = 967
0.00.209.605 I llama_init_from_model: graph splits = 1
0.00.209.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.579 I main: llama threadpool init, n_threads = 4
0.00.298.593 I 
0.00.298.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.662 I 
0.00.298.758 I sampler seed: 1234
0.00.298.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.771 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.772 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.772 I 
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

0.02.454.228 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29146.14 tokens per second)
0.02.454.230 I llama_perf_context_print:        load time =     297.13 ms
0.02.454.232 I llama_perf_context_print: prompt eval time =     130.67 ms /     7 tokens (   18.67 ms per token,    53.57 tokens per second)
0.02.454.233 I llama_perf_context_print:        eval time =    2015.43 ms /    63 runs   (   31.99 ms per token,    31.26 tokens per second)
0.02.454.233 I llama_perf_context_print:       total time =    2156.68 ms /    70 tokens

real	0m2.505s
user	0m8.980s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4537 (f7fb43cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.830 I llama_model_loader: - type  f32:  194 tensors
0.00.021.830 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.833 I print_info: file format = GGUF V3 (latest)
0.00.021.833 I print_info: file type   = Q4_1
0.00.021.836 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.063.741 I load: special tokens cache size = 25
0.00.077.651 I load: token to piece cache size = 0.2984 MB
0.00.077.668 I print_info: arch             = gptneox
0.00.077.668 I print_info: vocab_only       = 0
0.00.077.669 I print_info: n_ctx_train      = 2048
0.00.077.669 I print_info: n_embd           = 2048
0.00.077.669 I print_info: n_layer          = 24
0.00.077.681 I print_info: n_head           = 16
0.00.077.683 I print_info: n_head_kv        = 16
0.00.077.683 I print_info: n_rot            = 32
0.00.077.684 I print_info: n_swa            = 0
0.00.077.684 I print_info: n_embd_head_k    = 128
0.00.077.684 I print_info: n_embd_head_v    = 128
0.00.077.686 I print_info: n_gqa            = 1
0.00.077.688 I print_info: n_embd_k_gqa     = 2048
0.00.077.689 I print_info: n_embd_v_gqa     = 2048
0.00.077.691 I print_info: f_norm_eps       = 1.0e-05
0.00.077.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.692 I print_info: f_logit_scale    = 0.0e+00
0.00.077.693 I print_info: n_ff             = 8192
0.00.077.694 I print_info: n_expert         = 0
0.00.077.694 I print_info: n_expert_used    = 0
0.00.077.694 I print_info: causal attn      = 1
0.00.077.695 I print_info: pooling type     = 0
0.00.077.695 I print_info: rope type        = 2
0.00.077.695 I print_info: rope scaling     = linear
0.00.077.697 I print_info: freq_base_train  = 10000.0
0.00.077.697 I print_info: freq_scale_train = 1
0.00.077.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.698 I print_info: rope_finetuned   = unknown
0.00.077.698 I print_info: ssm_d_conv       = 0
0.00.077.699 I print_info: ssm_d_inner      = 0
0.00.077.699 I print_info: ssm_d_state      = 0
0.00.077.699 I print_info: ssm_dt_rank      = 0
0.00.077.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.700 I print_info: model type       = 1.4B
0.00.077.701 I print_info: model params     = 1.41 B
0.00.077.701 I print_info: general.name     = 1.4B
0.00.077.704 I print_info: vocab type       = BPE
0.00.077.706 I print_info: n_vocab          = 50304
0.00.077.706 I print_info: n_merges         = 50009
0.00.077.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.708 I print_info: LF token         = 128 'Ä'
0.00.077.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.709 I print_info: max token length = 1024
0.00.127.238 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.128.155 I llama_init_from_model: n_seq_max     = 1
0.00.128.161 I llama_init_from_model: n_ctx         = 128
0.00.128.161 I llama_init_from_model: n_ctx_per_seq = 128
0.00.128.161 I llama_init_from_model: n_batch       = 128
0.00.128.161 I llama_init_from_model: n_ubatch      = 128
0.00.128.162 I llama_init_from_model: flash_attn    = 0
0.00.128.164 I llama_init_from_model: freq_base     = 10000.0
0.00.128.164 I llama_init_from_model: freq_scale    = 1
0.00.128.165 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.185 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.454 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.466 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.496 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.136.114 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.136.120 I llama_init_from_model: graph nodes  = 967
0.00.136.120 I llama_init_from_model: graph splits = 1
0.00.136.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.822 I 
0.00.190.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.925 I perplexity: tokenizing the input ..
0.00.201.221 I perplexity: tokenization took 10.29 ms
0.00.201.243 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.413.239 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.421.504 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.421.542 I llama_perf_context_print:        load time =     190.54 ms
0.02.421.544 I llama_perf_context_print: prompt eval time =    2210.62 ms /   128 tokens (   17.27 ms per token,    57.90 tokens per second)
0.02.421.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.421.546 I llama_perf_context_print:       total time =    2230.72 ms /   129 tokens

real	0m2.465s
user	0m9.211s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.636 I build: 4537 (f7fb43cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.861 I main: llama backend init
0.00.000.868 I main: load the model and apply lora adapter, if any
0.00.011.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.933 I llama_model_loader: - type  f32:  194 tensors
0.00.022.934 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.936 I print_info: file format = GGUF V3 (latest)
0.00.022.937 I print_info: file type   = Q5_0
0.00.022.941 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.067.528 I load: special tokens cache size = 25
0.00.081.534 I load: token to piece cache size = 0.2984 MB
0.00.081.552 I print_info: arch             = gptneox
0.00.081.553 I print_info: vocab_only       = 0
0.00.081.554 I print_info: n_ctx_train      = 2048
0.00.081.554 I print_info: n_embd           = 2048
0.00.081.554 I print_info: n_layer          = 24
0.00.081.566 I print_info: n_head           = 16
0.00.081.569 I print_info: n_head_kv        = 16
0.00.081.569 I print_info: n_rot            = 32
0.00.081.569 I print_info: n_swa            = 0
0.00.081.570 I print_info: n_embd_head_k    = 128
0.00.081.570 I print_info: n_embd_head_v    = 128
0.00.081.572 I print_info: n_gqa            = 1
0.00.081.574 I print_info: n_embd_k_gqa     = 2048
0.00.081.575 I print_info: n_embd_v_gqa     = 2048
0.00.081.577 I print_info: f_norm_eps       = 1.0e-05
0.00.081.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.578 I print_info: f_logit_scale    = 0.0e+00
0.00.081.579 I print_info: n_ff             = 8192
0.00.081.579 I print_info: n_expert         = 0
0.00.081.580 I print_info: n_expert_used    = 0
0.00.081.580 I print_info: causal attn      = 1
0.00.081.580 I print_info: pooling type     = 0
0.00.081.581 I print_info: rope type        = 2
0.00.081.581 I print_info: rope scaling     = linear
0.00.081.582 I print_info: freq_base_train  = 10000.0
0.00.081.583 I print_info: freq_scale_train = 1
0.00.081.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.583 I print_info: rope_finetuned   = unknown
0.00.081.584 I print_info: ssm_d_conv       = 0
0.00.081.584 I print_info: ssm_d_inner      = 0
0.00.081.584 I print_info: ssm_d_state      = 0
0.00.081.584 I print_info: ssm_dt_rank      = 0
0.00.081.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.585 I print_info: model type       = 1.4B
0.00.081.586 I print_info: model params     = 1.41 B
0.00.081.586 I print_info: general.name     = 1.4B
0.00.081.590 I print_info: vocab type       = BPE
0.00.081.591 I print_info: n_vocab          = 50304
0.00.081.591 I print_info: n_merges         = 50009
0.00.081.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.593 I print_info: LF token         = 128 'Ä'
0.00.081.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.594 I print_info: max token length = 1024
0.00.134.399 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.135.348 I llama_init_from_model: n_seq_max     = 1
0.00.135.353 I llama_init_from_model: n_ctx         = 2048
0.00.135.354 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.135.354 I llama_init_from_model: n_batch       = 2048
0.00.135.355 I llama_init_from_model: n_ubatch      = 512
0.00.135.355 I llama_init_from_model: flash_attn    = 0
0.00.135.357 I llama_init_from_model: freq_base     = 10000.0
0.00.135.358 I llama_init_from_model: freq_scale    = 1
0.00.135.382 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.625 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.640 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.672 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.215.948 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.215.955 I llama_init_from_model: graph nodes  = 967
0.00.215.955 I llama_init_from_model: graph splits = 1
0.00.215.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.269 I main: llama threadpool init, n_threads = 4
0.00.293.283 I 
0.00.293.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.351 I 
0.00.293.453 I sampler seed: 1234
0.00.293.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.467 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.467 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.583.229 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28343.31 tokens per second)
0.02.583.231 I llama_perf_context_print:        load time =     291.39 ms
0.02.583.233 I llama_perf_context_print: prompt eval time =      84.43 ms /     7 tokens (   12.06 ms per token,    82.91 tokens per second)
0.02.583.235 I llama_perf_context_print:        eval time =    2195.88 ms /    63 runs   (   34.86 ms per token,    28.69 tokens per second)
0.02.583.235 I llama_perf_context_print:       total time =    2290.96 ms /    70 tokens

real	0m2.635s
user	0m9.478s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.620 I build: 4537 (f7fb43cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.968 I llama_model_loader: - type  f32:  194 tensors
0.00.021.968 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.970 I print_info: file format = GGUF V3 (latest)
0.00.021.970 I print_info: file type   = Q5_0
0.00.021.973 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.063.622 I load: special tokens cache size = 25
0.00.077.551 I load: token to piece cache size = 0.2984 MB
0.00.077.566 I print_info: arch             = gptneox
0.00.077.567 I print_info: vocab_only       = 0
0.00.077.567 I print_info: n_ctx_train      = 2048
0.00.077.568 I print_info: n_embd           = 2048
0.00.077.568 I print_info: n_layer          = 24
0.00.077.576 I print_info: n_head           = 16
0.00.077.578 I print_info: n_head_kv        = 16
0.00.077.578 I print_info: n_rot            = 32
0.00.077.579 I print_info: n_swa            = 0
0.00.077.579 I print_info: n_embd_head_k    = 128
0.00.077.580 I print_info: n_embd_head_v    = 128
0.00.077.582 I print_info: n_gqa            = 1
0.00.077.584 I print_info: n_embd_k_gqa     = 2048
0.00.077.585 I print_info: n_embd_v_gqa     = 2048
0.00.077.586 I print_info: f_norm_eps       = 1.0e-05
0.00.077.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.588 I print_info: f_logit_scale    = 0.0e+00
0.00.077.589 I print_info: n_ff             = 8192
0.00.077.590 I print_info: n_expert         = 0
0.00.077.590 I print_info: n_expert_used    = 0
0.00.077.590 I print_info: causal attn      = 1
0.00.077.591 I print_info: pooling type     = 0
0.00.077.591 I print_info: rope type        = 2
0.00.077.593 I print_info: rope scaling     = linear
0.00.077.594 I print_info: freq_base_train  = 10000.0
0.00.077.595 I print_info: freq_scale_train = 1
0.00.077.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.595 I print_info: rope_finetuned   = unknown
0.00.077.596 I print_info: ssm_d_conv       = 0
0.00.077.596 I print_info: ssm_d_inner      = 0
0.00.077.596 I print_info: ssm_d_state      = 0
0.00.077.596 I print_info: ssm_dt_rank      = 0
0.00.077.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.597 I print_info: model type       = 1.4B
0.00.077.598 I print_info: model params     = 1.41 B
0.00.077.598 I print_info: general.name     = 1.4B
0.00.077.601 I print_info: vocab type       = BPE
0.00.077.602 I print_info: n_vocab          = 50304
0.00.077.602 I print_info: n_merges         = 50009
0.00.077.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.605 I print_info: LF token         = 128 'Ä'
0.00.077.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.606 I print_info: max token length = 1024
0.00.131.717 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.132.675 I llama_init_from_model: n_seq_max     = 1
0.00.132.681 I llama_init_from_model: n_ctx         = 128
0.00.132.681 I llama_init_from_model: n_ctx_per_seq = 128
0.00.132.681 I llama_init_from_model: n_batch       = 128
0.00.132.682 I llama_init_from_model: n_ubatch      = 128
0.00.132.682 I llama_init_from_model: flash_attn    = 0
0.00.132.684 I llama_init_from_model: freq_base     = 10000.0
0.00.132.685 I llama_init_from_model: freq_scale    = 1
0.00.132.685 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.704 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.074 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.087 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.130 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.140.863 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.140.871 I llama_init_from_model: graph nodes  = 967
0.00.140.871 I llama_init_from_model: graph splits = 1
0.00.140.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.480 I 
0.00.186.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.569 I perplexity: tokenizing the input ..
0.00.196.861 I perplexity: tokenization took 10.288 ms
0.00.196.881 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.434.960 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.443.243 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.443.275 I llama_perf_context_print:        load time =     185.82 ms
0.01.443.277 I llama_perf_context_print: prompt eval time =    1236.48 ms /   128 tokens (    9.66 ms per token,   103.52 tokens per second)
0.01.443.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.443.278 I llama_perf_context_print:       total time =    1256.80 ms /   129 tokens

real	0m1.489s
user	0m5.297s
sys	0m0.084s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.566 I build: 4537 (f7fb43cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.010.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.108 I llama_model_loader: - type  f32:  194 tensors
0.00.022.109 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.111 I print_info: file format = GGUF V3 (latest)
0.00.022.112 I print_info: file type   = Q5_1
0.00.022.114 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.064.371 I load: special tokens cache size = 25
0.00.078.325 I load: token to piece cache size = 0.2984 MB
0.00.078.343 I print_info: arch             = gptneox
0.00.078.343 I print_info: vocab_only       = 0
0.00.078.344 I print_info: n_ctx_train      = 2048
0.00.078.344 I print_info: n_embd           = 2048
0.00.078.344 I print_info: n_layer          = 24
0.00.078.355 I print_info: n_head           = 16
0.00.078.357 I print_info: n_head_kv        = 16
0.00.078.357 I print_info: n_rot            = 32
0.00.078.358 I print_info: n_swa            = 0
0.00.078.358 I print_info: n_embd_head_k    = 128
0.00.078.358 I print_info: n_embd_head_v    = 128
0.00.078.360 I print_info: n_gqa            = 1
0.00.078.362 I print_info: n_embd_k_gqa     = 2048
0.00.078.364 I print_info: n_embd_v_gqa     = 2048
0.00.078.365 I print_info: f_norm_eps       = 1.0e-05
0.00.078.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.367 I print_info: f_logit_scale    = 0.0e+00
0.00.078.368 I print_info: n_ff             = 8192
0.00.078.368 I print_info: n_expert         = 0
0.00.078.369 I print_info: n_expert_used    = 0
0.00.078.369 I print_info: causal attn      = 1
0.00.078.369 I print_info: pooling type     = 0
0.00.078.369 I print_info: rope type        = 2
0.00.078.370 I print_info: rope scaling     = linear
0.00.078.372 I print_info: freq_base_train  = 10000.0
0.00.078.372 I print_info: freq_scale_train = 1
0.00.078.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.373 I print_info: rope_finetuned   = unknown
0.00.078.373 I print_info: ssm_d_conv       = 0
0.00.078.373 I print_info: ssm_d_inner      = 0
0.00.078.374 I print_info: ssm_d_state      = 0
0.00.078.374 I print_info: ssm_dt_rank      = 0
0.00.078.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.375 I print_info: model type       = 1.4B
0.00.078.375 I print_info: model params     = 1.41 B
0.00.078.376 I print_info: general.name     = 1.4B
0.00.078.379 I print_info: vocab type       = BPE
0.00.078.380 I print_info: n_vocab          = 50304
0.00.078.380 I print_info: n_merges         = 50009
0.00.078.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.382 I print_info: LF token         = 128 'Ä'
0.00.078.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.383 I print_info: max token length = 1024
0.00.136.265 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.137.196 I llama_init_from_model: n_seq_max     = 1
0.00.137.201 I llama_init_from_model: n_ctx         = 2048
0.00.137.201 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.137.202 I llama_init_from_model: n_batch       = 2048
0.00.137.202 I llama_init_from_model: n_ubatch      = 512
0.00.137.203 I llama_init_from_model: flash_attn    = 0
0.00.137.205 I llama_init_from_model: freq_base     = 10000.0
0.00.137.206 I llama_init_from_model: freq_scale    = 1
0.00.137.224 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.887 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.903 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.933 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.218.261 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.218.267 I llama_init_from_model: graph nodes  = 967
0.00.218.267 I llama_init_from_model: graph splits = 1
0.00.218.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.424 I main: llama threadpool init, n_threads = 4
0.00.315.441 I 
0.00.315.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.507 I 
0.00.315.601 I sampler seed: 1234
0.00.315.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.616 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.618 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.786.468 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28721.68 tokens per second)
0.02.786.471 I llama_perf_context_print:        load time =     313.66 ms
0.02.786.472 I llama_perf_context_print: prompt eval time =     149.04 ms /     7 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.786.473 I llama_perf_context_print:        eval time =    2312.17 ms /    63 runs   (   36.70 ms per token,    27.25 tokens per second)
0.02.786.474 I llama_perf_context_print:       total time =    2472.04 ms /    70 tokens

real	0m2.843s
user	0m10.257s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.662 I build: 4537 (f7fb43cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.330 I llama_model_loader: - type  f32:  194 tensors
0.00.022.331 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.334 I print_info: file format = GGUF V3 (latest)
0.00.022.334 I print_info: file type   = Q5_1
0.00.022.337 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.064.469 I load: special tokens cache size = 25
0.00.078.380 I load: token to piece cache size = 0.2984 MB
0.00.078.396 I print_info: arch             = gptneox
0.00.078.397 I print_info: vocab_only       = 0
0.00.078.397 I print_info: n_ctx_train      = 2048
0.00.078.397 I print_info: n_embd           = 2048
0.00.078.398 I print_info: n_layer          = 24
0.00.078.409 I print_info: n_head           = 16
0.00.078.410 I print_info: n_head_kv        = 16
0.00.078.411 I print_info: n_rot            = 32
0.00.078.411 I print_info: n_swa            = 0
0.00.078.411 I print_info: n_embd_head_k    = 128
0.00.078.412 I print_info: n_embd_head_v    = 128
0.00.078.413 I print_info: n_gqa            = 1
0.00.078.415 I print_info: n_embd_k_gqa     = 2048
0.00.078.417 I print_info: n_embd_v_gqa     = 2048
0.00.078.418 I print_info: f_norm_eps       = 1.0e-05
0.00.078.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.420 I print_info: f_logit_scale    = 0.0e+00
0.00.078.421 I print_info: n_ff             = 8192
0.00.078.421 I print_info: n_expert         = 0
0.00.078.422 I print_info: n_expert_used    = 0
0.00.078.422 I print_info: causal attn      = 1
0.00.078.422 I print_info: pooling type     = 0
0.00.078.422 I print_info: rope type        = 2
0.00.078.423 I print_info: rope scaling     = linear
0.00.078.424 I print_info: freq_base_train  = 10000.0
0.00.078.425 I print_info: freq_scale_train = 1
0.00.078.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.425 I print_info: rope_finetuned   = unknown
0.00.078.425 I print_info: ssm_d_conv       = 0
0.00.078.426 I print_info: ssm_d_inner      = 0
0.00.078.426 I print_info: ssm_d_state      = 0
0.00.078.426 I print_info: ssm_dt_rank      = 0
0.00.078.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.427 I print_info: model type       = 1.4B
0.00.078.428 I print_info: model params     = 1.41 B
0.00.078.428 I print_info: general.name     = 1.4B
0.00.078.431 I print_info: vocab type       = BPE
0.00.078.432 I print_info: n_vocab          = 50304
0.00.078.433 I print_info: n_merges         = 50009
0.00.078.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.434 I print_info: LF token         = 128 'Ä'
0.00.078.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.435 I print_info: max token length = 1024
0.00.136.413 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.137.326 I llama_init_from_model: n_seq_max     = 1
0.00.137.331 I llama_init_from_model: n_ctx         = 128
0.00.137.331 I llama_init_from_model: n_ctx_per_seq = 128
0.00.137.332 I llama_init_from_model: n_batch       = 128
0.00.137.332 I llama_init_from_model: n_ubatch      = 128
0.00.137.333 I llama_init_from_model: flash_attn    = 0
0.00.137.334 I llama_init_from_model: freq_base     = 10000.0
0.00.137.335 I llama_init_from_model: freq_scale    = 1
0.00.137.336 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.354 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.602 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.615 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.643 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.145.059 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.145.067 I llama_init_from_model: graph nodes  = 967
0.00.145.068 I llama_init_from_model: graph splits = 1
0.00.145.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.973 I 
0.00.204.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.068 I perplexity: tokenizing the input ..
0.00.214.453 I perplexity: tokenization took 10.38 ms
0.00.214.474 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.711.697 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.719.912 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.719.943 I llama_perf_context_print:        load time =     203.27 ms
0.02.719.945 I llama_perf_context_print: prompt eval time =    2495.39 ms /   128 tokens (   19.50 ms per token,    51.29 tokens per second)
0.02.719.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.719.947 I llama_perf_context_print:       total time =    2515.97 ms /   129 tokens

real	0m2.768s
user	0m10.354s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 4537 (f7fb43cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.000.788 I main: load the model and apply lora adapter, if any
0.00.010.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.246 I llama_model_loader: - type  f32:  194 tensors
0.00.022.247 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.248 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.251 I print_info: file format = GGUF V3 (latest)
0.00.022.252 I print_info: file type   = Q2_K - Medium
0.00.022.255 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.065.210 I load: special tokens cache size = 25
0.00.079.170 I load: token to piece cache size = 0.2984 MB
0.00.079.187 I print_info: arch             = gptneox
0.00.079.187 I print_info: vocab_only       = 0
0.00.079.187 I print_info: n_ctx_train      = 2048
0.00.079.188 I print_info: n_embd           = 2048
0.00.079.189 I print_info: n_layer          = 24
0.00.079.200 I print_info: n_head           = 16
0.00.079.202 I print_info: n_head_kv        = 16
0.00.079.203 I print_info: n_rot            = 32
0.00.079.203 I print_info: n_swa            = 0
0.00.079.203 I print_info: n_embd_head_k    = 128
0.00.079.203 I print_info: n_embd_head_v    = 128
0.00.079.205 I print_info: n_gqa            = 1
0.00.079.207 I print_info: n_embd_k_gqa     = 2048
0.00.079.209 I print_info: n_embd_v_gqa     = 2048
0.00.079.210 I print_info: f_norm_eps       = 1.0e-05
0.00.079.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.212 I print_info: f_logit_scale    = 0.0e+00
0.00.079.213 I print_info: n_ff             = 8192
0.00.079.214 I print_info: n_expert         = 0
0.00.079.214 I print_info: n_expert_used    = 0
0.00.079.214 I print_info: causal attn      = 1
0.00.079.215 I print_info: pooling type     = 0
0.00.079.215 I print_info: rope type        = 2
0.00.079.215 I print_info: rope scaling     = linear
0.00.079.217 I print_info: freq_base_train  = 10000.0
0.00.079.218 I print_info: freq_scale_train = 1
0.00.079.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.218 I print_info: rope_finetuned   = unknown
0.00.079.218 I print_info: ssm_d_conv       = 0
0.00.079.219 I print_info: ssm_d_inner      = 0
0.00.079.219 I print_info: ssm_d_state      = 0
0.00.079.219 I print_info: ssm_dt_rank      = 0
0.00.079.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.220 I print_info: model type       = 1.4B
0.00.079.221 I print_info: model params     = 1.41 B
0.00.079.221 I print_info: general.name     = 1.4B
0.00.079.224 I print_info: vocab type       = BPE
0.00.079.225 I print_info: n_vocab          = 50304
0.00.079.225 I print_info: n_merges         = 50009
0.00.079.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.227 I print_info: LF token         = 128 'Ä'
0.00.079.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.228 I print_info: max token length = 1024
0.00.110.644 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.111.574 I llama_init_from_model: n_seq_max     = 1
0.00.111.579 I llama_init_from_model: n_ctx         = 2048
0.00.111.579 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.111.579 I llama_init_from_model: n_batch       = 2048
0.00.111.580 I llama_init_from_model: n_ubatch      = 512
0.00.111.580 I llama_init_from_model: flash_attn    = 0
0.00.111.582 I llama_init_from_model: freq_base     = 10000.0
0.00.111.583 I llama_init_from_model: freq_scale    = 1
0.00.111.598 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.191.325 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.342 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.378 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.193.773 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.193.780 I llama_init_from_model: graph nodes  = 967
0.00.193.780 I llama_init_from_model: graph splits = 1
0.00.193.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.194.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.334 I main: llama threadpool init, n_threads = 4
0.00.265.350 I 
0.00.265.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.265.417 I 
0.00.265.514 I sampler seed: 1234
0.00.265.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.265.528 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.529 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.909.746 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30472.10 tokens per second)
0.01.909.750 I llama_perf_context_print:        load time =     263.52 ms
0.01.909.752 I llama_perf_context_print: prompt eval time =      89.62 ms /     7 tokens (   12.80 ms per token,    78.11 tokens per second)
0.01.909.754 I llama_perf_context_print:        eval time =    1544.96 ms /    63 runs   (   24.52 ms per token,    40.78 tokens per second)
0.01.909.755 I llama_perf_context_print:       total time =    1645.43 ms /    70 tokens

real	0m1.948s
user	0m6.878s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.638 I build: 4537 (f7fb43cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.940 I llama_model_loader: - type  f32:  194 tensors
0.00.021.941 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.942 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.944 I print_info: file format = GGUF V3 (latest)
0.00.021.944 I print_info: file type   = Q2_K - Medium
0.00.021.947 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.065.315 I load: special tokens cache size = 25
0.00.079.241 I load: token to piece cache size = 0.2984 MB
0.00.079.259 I print_info: arch             = gptneox
0.00.079.259 I print_info: vocab_only       = 0
0.00.079.260 I print_info: n_ctx_train      = 2048
0.00.079.260 I print_info: n_embd           = 2048
0.00.079.260 I print_info: n_layer          = 24
0.00.079.271 I print_info: n_head           = 16
0.00.079.273 I print_info: n_head_kv        = 16
0.00.079.273 I print_info: n_rot            = 32
0.00.079.274 I print_info: n_swa            = 0
0.00.079.274 I print_info: n_embd_head_k    = 128
0.00.079.274 I print_info: n_embd_head_v    = 128
0.00.079.276 I print_info: n_gqa            = 1
0.00.079.278 I print_info: n_embd_k_gqa     = 2048
0.00.079.279 I print_info: n_embd_v_gqa     = 2048
0.00.079.280 I print_info: f_norm_eps       = 1.0e-05
0.00.079.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.282 I print_info: f_logit_scale    = 0.0e+00
0.00.079.283 I print_info: n_ff             = 8192
0.00.079.283 I print_info: n_expert         = 0
0.00.079.284 I print_info: n_expert_used    = 0
0.00.079.284 I print_info: causal attn      = 1
0.00.079.284 I print_info: pooling type     = 0
0.00.079.285 I print_info: rope type        = 2
0.00.079.285 I print_info: rope scaling     = linear
0.00.079.287 I print_info: freq_base_train  = 10000.0
0.00.079.288 I print_info: freq_scale_train = 1
0.00.079.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.288 I print_info: rope_finetuned   = unknown
0.00.079.288 I print_info: ssm_d_conv       = 0
0.00.079.289 I print_info: ssm_d_inner      = 0
0.00.079.289 I print_info: ssm_d_state      = 0
0.00.079.289 I print_info: ssm_dt_rank      = 0
0.00.079.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.290 I print_info: model type       = 1.4B
0.00.079.291 I print_info: model params     = 1.41 B
0.00.079.291 I print_info: general.name     = 1.4B
0.00.079.294 I print_info: vocab type       = BPE
0.00.079.296 I print_info: n_vocab          = 50304
0.00.079.296 I print_info: n_merges         = 50009
0.00.079.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.298 I print_info: LF token         = 128 'Ä'
0.00.079.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.299 I print_info: max token length = 1024
0.00.111.166 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.112.061 I llama_init_from_model: n_seq_max     = 1
0.00.112.066 I llama_init_from_model: n_ctx         = 128
0.00.112.066 I llama_init_from_model: n_ctx_per_seq = 128
0.00.112.066 I llama_init_from_model: n_batch       = 128
0.00.112.067 I llama_init_from_model: n_ubatch      = 128
0.00.112.067 I llama_init_from_model: flash_attn    = 0
0.00.112.069 I llama_init_from_model: freq_base     = 10000.0
0.00.112.069 I llama_init_from_model: freq_scale    = 1
0.00.112.070 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.112.086 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.117.124 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.117.134 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.160 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.119.376 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.119.381 I llama_init_from_model: graph nodes  = 967
0.00.119.382 I llama_init_from_model: graph splits = 1
0.00.119.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.119.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.100 I 
0.00.159.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.159.211 I perplexity: tokenizing the input ..
0.00.169.693 I perplexity: tokenization took 10.475 ms
0.00.169.718 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.709.027 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.717.258 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.717.291 I llama_perf_context_print:        load time =     158.43 ms
0.01.717.293 I llama_perf_context_print: prompt eval time =    1537.27 ms /   128 tokens (   12.01 ms per token,    83.26 tokens per second)
0.01.717.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.717.295 I llama_perf_context_print:       total time =    1558.19 ms /   129 tokens

real	0m1.751s
user	0m6.449s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 4537 (f7fb43cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.834 I main: llama backend init
0.00.000.841 I main: load the model and apply lora adapter, if any
0.00.010.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.683 I llama_model_loader: - type  f32:  194 tensors
0.00.022.684 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.684 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.685 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.688 I print_info: file format = GGUF V3 (latest)
0.00.022.688 I print_info: file type   = Q3_K - Medium
0.00.022.691 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.065.184 I load: special tokens cache size = 25
0.00.079.128 I load: token to piece cache size = 0.2984 MB
0.00.079.144 I print_info: arch             = gptneox
0.00.079.144 I print_info: vocab_only       = 0
0.00.079.145 I print_info: n_ctx_train      = 2048
0.00.079.145 I print_info: n_embd           = 2048
0.00.079.145 I print_info: n_layer          = 24
0.00.079.156 I print_info: n_head           = 16
0.00.079.158 I print_info: n_head_kv        = 16
0.00.079.159 I print_info: n_rot            = 32
0.00.079.159 I print_info: n_swa            = 0
0.00.079.159 I print_info: n_embd_head_k    = 128
0.00.079.159 I print_info: n_embd_head_v    = 128
0.00.079.161 I print_info: n_gqa            = 1
0.00.079.163 I print_info: n_embd_k_gqa     = 2048
0.00.079.164 I print_info: n_embd_v_gqa     = 2048
0.00.079.166 I print_info: f_norm_eps       = 1.0e-05
0.00.079.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.167 I print_info: f_logit_scale    = 0.0e+00
0.00.079.168 I print_info: n_ff             = 8192
0.00.079.168 I print_info: n_expert         = 0
0.00.079.169 I print_info: n_expert_used    = 0
0.00.079.169 I print_info: causal attn      = 1
0.00.079.169 I print_info: pooling type     = 0
0.00.079.169 I print_info: rope type        = 2
0.00.079.170 I print_info: rope scaling     = linear
0.00.079.171 I print_info: freq_base_train  = 10000.0
0.00.079.172 I print_info: freq_scale_train = 1
0.00.079.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.172 I print_info: rope_finetuned   = unknown
0.00.079.172 I print_info: ssm_d_conv       = 0
0.00.079.173 I print_info: ssm_d_inner      = 0
0.00.079.173 I print_info: ssm_d_state      = 0
0.00.079.173 I print_info: ssm_dt_rank      = 0
0.00.079.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.174 I print_info: model type       = 1.4B
0.00.079.175 I print_info: model params     = 1.41 B
0.00.079.175 I print_info: general.name     = 1.4B
0.00.079.177 I print_info: vocab type       = BPE
0.00.079.179 I print_info: n_vocab          = 50304
0.00.079.179 I print_info: n_merges         = 50009
0.00.079.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.181 I print_info: LF token         = 128 'Ä'
0.00.079.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.182 I print_info: max token length = 1024
0.00.120.834 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.121.789 I llama_init_from_model: n_seq_max     = 1
0.00.121.794 I llama_init_from_model: n_ctx         = 2048
0.00.121.795 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.121.795 I llama_init_from_model: n_batch       = 2048
0.00.121.796 I llama_init_from_model: n_ubatch      = 512
0.00.121.796 I llama_init_from_model: flash_attn    = 0
0.00.121.798 I llama_init_from_model: freq_base     = 10000.0
0.00.121.799 I llama_init_from_model: freq_scale    = 1
0.00.121.822 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.256 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.272 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.305 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.200.624 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.200.632 I llama_init_from_model: graph nodes  = 967
0.00.200.632 I llama_init_from_model: graph splits = 1
0.00.200.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.997 I main: llama threadpool init, n_threads = 4
0.00.275.013 I 
0.00.275.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.275.072 I 
0.00.275.168 I sampler seed: 1234
0.00.275.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.182 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.132.632 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27680.31 tokens per second)
0.02.132.634 I llama_perf_context_print:        load time =     273.12 ms
0.02.132.635 I llama_perf_context_print: prompt eval time =      97.85 ms /     7 tokens (   13.98 ms per token,    71.54 tokens per second)
0.02.132.636 I llama_perf_context_print:        eval time =    1749.93 ms /    63 runs   (   27.78 ms per token,    36.00 tokens per second)
0.02.132.637 I llama_perf_context_print:       total time =    1858.66 ms /    70 tokens

real	0m2.177s
user	0m7.715s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.635 I build: 4537 (f7fb43cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.206 I llama_model_loader: - type  f32:  194 tensors
0.00.022.206 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.207 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.207 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.210 I print_info: file format = GGUF V3 (latest)
0.00.022.211 I print_info: file type   = Q3_K - Medium
0.00.022.214 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.066.060 I load: special tokens cache size = 25
0.00.080.069 I load: token to piece cache size = 0.2984 MB
0.00.080.093 I print_info: arch             = gptneox
0.00.080.095 I print_info: vocab_only       = 0
0.00.080.095 I print_info: n_ctx_train      = 2048
0.00.080.096 I print_info: n_embd           = 2048
0.00.080.096 I print_info: n_layer          = 24
0.00.080.108 I print_info: n_head           = 16
0.00.080.111 I print_info: n_head_kv        = 16
0.00.080.111 I print_info: n_rot            = 32
0.00.080.111 I print_info: n_swa            = 0
0.00.080.111 I print_info: n_embd_head_k    = 128
0.00.080.112 I print_info: n_embd_head_v    = 128
0.00.080.113 I print_info: n_gqa            = 1
0.00.080.115 I print_info: n_embd_k_gqa     = 2048
0.00.080.117 I print_info: n_embd_v_gqa     = 2048
0.00.080.118 I print_info: f_norm_eps       = 1.0e-05
0.00.080.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.120 I print_info: f_logit_scale    = 0.0e+00
0.00.080.122 I print_info: n_ff             = 8192
0.00.080.123 I print_info: n_expert         = 0
0.00.080.123 I print_info: n_expert_used    = 0
0.00.080.124 I print_info: causal attn      = 1
0.00.080.124 I print_info: pooling type     = 0
0.00.080.125 I print_info: rope type        = 2
0.00.080.125 I print_info: rope scaling     = linear
0.00.080.127 I print_info: freq_base_train  = 10000.0
0.00.080.128 I print_info: freq_scale_train = 1
0.00.080.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.128 I print_info: rope_finetuned   = unknown
0.00.080.129 I print_info: ssm_d_conv       = 0
0.00.080.129 I print_info: ssm_d_inner      = 0
0.00.080.129 I print_info: ssm_d_state      = 0
0.00.080.130 I print_info: ssm_dt_rank      = 0
0.00.080.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.131 I print_info: model type       = 1.4B
0.00.080.132 I print_info: model params     = 1.41 B
0.00.080.132 I print_info: general.name     = 1.4B
0.00.080.135 I print_info: vocab type       = BPE
0.00.080.136 I print_info: n_vocab          = 50304
0.00.080.137 I print_info: n_merges         = 50009
0.00.080.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.140 I print_info: LF token         = 128 'Ä'
0.00.080.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.141 I print_info: max token length = 1024
0.00.122.358 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.123.285 I llama_init_from_model: n_seq_max     = 1
0.00.123.290 I llama_init_from_model: n_ctx         = 128
0.00.123.290 I llama_init_from_model: n_ctx_per_seq = 128
0.00.123.291 I llama_init_from_model: n_batch       = 128
0.00.123.291 I llama_init_from_model: n_ubatch      = 128
0.00.123.291 I llama_init_from_model: flash_attn    = 0
0.00.123.293 I llama_init_from_model: freq_base     = 10000.0
0.00.123.294 I llama_init_from_model: freq_scale    = 1
0.00.123.295 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.313 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.500 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.128.511 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.538 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.130.901 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.130.908 I llama_init_from_model: graph nodes  = 967
0.00.130.908 I llama_init_from_model: graph splits = 1
0.00.130.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.385 I 
0.00.175.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.483 I perplexity: tokenizing the input ..
0.00.185.934 I perplexity: tokenization took 10.445 ms
0.00.185.956 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.810.276 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.818.489 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.818.521 I llama_perf_context_print:        load time =     174.72 ms
0.01.818.523 I llama_perf_context_print: prompt eval time =    1622.40 ms /   128 tokens (   12.68 ms per token,    78.90 tokens per second)
0.01.818.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.818.526 I llama_perf_context_print:       total time =    1643.14 ms /   129 tokens

real	0m1.857s
user	0m6.805s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 4537 (f7fb43cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.010.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.840 I llama_model_loader: - type  f32:  194 tensors
0.00.021.841 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.841 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.843 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.845 I print_info: file format = GGUF V3 (latest)
0.00.021.846 I print_info: file type   = Q4_K - Medium
0.00.021.849 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.065.148 I load: special tokens cache size = 25
0.00.079.113 I load: token to piece cache size = 0.2984 MB
0.00.079.131 I print_info: arch             = gptneox
0.00.079.132 I print_info: vocab_only       = 0
0.00.079.132 I print_info: n_ctx_train      = 2048
0.00.079.133 I print_info: n_embd           = 2048
0.00.079.133 I print_info: n_layer          = 24
0.00.079.145 I print_info: n_head           = 16
0.00.079.147 I print_info: n_head_kv        = 16
0.00.079.148 I print_info: n_rot            = 32
0.00.079.148 I print_info: n_swa            = 0
0.00.079.148 I print_info: n_embd_head_k    = 128
0.00.079.149 I print_info: n_embd_head_v    = 128
0.00.079.151 I print_info: n_gqa            = 1
0.00.079.152 I print_info: n_embd_k_gqa     = 2048
0.00.079.154 I print_info: n_embd_v_gqa     = 2048
0.00.079.156 I print_info: f_norm_eps       = 1.0e-05
0.00.079.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.157 I print_info: f_logit_scale    = 0.0e+00
0.00.079.158 I print_info: n_ff             = 8192
0.00.079.159 I print_info: n_expert         = 0
0.00.079.159 I print_info: n_expert_used    = 0
0.00.079.159 I print_info: causal attn      = 1
0.00.079.159 I print_info: pooling type     = 0
0.00.079.160 I print_info: rope type        = 2
0.00.079.160 I print_info: rope scaling     = linear
0.00.079.161 I print_info: freq_base_train  = 10000.0
0.00.079.162 I print_info: freq_scale_train = 1
0.00.079.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.162 I print_info: rope_finetuned   = unknown
0.00.079.163 I print_info: ssm_d_conv       = 0
0.00.079.163 I print_info: ssm_d_inner      = 0
0.00.079.163 I print_info: ssm_d_state      = 0
0.00.079.164 I print_info: ssm_dt_rank      = 0
0.00.079.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.164 I print_info: model type       = 1.4B
0.00.079.165 I print_info: model params     = 1.41 B
0.00.079.165 I print_info: general.name     = 1.4B
0.00.079.168 I print_info: vocab type       = BPE
0.00.079.169 I print_info: n_vocab          = 50304
0.00.079.169 I print_info: n_merges         = 50009
0.00.079.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.171 I print_info: LF token         = 128 'Ä'
0.00.079.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.172 I print_info: max token length = 1024
0.00.129.035 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.129.959 I llama_init_from_model: n_seq_max     = 1
0.00.129.963 I llama_init_from_model: n_ctx         = 2048
0.00.129.964 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.129.965 I llama_init_from_model: n_batch       = 2048
0.00.129.965 I llama_init_from_model: n_ubatch      = 512
0.00.129.965 I llama_init_from_model: flash_attn    = 0
0.00.129.967 I llama_init_from_model: freq_base     = 10000.0
0.00.129.968 I llama_init_from_model: freq_scale    = 1
0.00.129.985 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.917 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.933 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.965 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.211.306 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.211.313 I llama_init_from_model: graph nodes  = 967
0.00.211.314 I llama_init_from_model: graph splits = 1
0.00.211.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.777 I main: llama threadpool init, n_threads = 4
0.00.289.794 I 
0.00.289.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.860 I 
0.00.289.956 I sampler seed: 1234
0.00.289.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.970 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.340.147 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26403.87 tokens per second)
0.02.340.149 I llama_perf_context_print:        load time =     288.30 ms
0.02.340.150 I llama_perf_context_print: prompt eval time =     103.80 ms /     7 tokens (   14.83 ms per token,    67.44 tokens per second)
0.02.340.152 I llama_perf_context_print:        eval time =    1936.45 ms /    63 runs   (   30.74 ms per token,    32.53 tokens per second)
0.02.340.152 I llama_perf_context_print:       total time =    2051.42 ms /    70 tokens

real	0m2.391s
user	0m8.542s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 4537 (f7fb43cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.029 I llama_model_loader: - type  f32:  194 tensors
0.00.022.029 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.030 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.030 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.032 I print_info: file format = GGUF V3 (latest)
0.00.022.032 I print_info: file type   = Q4_K - Medium
0.00.022.035 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.064.818 I load: special tokens cache size = 25
0.00.078.849 I load: token to piece cache size = 0.2984 MB
0.00.078.869 I print_info: arch             = gptneox
0.00.078.870 I print_info: vocab_only       = 0
0.00.078.870 I print_info: n_ctx_train      = 2048
0.00.078.870 I print_info: n_embd           = 2048
0.00.078.871 I print_info: n_layer          = 24
0.00.078.883 I print_info: n_head           = 16
0.00.078.884 I print_info: n_head_kv        = 16
0.00.078.885 I print_info: n_rot            = 32
0.00.078.885 I print_info: n_swa            = 0
0.00.078.885 I print_info: n_embd_head_k    = 128
0.00.078.886 I print_info: n_embd_head_v    = 128
0.00.078.887 I print_info: n_gqa            = 1
0.00.078.889 I print_info: n_embd_k_gqa     = 2048
0.00.078.891 I print_info: n_embd_v_gqa     = 2048
0.00.078.892 I print_info: f_norm_eps       = 1.0e-05
0.00.078.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.894 I print_info: f_logit_scale    = 0.0e+00
0.00.078.896 I print_info: n_ff             = 8192
0.00.078.896 I print_info: n_expert         = 0
0.00.078.896 I print_info: n_expert_used    = 0
0.00.078.897 I print_info: causal attn      = 1
0.00.078.897 I print_info: pooling type     = 0
0.00.078.897 I print_info: rope type        = 2
0.00.078.898 I print_info: rope scaling     = linear
0.00.078.899 I print_info: freq_base_train  = 10000.0
0.00.078.899 I print_info: freq_scale_train = 1
0.00.078.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.900 I print_info: rope_finetuned   = unknown
0.00.078.900 I print_info: ssm_d_conv       = 0
0.00.078.900 I print_info: ssm_d_inner      = 0
0.00.078.900 I print_info: ssm_d_state      = 0
0.00.078.901 I print_info: ssm_dt_rank      = 0
0.00.078.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.902 I print_info: model type       = 1.4B
0.00.078.902 I print_info: model params     = 1.41 B
0.00.078.902 I print_info: general.name     = 1.4B
0.00.078.906 I print_info: vocab type       = BPE
0.00.078.907 I print_info: n_vocab          = 50304
0.00.078.907 I print_info: n_merges         = 50009
0.00.078.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.909 I print_info: LF token         = 128 'Ä'
0.00.078.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.910 I print_info: max token length = 1024
0.00.129.305 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.130.236 I llama_init_from_model: n_seq_max     = 1
0.00.130.241 I llama_init_from_model: n_ctx         = 128
0.00.130.241 I llama_init_from_model: n_ctx_per_seq = 128
0.00.130.242 I llama_init_from_model: n_batch       = 128
0.00.130.242 I llama_init_from_model: n_ubatch      = 128
0.00.130.243 I llama_init_from_model: flash_attn    = 0
0.00.130.245 I llama_init_from_model: freq_base     = 10000.0
0.00.130.245 I llama_init_from_model: freq_scale    = 1
0.00.130.246 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.268 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.436 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.446 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.472 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.137.781 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.137.788 I llama_init_from_model: graph nodes  = 967
0.00.137.788 I llama_init_from_model: graph splits = 1
0.00.137.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.352 I 
0.00.184.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.449 I perplexity: tokenizing the input ..
0.00.194.872 I perplexity: tokenization took 10.417 ms
0.00.194.893 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.877.386 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.885.591 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.885.623 I llama_perf_context_print:        load time =     183.70 ms
0.01.885.625 I llama_perf_context_print: prompt eval time =    1680.61 ms /   128 tokens (   13.13 ms per token,    76.16 tokens per second)
0.01.885.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.885.628 I llama_perf_context_print:       total time =    1701.27 ms /   129 tokens

real	0m1.930s
user	0m7.043s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.558 I build: 4537 (f7fb43cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.010.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.054 I llama_model_loader: - type  f32:  194 tensors
0.00.022.055 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.055 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.057 I print_info: file format = GGUF V3 (latest)
0.00.022.058 I print_info: file type   = Q5_K - Medium
0.00.022.061 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.065.101 I load: special tokens cache size = 25
0.00.079.103 I load: token to piece cache size = 0.2984 MB
0.00.079.124 I print_info: arch             = gptneox
0.00.079.125 I print_info: vocab_only       = 0
0.00.079.126 I print_info: n_ctx_train      = 2048
0.00.079.126 I print_info: n_embd           = 2048
0.00.079.126 I print_info: n_layer          = 24
0.00.079.138 I print_info: n_head           = 16
0.00.079.140 I print_info: n_head_kv        = 16
0.00.079.140 I print_info: n_rot            = 32
0.00.079.141 I print_info: n_swa            = 0
0.00.079.142 I print_info: n_embd_head_k    = 128
0.00.079.142 I print_info: n_embd_head_v    = 128
0.00.079.144 I print_info: n_gqa            = 1
0.00.079.146 I print_info: n_embd_k_gqa     = 2048
0.00.079.147 I print_info: n_embd_v_gqa     = 2048
0.00.079.148 I print_info: f_norm_eps       = 1.0e-05
0.00.079.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.150 I print_info: f_logit_scale    = 0.0e+00
0.00.079.151 I print_info: n_ff             = 8192
0.00.079.151 I print_info: n_expert         = 0
0.00.079.152 I print_info: n_expert_used    = 0
0.00.079.152 I print_info: causal attn      = 1
0.00.079.152 I print_info: pooling type     = 0
0.00.079.153 I print_info: rope type        = 2
0.00.079.153 I print_info: rope scaling     = linear
0.00.079.154 I print_info: freq_base_train  = 10000.0
0.00.079.155 I print_info: freq_scale_train = 1
0.00.079.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.155 I print_info: rope_finetuned   = unknown
0.00.079.156 I print_info: ssm_d_conv       = 0
0.00.079.156 I print_info: ssm_d_inner      = 0
0.00.079.156 I print_info: ssm_d_state      = 0
0.00.079.157 I print_info: ssm_dt_rank      = 0
0.00.079.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.158 I print_info: model type       = 1.4B
0.00.079.158 I print_info: model params     = 1.41 B
0.00.079.159 I print_info: general.name     = 1.4B
0.00.079.162 I print_info: vocab type       = BPE
0.00.079.163 I print_info: n_vocab          = 50304
0.00.079.163 I print_info: n_merges         = 50009
0.00.079.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.165 I print_info: LF token         = 128 'Ä'
0.00.079.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.166 I print_info: max token length = 1024
0.00.135.387 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.136.332 I llama_init_from_model: n_seq_max     = 1
0.00.136.337 I llama_init_from_model: n_ctx         = 2048
0.00.136.337 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.136.338 I llama_init_from_model: n_batch       = 2048
0.00.136.338 I llama_init_from_model: n_ubatch      = 512
0.00.136.338 I llama_init_from_model: flash_attn    = 0
0.00.136.341 I llama_init_from_model: freq_base     = 10000.0
0.00.136.342 I llama_init_from_model: freq_scale    = 1
0.00.136.360 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.475 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.493 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.525 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.220.904 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.220.910 I llama_init_from_model: graph nodes  = 967
0.00.220.911 I llama_init_from_model: graph splits = 1
0.00.220.921 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.521 I main: llama threadpool init, n_threads = 4
0.00.308.536 I 
0.00.308.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.600 I 
0.00.308.693 I sampler seed: 1234
0.00.308.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.706 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.593.113 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27498.06 tokens per second)
0.02.593.116 I llama_perf_context_print:        load time =     306.76 ms
0.02.593.117 I llama_perf_context_print: prompt eval time =     121.66 ms /     7 tokens (   17.38 ms per token,    57.54 tokens per second)
0.02.593.118 I llama_perf_context_print:        eval time =    2153.10 ms /    63 runs   (   34.18 ms per token,    29.26 tokens per second)
0.02.593.119 I llama_perf_context_print:       total time =    2285.59 ms /    70 tokens

real	0m2.649s
user	0m9.483s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.640 I build: 4537 (f7fb43cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.025 I llama_model_loader: - type  f32:  194 tensors
0.00.022.025 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.025 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.027 I print_info: file format = GGUF V3 (latest)
0.00.022.028 I print_info: file type   = Q5_K - Medium
0.00.022.030 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.064.423 I load: special tokens cache size = 25
0.00.078.447 I load: token to piece cache size = 0.2984 MB
0.00.078.463 I print_info: arch             = gptneox
0.00.078.464 I print_info: vocab_only       = 0
0.00.078.464 I print_info: n_ctx_train      = 2048
0.00.078.465 I print_info: n_embd           = 2048
0.00.078.465 I print_info: n_layer          = 24
0.00.078.476 I print_info: n_head           = 16
0.00.078.478 I print_info: n_head_kv        = 16
0.00.078.478 I print_info: n_rot            = 32
0.00.078.478 I print_info: n_swa            = 0
0.00.078.479 I print_info: n_embd_head_k    = 128
0.00.078.479 I print_info: n_embd_head_v    = 128
0.00.078.481 I print_info: n_gqa            = 1
0.00.078.482 I print_info: n_embd_k_gqa     = 2048
0.00.078.484 I print_info: n_embd_v_gqa     = 2048
0.00.078.485 I print_info: f_norm_eps       = 1.0e-05
0.00.078.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.488 I print_info: f_logit_scale    = 0.0e+00
0.00.078.490 I print_info: n_ff             = 8192
0.00.078.490 I print_info: n_expert         = 0
0.00.078.490 I print_info: n_expert_used    = 0
0.00.078.491 I print_info: causal attn      = 1
0.00.078.491 I print_info: pooling type     = 0
0.00.078.491 I print_info: rope type        = 2
0.00.078.492 I print_info: rope scaling     = linear
0.00.078.493 I print_info: freq_base_train  = 10000.0
0.00.078.494 I print_info: freq_scale_train = 1
0.00.078.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.494 I print_info: rope_finetuned   = unknown
0.00.078.495 I print_info: ssm_d_conv       = 0
0.00.078.495 I print_info: ssm_d_inner      = 0
0.00.078.495 I print_info: ssm_d_state      = 0
0.00.078.495 I print_info: ssm_dt_rank      = 0
0.00.078.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.497 I print_info: model type       = 1.4B
0.00.078.498 I print_info: model params     = 1.41 B
0.00.078.499 I print_info: general.name     = 1.4B
0.00.078.502 I print_info: vocab type       = BPE
0.00.078.504 I print_info: n_vocab          = 50304
0.00.078.504 I print_info: n_merges         = 50009
0.00.078.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.508 I print_info: LF token         = 128 'Ä'
0.00.078.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.509 I print_info: max token length = 1024
0.00.135.554 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.136.501 I llama_init_from_model: n_seq_max     = 1
0.00.136.505 I llama_init_from_model: n_ctx         = 128
0.00.136.506 I llama_init_from_model: n_ctx_per_seq = 128
0.00.136.506 I llama_init_from_model: n_batch       = 128
0.00.136.506 I llama_init_from_model: n_ubatch      = 128
0.00.136.507 I llama_init_from_model: flash_attn    = 0
0.00.136.510 I llama_init_from_model: freq_base     = 10000.0
0.00.136.511 I llama_init_from_model: freq_scale    = 1
0.00.136.511 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.528 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.721 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.732 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.758 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.143.994 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.144.001 I llama_init_from_model: graph nodes  = 967
0.00.144.001 I llama_init_from_model: graph splits = 1
0.00.144.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.839 I 
0.00.200.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.959 I perplexity: tokenizing the input ..
0.00.211.345 I perplexity: tokenization took 10.381 ms
0.00.211.369 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.200.808 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.209.143 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.209.173 I llama_perf_context_print:        load time =     200.17 ms
0.02.209.178 I llama_perf_context_print: prompt eval time =    1987.47 ms /   128 tokens (   15.53 ms per token,    64.40 tokens per second)
0.02.209.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.209.180 I llama_perf_context_print:       total time =    2008.34 ms /   129 tokens

real	0m2.257s
user	0m8.327s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 4537 (f7fb43cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.010.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.173 I llama_model_loader: - type  f32:  194 tensors
0.00.022.173 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.175 I print_info: file format = GGUF V3 (latest)
0.00.022.176 I print_info: file type   = Q6_K
0.00.022.178 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.064.170 I load: special tokens cache size = 25
0.00.078.032 I load: token to piece cache size = 0.2984 MB
0.00.078.048 I print_info: arch             = gptneox
0.00.078.049 I print_info: vocab_only       = 0
0.00.078.049 I print_info: n_ctx_train      = 2048
0.00.078.049 I print_info: n_embd           = 2048
0.00.078.050 I print_info: n_layer          = 24
0.00.078.060 I print_info: n_head           = 16
0.00.078.062 I print_info: n_head_kv        = 16
0.00.078.062 I print_info: n_rot            = 32
0.00.078.062 I print_info: n_swa            = 0
0.00.078.063 I print_info: n_embd_head_k    = 128
0.00.078.066 I print_info: n_embd_head_v    = 128
0.00.078.067 I print_info: n_gqa            = 1
0.00.078.069 I print_info: n_embd_k_gqa     = 2048
0.00.078.070 I print_info: n_embd_v_gqa     = 2048
0.00.078.072 I print_info: f_norm_eps       = 1.0e-05
0.00.078.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.073 I print_info: f_logit_scale    = 0.0e+00
0.00.078.074 I print_info: n_ff             = 8192
0.00.078.075 I print_info: n_expert         = 0
0.00.078.075 I print_info: n_expert_used    = 0
0.00.078.075 I print_info: causal attn      = 1
0.00.078.076 I print_info: pooling type     = 0
0.00.078.076 I print_info: rope type        = 2
0.00.078.077 I print_info: rope scaling     = linear
0.00.078.078 I print_info: freq_base_train  = 10000.0
0.00.078.079 I print_info: freq_scale_train = 1
0.00.078.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.080 I print_info: rope_finetuned   = unknown
0.00.078.081 I print_info: ssm_d_conv       = 0
0.00.078.081 I print_info: ssm_d_inner      = 0
0.00.078.081 I print_info: ssm_d_state      = 0
0.00.078.082 I print_info: ssm_dt_rank      = 0
0.00.078.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.083 I print_info: model type       = 1.4B
0.00.078.084 I print_info: model params     = 1.41 B
0.00.078.084 I print_info: general.name     = 1.4B
0.00.078.087 I print_info: vocab type       = BPE
0.00.078.088 I print_info: n_vocab          = 50304
0.00.078.089 I print_info: n_merges         = 50009
0.00.078.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.091 I print_info: LF token         = 128 'Ä'
0.00.078.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.092 I print_info: max token length = 1024
0.00.141.854 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.142.768 I llama_init_from_model: n_seq_max     = 1
0.00.142.774 I llama_init_from_model: n_ctx         = 2048
0.00.142.774 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.774 I llama_init_from_model: n_batch       = 2048
0.00.142.775 I llama_init_from_model: n_ubatch      = 512
0.00.142.775 I llama_init_from_model: flash_attn    = 0
0.00.142.777 I llama_init_from_model: freq_base     = 10000.0
0.00.142.778 I llama_init_from_model: freq_scale    = 1
0.00.142.794 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.776 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.794 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.827 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.223.161 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.223.166 I llama_init_from_model: graph nodes  = 967
0.00.223.167 I llama_init_from_model: graph splits = 1
0.00.223.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.155 I main: llama threadpool init, n_threads = 4
0.00.310.171 I 
0.00.310.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.235 I 
0.00.310.329 I sampler seed: 1234
0.00.310.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.343 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.691.263 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27583.53 tokens per second)
0.02.691.266 I llama_perf_context_print:        load time =     308.38 ms
0.02.691.268 I llama_perf_context_print: prompt eval time =     113.81 ms /     7 tokens (   16.26 ms per token,    61.51 tokens per second)
0.02.691.270 I llama_perf_context_print:        eval time =    2257.27 ms /    63 runs   (   35.83 ms per token,    27.91 tokens per second)
0.02.691.271 I llama_perf_context_print:       total time =    2382.11 ms /    70 tokens

real	0m2.750s
user	0m9.901s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 4537 (f7fb43cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.170 I llama_model_loader: - type  f32:  194 tensors
0.00.022.171 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.173 I print_info: file format = GGUF V3 (latest)
0.00.022.174 I print_info: file type   = Q6_K
0.00.022.177 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.065.315 I load: special tokens cache size = 25
0.00.079.388 I load: token to piece cache size = 0.2984 MB
0.00.079.406 I print_info: arch             = gptneox
0.00.079.407 I print_info: vocab_only       = 0
0.00.079.407 I print_info: n_ctx_train      = 2048
0.00.079.407 I print_info: n_embd           = 2048
0.00.079.408 I print_info: n_layer          = 24
0.00.079.418 I print_info: n_head           = 16
0.00.079.420 I print_info: n_head_kv        = 16
0.00.079.420 I print_info: n_rot            = 32
0.00.079.420 I print_info: n_swa            = 0
0.00.079.421 I print_info: n_embd_head_k    = 128
0.00.079.421 I print_info: n_embd_head_v    = 128
0.00.079.423 I print_info: n_gqa            = 1
0.00.079.424 I print_info: n_embd_k_gqa     = 2048
0.00.079.426 I print_info: n_embd_v_gqa     = 2048
0.00.079.428 I print_info: f_norm_eps       = 1.0e-05
0.00.079.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.429 I print_info: f_logit_scale    = 0.0e+00
0.00.079.430 I print_info: n_ff             = 8192
0.00.079.430 I print_info: n_expert         = 0
0.00.079.431 I print_info: n_expert_used    = 0
0.00.079.431 I print_info: causal attn      = 1
0.00.079.431 I print_info: pooling type     = 0
0.00.079.432 I print_info: rope type        = 2
0.00.079.432 I print_info: rope scaling     = linear
0.00.079.433 I print_info: freq_base_train  = 10000.0
0.00.079.434 I print_info: freq_scale_train = 1
0.00.079.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.434 I print_info: rope_finetuned   = unknown
0.00.079.435 I print_info: ssm_d_conv       = 0
0.00.079.435 I print_info: ssm_d_inner      = 0
0.00.079.435 I print_info: ssm_d_state      = 0
0.00.079.435 I print_info: ssm_dt_rank      = 0
0.00.079.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.436 I print_info: model type       = 1.4B
0.00.079.437 I print_info: model params     = 1.41 B
0.00.079.437 I print_info: general.name     = 1.4B
0.00.079.441 I print_info: vocab type       = BPE
0.00.079.442 I print_info: n_vocab          = 50304
0.00.079.442 I print_info: n_merges         = 50009
0.00.079.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.444 I print_info: LF token         = 128 'Ä'
0.00.079.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.444 I print_info: max token length = 1024
0.00.142.851 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.143.764 I llama_init_from_model: n_seq_max     = 1
0.00.143.770 I llama_init_from_model: n_ctx         = 128
0.00.143.770 I llama_init_from_model: n_ctx_per_seq = 128
0.00.143.770 I llama_init_from_model: n_batch       = 128
0.00.143.771 I llama_init_from_model: n_ubatch      = 128
0.00.143.771 I llama_init_from_model: flash_attn    = 0
0.00.143.773 I llama_init_from_model: freq_base     = 10000.0
0.00.143.774 I llama_init_from_model: freq_scale    = 1
0.00.143.775 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.792 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.053 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.066 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.093 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.151.373 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.151.378 I llama_init_from_model: graph nodes  = 967
0.00.151.378 I llama_init_from_model: graph splits = 1
0.00.151.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.401 I 
0.00.207.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.496 I perplexity: tokenizing the input ..
0.00.217.800 I perplexity: tokenization took 10.3 ms
0.00.217.820 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.030.118 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.038.371 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.038.401 I llama_perf_context_print:        load time =     206.74 ms
0.02.038.403 I llama_perf_context_print: prompt eval time =    1810.47 ms /   128 tokens (   14.14 ms per token,    70.70 tokens per second)
0.02.038.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.038.404 I llama_perf_context_print:       total time =    1831.00 ms /   129 tokens

real	0m2.088s
user	0m7.615s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4537 (f7fb43cd)
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
0.00.542.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.542.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.486s
user	0m6.784s
sys	0m0.398s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4537 (f7fb43cd)
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
0.00.511.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.363s
user	0m6.333s
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
0.34user 0.25system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2896708maxresident)k
0inputs+40outputs (0major+54373minor)pagefaults 0swaps
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

Total Test time (real) =   0.35 sec
0.14user 0.26system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2890512maxresident)k
0inputs+40outputs (0major+54194minor)pagefaults 0swaps
```
