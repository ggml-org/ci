## Summary

- status:  SUCCESS ✅
- runtime: 15:19.63
- date:    Wed Feb 12 12:41:27 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/198b1ec611a2c551ea40e5b9c0b862f37555a4cc
- author:  Weizhao Ouyang
```
ggml-cpu: Fix duplicate MATMUL_INT8 (#11817)

Signed-off-by: Weizhao Ouyang <o451686892@gmail.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.94 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.56 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.53 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.44 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.89 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.92 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.99 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.27 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.26 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.26 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.85 sec*proc (29 tests)

Total Test time (real) =  62.86 sec

real	1m2.932s
user	1m18.070s
sys	0m0.723s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
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
18/29 Test #18: test-chat .........................   Passed    0.57 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.89 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.16 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.46 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.03 sec*proc (29 tests)

Total Test time (real) =  23.04 sec

real	0m23.111s
user	0m24.811s
sys	0m0.719s
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
0.00.000.547 I build: 4693 (198b1ec6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.450 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.469 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.471 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.471 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.472 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.475 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.475 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.476 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.477 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.477 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.480 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.481 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.482 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.482 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.483 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.483 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.483 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.385 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.389 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.390 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.390 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.391 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.391 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.392 I llama_model_loader: - type  f32:  124 tensors
0.00.008.393 I llama_model_loader: - type  f16:   73 tensors
0.00.008.394 I print_info: file format = GGUF V3 (latest)
0.00.008.395 I print_info: file type   = F16
0.00.008.397 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.615 I load: special tokens cache size = 5
0.00.022.399 I load: token to piece cache size = 0.2032 MB
0.00.022.409 I print_info: arch             = bert
0.00.022.411 I print_info: vocab_only       = 0
0.00.022.411 I print_info: n_ctx_train      = 512
0.00.022.411 I print_info: n_embd           = 384
0.00.022.412 I print_info: n_layer          = 12
0.00.022.423 I print_info: n_head           = 12
0.00.022.425 I print_info: n_head_kv        = 12
0.00.022.425 I print_info: n_rot            = 32
0.00.022.426 I print_info: n_swa            = 0
0.00.022.426 I print_info: n_embd_head_k    = 32
0.00.022.427 I print_info: n_embd_head_v    = 32
0.00.022.429 I print_info: n_gqa            = 1
0.00.022.430 I print_info: n_embd_k_gqa     = 384
0.00.022.431 I print_info: n_embd_v_gqa     = 384
0.00.022.432 I print_info: f_norm_eps       = 1.0e-12
0.00.022.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.435 I print_info: f_logit_scale    = 0.0e+00
0.00.022.437 I print_info: n_ff             = 1536
0.00.022.437 I print_info: n_expert         = 0
0.00.022.437 I print_info: n_expert_used    = 0
0.00.022.438 I print_info: causal attn      = 0
0.00.022.438 I print_info: pooling type     = 2
0.00.022.438 I print_info: rope type        = 2
0.00.022.438 I print_info: rope scaling     = linear
0.00.022.439 I print_info: freq_base_train  = 10000.0
0.00.022.440 I print_info: freq_scale_train = 1
0.00.022.440 I print_info: n_ctx_orig_yarn  = 512
0.00.022.441 I print_info: rope_finetuned   = unknown
0.00.022.441 I print_info: ssm_d_conv       = 0
0.00.022.441 I print_info: ssm_d_inner      = 0
0.00.022.441 I print_info: ssm_d_state      = 0
0.00.022.441 I print_info: ssm_dt_rank      = 0
0.00.022.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.442 I print_info: model type       = 33M
0.00.022.443 I print_info: model params     = 33.21 M
0.00.022.444 I print_info: general.name     = Bge Small
0.00.022.446 I print_info: vocab type       = WPM
0.00.022.447 I print_info: n_vocab          = 30522
0.00.022.447 I print_info: n_merges         = 0
0.00.022.448 I print_info: BOS token        = 101 '[CLS]'
0.00.022.448 I print_info: UNK token        = 100 '[UNK]'
0.00.022.448 I print_info: SEP token        = 102 '[SEP]'
0.00.022.449 I print_info: PAD token        = 0 '[PAD]'
0.00.022.449 I print_info: MASK token       = 103 '[MASK]'
0.00.022.450 I print_info: LF token         = 0 '[PAD]'
0.00.022.450 I print_info: max token length = 21
0.00.022.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.009 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.506 I llama_init_from_model: n_seq_max     = 1
0.00.027.509 I llama_init_from_model: n_ctx         = 512
0.00.027.509 I llama_init_from_model: n_ctx_per_seq = 512
0.00.027.510 I llama_init_from_model: n_batch       = 2048
0.00.027.510 I llama_init_from_model: n_ubatch      = 2048
0.00.027.511 I llama_init_from_model: flash_attn    = 0
0.00.027.512 I llama_init_from_model: freq_base     = 10000.0
0.00.027.513 I llama_init_from_model: freq_scale    = 1
0.00.027.525 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.511 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.518 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.525 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.031.543 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.031.548 I llama_init_from_model: graph nodes  = 429
0.00.031.548 I llama_init_from_model: graph splits = 1
0.00.031.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.935 I 
0.00.035.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.598 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.059 I llama_perf_context_print:        load time =      34.35 ms
0.00.041.062 I llama_perf_context_print: prompt eval time =       4.11 ms /     9 tokens (    0.46 ms per token,  2188.72 tokens per second)
0.00.041.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.065 I llama_perf_context_print:       total time =       6.12 ms /    10 tokens

real	0m0.052s
user	0m0.071s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 4693 (198b1ec6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.112 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.132 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.133 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.134 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.135 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.137 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.138 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.138 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.139 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.140 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.146 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.147 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.148 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.149 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.150 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.151 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.315 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.103 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.108 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.108 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.109 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.109 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.110 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.110 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.112 I llama_model_loader: - type  f32:  124 tensors
0.00.008.112 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.114 I print_info: file format = GGUF V3 (latest)
0.00.008.114 I print_info: file type   = Q8_0
0.00.008.116 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.258 I load: special tokens cache size = 5
0.00.022.062 I load: token to piece cache size = 0.2032 MB
0.00.022.075 I print_info: arch             = bert
0.00.022.076 I print_info: vocab_only       = 0
0.00.022.076 I print_info: n_ctx_train      = 512
0.00.022.077 I print_info: n_embd           = 384
0.00.022.077 I print_info: n_layer          = 12
0.00.022.084 I print_info: n_head           = 12
0.00.022.086 I print_info: n_head_kv        = 12
0.00.022.086 I print_info: n_rot            = 32
0.00.022.087 I print_info: n_swa            = 0
0.00.022.087 I print_info: n_embd_head_k    = 32
0.00.022.088 I print_info: n_embd_head_v    = 32
0.00.022.090 I print_info: n_gqa            = 1
0.00.022.092 I print_info: n_embd_k_gqa     = 384
0.00.022.094 I print_info: n_embd_v_gqa     = 384
0.00.022.095 I print_info: f_norm_eps       = 1.0e-12
0.00.022.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.100 I print_info: f_logit_scale    = 0.0e+00
0.00.022.102 I print_info: n_ff             = 1536
0.00.022.102 I print_info: n_expert         = 0
0.00.022.103 I print_info: n_expert_used    = 0
0.00.022.104 I print_info: causal attn      = 0
0.00.022.105 I print_info: pooling type     = 2
0.00.022.105 I print_info: rope type        = 2
0.00.022.106 I print_info: rope scaling     = linear
0.00.022.111 I print_info: freq_base_train  = 10000.0
0.00.022.111 I print_info: freq_scale_train = 1
0.00.022.112 I print_info: n_ctx_orig_yarn  = 512
0.00.022.113 I print_info: rope_finetuned   = unknown
0.00.022.113 I print_info: ssm_d_conv       = 0
0.00.022.114 I print_info: ssm_d_inner      = 0
0.00.022.114 I print_info: ssm_d_state      = 0
0.00.022.115 I print_info: ssm_dt_rank      = 0
0.00.022.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.116 I print_info: model type       = 33M
0.00.022.117 I print_info: model params     = 33.21 M
0.00.022.118 I print_info: general.name     = Bge Small
0.00.022.121 I print_info: vocab type       = WPM
0.00.022.122 I print_info: n_vocab          = 30522
0.00.022.122 I print_info: n_merges         = 0
0.00.022.129 I print_info: BOS token        = 101 '[CLS]'
0.00.022.130 I print_info: UNK token        = 100 '[UNK]'
0.00.022.130 I print_info: SEP token        = 102 '[SEP]'
0.00.022.131 I print_info: PAD token        = 0 '[PAD]'
0.00.022.131 I print_info: MASK token       = 103 '[MASK]'
0.00.022.132 I print_info: LF token         = 0 '[PAD]'
0.00.022.135 I print_info: max token length = 21
0.00.022.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.175 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.891 I llama_init_from_model: n_seq_max     = 1
0.00.025.895 I llama_init_from_model: n_ctx         = 512
0.00.025.895 I llama_init_from_model: n_ctx_per_seq = 512
0.00.025.896 I llama_init_from_model: n_batch       = 2048
0.00.025.896 I llama_init_from_model: n_ubatch      = 2048
0.00.025.896 I llama_init_from_model: flash_attn    = 0
0.00.025.898 I llama_init_from_model: freq_base     = 10000.0
0.00.025.899 I llama_init_from_model: freq_scale    = 1
0.00.025.912 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.851 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.859 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.865 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.029.827 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.029.833 I llama_init_from_model: graph nodes  = 429
0.00.029.834 I llama_init_from_model: graph splits = 1
0.00.029.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.600 I 
0.00.032.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.208 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.322 I llama_perf_context_print:        load time =      32.36 ms
0.00.037.325 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3207.41 tokens per second)
0.00.037.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.326 I llama_perf_context_print:       total time =       4.72 ms /    10 tokens

real	0m0.047s
user	0m0.061s
sys	0m0.020s
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
0.00.000.627 I build: 4693 (198b1ec6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.616 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.637 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.639 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.640 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.641 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.643 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.644 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.645 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.645 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.646 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.650 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.651 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.652 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.681 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.681 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.682 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.682 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.683 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.684 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.684 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.687 I llama_model_loader: - type  f32:   40 tensors
0.00.020.687 I llama_model_loader: - type  f16:   30 tensors
0.00.020.689 I print_info: file format = GGUF V3 (latest)
0.00.020.689 I print_info: file type   = F16
0.00.020.692 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.339 W load: empty token at index 5
0.00.038.502 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.582 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.681 I load: special tokens cache size = 5
0.00.405.835 I load: token to piece cache size = 1.5060 MB
0.00.405.857 I print_info: arch             = jina-bert-v2
0.00.405.858 I print_info: vocab_only       = 0
0.00.405.859 I print_info: n_ctx_train      = 8192
0.00.405.859 I print_info: n_embd           = 384
0.00.405.860 I print_info: n_layer          = 4
0.00.405.870 I print_info: n_head           = 12
0.00.405.872 I print_info: n_head_kv        = 12
0.00.405.873 I print_info: n_rot            = 32
0.00.405.873 I print_info: n_swa            = 0
0.00.405.873 I print_info: n_embd_head_k    = 32
0.00.405.874 I print_info: n_embd_head_v    = 32
0.00.405.875 I print_info: n_gqa            = 1
0.00.405.877 I print_info: n_embd_k_gqa     = 384
0.00.405.878 I print_info: n_embd_v_gqa     = 384
0.00.405.880 I print_info: f_norm_eps       = 1.0e-12
0.00.405.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.881 I print_info: f_max_alibi_bias = 8.0e+00
0.00.405.881 I print_info: f_logit_scale    = 0.0e+00
0.00.405.883 I print_info: n_ff             = 1536
0.00.405.883 I print_info: n_expert         = 0
0.00.405.883 I print_info: n_expert_used    = 0
0.00.405.884 I print_info: causal attn      = 0
0.00.405.884 I print_info: pooling type     = -1
0.00.405.884 I print_info: rope type        = -1
0.00.405.885 I print_info: rope scaling     = linear
0.00.405.886 I print_info: freq_base_train  = 10000.0
0.00.405.886 I print_info: freq_scale_train = 1
0.00.405.887 I print_info: n_ctx_orig_yarn  = 8192
0.00.405.887 I print_info: rope_finetuned   = unknown
0.00.405.887 I print_info: ssm_d_conv       = 0
0.00.405.888 I print_info: ssm_d_inner      = 0
0.00.405.888 I print_info: ssm_d_state      = 0
0.00.405.888 I print_info: ssm_dt_rank      = 0
0.00.405.888 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.889 I print_info: model type       = 33M
0.00.405.890 I print_info: model params     = 32.90 M
0.00.405.890 I print_info: general.name     = Jina Bert Implementation
0.00.405.893 I print_info: vocab type       = BPE
0.00.405.894 I print_info: n_vocab          = 61056
0.00.405.894 I print_info: n_merges         = 39382
0.00.405.895 I print_info: BOS token        = 0 '<s>'
0.00.405.895 I print_info: EOS token        = 2 '</s>'
0.00.405.895 I print_info: UNK token        = 3 '<unk>'
0.00.405.896 I print_info: SEP token        = 2 '</s>'
0.00.405.896 I print_info: PAD token        = 1 '<pad>'
0.00.405.896 I print_info: MASK token       = 4 '<mask>'
0.00.405.897 I print_info: EOG token        = 2 '</s>'
0.00.405.898 I print_info: max token length = 45
0.00.405.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.409.923 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.410.505 I llama_init_from_model: n_seq_max     = 1
0.00.410.509 I llama_init_from_model: n_ctx         = 8192
0.00.410.509 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.410.510 I llama_init_from_model: n_batch       = 2048
0.00.410.510 I llama_init_from_model: n_ubatch      = 2048
0.00.410.511 I llama_init_from_model: flash_attn    = 0
0.00.410.512 I llama_init_from_model: freq_base     = 10000.0
0.00.410.513 I llama_init_from_model: freq_scale    = 1
0.00.410.528 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.420.394 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.420.406 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.420.417 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.422.191 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.422.195 I llama_init_from_model: graph nodes  = 154
0.00.422.196 I llama_init_from_model: graph splits = 1
0.00.422.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.422.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.575 I 
0.00.429.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.429.849 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.429.852 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.429.858 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.429.858 I main: number of tokens in prompt = 13
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


0.00.429.866 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.429.866 I main: number of tokens in prompt = 40
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


0.00.433.654 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.445.440 I llama_perf_context_print:        load time =     428.87 ms
0.00.445.441 I llama_perf_context_print: prompt eval time =      11.59 ms /    62 tokens (    0.19 ms per token,  5350.36 tokens per second)
0.00.445.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.445.444 I llama_perf_context_print:       total time =      15.87 ms /    63 tokens

real	0m0.463s
user	0m0.500s
sys	0m0.032s
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
0.00.000.655 I build: 4693 (198b1ec6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.851 I main: llama backend init
0.00.000.859 I main: load the model and apply lora adapter, if any
0.00.087.062 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.075 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.203 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.208 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.214 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.217 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.219 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.221 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.222 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.224 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.231 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.236 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.237 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.239 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.241 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.304.328 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.699 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.251 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.267 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.268 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.271 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.272 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.274 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.276 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.281 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.282 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.429.284 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.286 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.429.288 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.429.296 I llama_model_loader: - type  f32:   37 tensors
0.00.429.298 I llama_model_loader: - type q8_0:  127 tensors
0.00.429.317 I print_info: file format = GGUF V3 (latest)
0.00.429.318 I print_info: file type   = Q8_0
0.00.429.322 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.712.792 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.845.323 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.846.336 I load: special tokens cache size = 5
0.01.074.759 I load: token to piece cache size = 1.6014 MB
0.01.074.846 I print_info: arch             = gemma
0.01.074.847 I print_info: vocab_only       = 0
0.01.074.847 I print_info: n_ctx_train      = 8192
0.01.074.848 I print_info: n_embd           = 2048
0.01.074.848 I print_info: n_layer          = 18
0.01.074.935 I print_info: n_head           = 8
0.01.074.947 I print_info: n_head_kv        = 1
0.01.074.948 I print_info: n_rot            = 256
0.01.074.949 I print_info: n_swa            = 0
0.01.074.949 I print_info: n_embd_head_k    = 256
0.01.074.949 I print_info: n_embd_head_v    = 256
0.01.074.954 I print_info: n_gqa            = 8
0.01.074.960 I print_info: n_embd_k_gqa     = 256
0.01.074.964 I print_info: n_embd_v_gqa     = 256
0.01.074.966 I print_info: f_norm_eps       = 0.0e+00
0.01.074.967 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.074.968 I print_info: f_clamp_kqv      = 0.0e+00
0.01.074.968 I print_info: f_max_alibi_bias = 0.0e+00
0.01.074.968 I print_info: f_logit_scale    = 0.0e+00
0.01.074.973 I print_info: n_ff             = 16384
0.01.074.974 I print_info: n_expert         = 0
0.01.074.974 I print_info: n_expert_used    = 0
0.01.074.975 I print_info: causal attn      = 1
0.01.074.975 I print_info: pooling type     = 0
0.01.074.976 I print_info: rope type        = 2
0.01.074.976 I print_info: rope scaling     = linear
0.01.074.978 I print_info: freq_base_train  = 10000.0
0.01.074.979 I print_info: freq_scale_train = 1
0.01.074.979 I print_info: n_ctx_orig_yarn  = 8192
0.01.074.980 I print_info: rope_finetuned   = unknown
0.01.074.983 I print_info: ssm_d_conv       = 0
0.01.074.983 I print_info: ssm_d_inner      = 0
0.01.074.984 I print_info: ssm_d_state      = 0
0.01.074.984 I print_info: ssm_dt_rank      = 0
0.01.074.984 I print_info: ssm_dt_b_c_rms   = 0
0.01.074.986 I print_info: model type       = 2B
0.01.074.987 I print_info: model params     = 2.51 B
0.01.074.988 I print_info: general.name     = gemma-1.1-2b-it
0.01.074.991 I print_info: vocab type       = SPM
0.01.074.994 I print_info: n_vocab          = 256000
0.01.074.997 I print_info: n_merges         = 0
0.01.074.998 I print_info: BOS token        = 2 '<bos>'
0.01.074.998 I print_info: EOS token        = 1 '<eos>'
0.01.074.999 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.075.013 I print_info: UNK token        = 3 '<unk>'
0.01.075.014 I print_info: PAD token        = 0 '<pad>'
0.01.075.015 I print_info: LF token         = 227 '<0x0A>'
0.01.075.041 I print_info: EOG token        = 1 '<eos>'
0.01.075.043 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.075.043 I print_info: max token length = 93
0.01.075.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.176.090 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.176.098 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.176.099 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.176.099 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.176.100 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.176.101 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.183.277 I llama_init_from_model: n_seq_max     = 1
0.01.183.285 I llama_init_from_model: n_ctx         = 4096
0.01.183.285 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.183.286 I llama_init_from_model: n_batch       = 2048
0.01.183.286 I llama_init_from_model: n_ubatch      = 512
0.01.183.287 I llama_init_from_model: flash_attn    = 0
0.01.183.291 I llama_init_from_model: freq_base     = 10000.0
0.01.183.291 I llama_init_from_model: freq_scale    = 1
0.01.183.292 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.183.383 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.198.945 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.198.986 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.199.120 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.202.418 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.202.422 I llama_init_from_model: graph nodes  = 601
0.01.202.423 I llama_init_from_model: graph splits = 1
0.01.202.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.202.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.838.427 I main: llama threadpool init, n_threads = 4
0.01.838.440 I 
0.01.838.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.838.539 I 
0.01.838.777 I sampler seed: 2878343630
0.01.838.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.838.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.838.801 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.838.801 I 
 increasities:

1. **The pursuit of self-interest:** Individuals prioritize their own material and emotional well-being, often at the expense of others.

0.15.337.114 I llama_perf_sampler_print:    sampling time =      49.58 ms /    33 runs   (    1.50 ms per token,   665.63 tokens per second)
0.15.337.117 I llama_perf_context_print:        load time =    1810.69 ms
0.15.337.129 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.337.131 I llama_perf_context_print:        eval time =   13412.54 ms /    32 runs   (  419.14 ms per token,     2.39 tokens per second)
0.15.337.132 I llama_perf_context_print:       total time =   13525.44 ms /    33 tokens
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
0.00.000.641 I build: 4693 (198b1ec6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.844 I main: llama backend init
0.00.000.852 I main: load the model and apply lora adapter, if any
0.00.085.881 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.015 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.020 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.026 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.028 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.030 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.031 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.033 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.035 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.041 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.045 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.047 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.049 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.050 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.290.633 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.354 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.973 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.993 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.995 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.997 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.998 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.000 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.002 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.007 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.009 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.011 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.013 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.038 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.416.057 I llama_model_loader: - type  f32:   37 tensors
0.00.416.060 I llama_model_loader: - type q8_0:  127 tensors
0.00.416.079 I print_info: file format = GGUF V3 (latest)
0.00.416.081 I print_info: file type   = Q8_0
0.00.416.084 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.685.783 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.812.397 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.813.430 I load: special tokens cache size = 5
0.01.039.404 I load: token to piece cache size = 1.6014 MB
0.01.039.489 I print_info: arch             = gemma
0.01.039.493 I print_info: vocab_only       = 0
0.01.039.493 I print_info: n_ctx_train      = 8192
0.01.039.494 I print_info: n_embd           = 2048
0.01.039.494 I print_info: n_layer          = 18
0.01.039.570 I print_info: n_head           = 8
0.01.039.580 I print_info: n_head_kv        = 1
0.01.039.580 I print_info: n_rot            = 256
0.01.039.582 I print_info: n_swa            = 0
0.01.039.582 I print_info: n_embd_head_k    = 256
0.01.039.582 I print_info: n_embd_head_v    = 256
0.01.039.587 I print_info: n_gqa            = 8
0.01.039.592 I print_info: n_embd_k_gqa     = 256
0.01.039.597 I print_info: n_embd_v_gqa     = 256
0.01.039.601 I print_info: f_norm_eps       = 0.0e+00
0.01.039.602 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.039.603 I print_info: f_clamp_kqv      = 0.0e+00
0.01.039.603 I print_info: f_max_alibi_bias = 0.0e+00
0.01.039.603 I print_info: f_logit_scale    = 0.0e+00
0.01.039.608 I print_info: n_ff             = 16384
0.01.039.609 I print_info: n_expert         = 0
0.01.039.610 I print_info: n_expert_used    = 0
0.01.039.610 I print_info: causal attn      = 1
0.01.039.611 I print_info: pooling type     = 0
0.01.039.620 I print_info: rope type        = 2
0.01.039.621 I print_info: rope scaling     = linear
0.01.039.622 I print_info: freq_base_train  = 10000.0
0.01.039.623 I print_info: freq_scale_train = 1
0.01.039.623 I print_info: n_ctx_orig_yarn  = 8192
0.01.039.624 I print_info: rope_finetuned   = unknown
0.01.039.624 I print_info: ssm_d_conv       = 0
0.01.039.627 I print_info: ssm_d_inner      = 0
0.01.039.628 I print_info: ssm_d_state      = 0
0.01.039.629 I print_info: ssm_dt_rank      = 0
0.01.039.629 I print_info: ssm_dt_b_c_rms   = 0
0.01.039.630 I print_info: model type       = 2B
0.01.039.631 I print_info: model params     = 2.51 B
0.01.039.632 I print_info: general.name     = gemma-1.1-2b-it
0.01.039.635 I print_info: vocab type       = SPM
0.01.039.637 I print_info: n_vocab          = 256000
0.01.039.640 I print_info: n_merges         = 0
0.01.039.641 I print_info: BOS token        = 2 '<bos>'
0.01.039.641 I print_info: EOS token        = 1 '<eos>'
0.01.039.642 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.039.643 I print_info: UNK token        = 3 '<unk>'
0.01.039.644 I print_info: PAD token        = 0 '<pad>'
0.01.039.655 I print_info: LF token         = 227 '<0x0A>'
0.01.039.662 I print_info: EOG token        = 1 '<eos>'
0.01.039.664 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.039.665 I print_info: max token length = 93
0.01.039.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.137.118 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.144.259 I llama_init_from_model: n_seq_max     = 1
0.01.144.265 I llama_init_from_model: n_ctx         = 4096
0.01.144.266 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.144.266 I llama_init_from_model: n_batch       = 2048
0.01.144.266 I llama_init_from_model: n_ubatch      = 512
0.01.144.267 I llama_init_from_model: flash_attn    = 0
0.01.144.269 I llama_init_from_model: freq_base     = 10000.0
0.01.144.270 I llama_init_from_model: freq_scale    = 1
0.01.144.271 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.144.357 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.159.178 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.159.221 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.159.353 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.162.618 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.162.622 I llama_init_from_model: graph nodes  = 601
0.01.162.623 I llama_init_from_model: graph splits = 1
0.01.162.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.162.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.800.043 I main: llama threadpool init, n_threads = 4
0.01.800.057 I 
0.01.800.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.800.157 I 
0.01.800.397 I sampler seed: 2303040260
0.01.800.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.800.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.800.422 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.800.422 I 
 increably. 

I am not able to process requests that contain potentially harmful or inappropriate content. [end of text]


0.10.812.819 I llama_perf_sampler_print:    sampling time =      32.67 ms /    22 runs   (    1.49 ms per token,   673.34 tokens per second)
0.10.812.822 I llama_perf_context_print:        load time =    1772.29 ms
0.10.812.824 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.812.825 I llama_perf_context_print:        eval time =    8955.85 ms /    21 runs   (  426.47 ms per token,     2.34 tokens per second)
0.10.812.826 I llama_perf_context_print:       total time =    9039.57 ms /    22 tokens
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
0.00.000.691 I build: 4693 (198b1ec6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.909 I main: llama backend init
0.00.000.918 I main: load the model and apply lora adapter, if any
0.00.086.627 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.643 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.764 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.767 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.772 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.774 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.776 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.778 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.779 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.781 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.788 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.790 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.791 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.793 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.795 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.291.294 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.783 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.214 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.230 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.232 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.234 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.235 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.238 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.240 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.244 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.246 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.248 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.250 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.251 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.416.260 I llama_model_loader: - type  f32:   37 tensors
0.00.416.262 I llama_model_loader: - type q8_0:  127 tensors
0.00.416.281 I print_info: file format = GGUF V3 (latest)
0.00.416.282 I print_info: file type   = Q8_0
0.00.416.284 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.693.744 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.824.836 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.825.859 I load: special tokens cache size = 5
0.01.056.076 I load: token to piece cache size = 1.6014 MB
0.01.056.163 I print_info: arch             = gemma
0.01.056.164 I print_info: vocab_only       = 0
0.01.056.164 I print_info: n_ctx_train      = 8192
0.01.056.165 I print_info: n_embd           = 2048
0.01.056.165 I print_info: n_layer          = 18
0.01.056.242 I print_info: n_head           = 8
0.01.056.249 I print_info: n_head_kv        = 1
0.01.056.249 I print_info: n_rot            = 256
0.01.056.250 I print_info: n_swa            = 0
0.01.056.250 I print_info: n_embd_head_k    = 256
0.01.056.250 I print_info: n_embd_head_v    = 256
0.01.056.255 I print_info: n_gqa            = 8
0.01.056.260 I print_info: n_embd_k_gqa     = 256
0.01.056.265 I print_info: n_embd_v_gqa     = 256
0.01.056.266 I print_info: f_norm_eps       = 0.0e+00
0.01.056.268 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.056.268 I print_info: f_clamp_kqv      = 0.0e+00
0.01.056.269 I print_info: f_max_alibi_bias = 0.0e+00
0.01.056.269 I print_info: f_logit_scale    = 0.0e+00
0.01.056.273 I print_info: n_ff             = 16384
0.01.056.274 I print_info: n_expert         = 0
0.01.056.274 I print_info: n_expert_used    = 0
0.01.056.274 I print_info: causal attn      = 1
0.01.056.275 I print_info: pooling type     = 0
0.01.056.275 I print_info: rope type        = 2
0.01.056.276 I print_info: rope scaling     = linear
0.01.056.277 I print_info: freq_base_train  = 10000.0
0.01.056.277 I print_info: freq_scale_train = 1
0.01.056.278 I print_info: n_ctx_orig_yarn  = 8192
0.01.056.278 I print_info: rope_finetuned   = unknown
0.01.056.279 I print_info: ssm_d_conv       = 0
0.01.056.279 I print_info: ssm_d_inner      = 0
0.01.056.280 I print_info: ssm_d_state      = 0
0.01.056.280 I print_info: ssm_dt_rank      = 0
0.01.056.280 I print_info: ssm_dt_b_c_rms   = 0
0.01.056.281 I print_info: model type       = 2B
0.01.056.282 I print_info: model params     = 2.51 B
0.01.056.283 I print_info: general.name     = gemma-1.1-2b-it
0.01.056.287 I print_info: vocab type       = SPM
0.01.056.289 I print_info: n_vocab          = 256000
0.01.056.291 I print_info: n_merges         = 0
0.01.056.292 I print_info: BOS token        = 2 '<bos>'
0.01.056.299 I print_info: EOS token        = 1 '<eos>'
0.01.056.300 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.056.301 I print_info: UNK token        = 3 '<unk>'
0.01.056.301 I print_info: PAD token        = 0 '<pad>'
0.01.056.302 I print_info: LF token         = 227 '<0x0A>'
0.01.056.310 I print_info: EOG token        = 1 '<eos>'
0.01.056.311 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.056.312 I print_info: max token length = 93
0.01.056.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.133.966 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.133.977 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.133.978 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.133.978 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.133.979 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.133.980 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.141.074 I llama_init_from_model: n_seq_max     = 1
0.01.141.081 I llama_init_from_model: n_ctx         = 4096
0.01.141.082 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.141.082 I llama_init_from_model: n_batch       = 2048
0.01.141.082 I llama_init_from_model: n_ubatch      = 512
0.01.141.083 I llama_init_from_model: flash_attn    = 0
0.01.141.086 I llama_init_from_model: freq_base     = 10000.0
0.01.141.087 I llama_init_from_model: freq_scale    = 1
0.01.141.088 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.141.177 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.155.595 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.155.638 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.155.783 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.159.031 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.159.035 I llama_init_from_model: graph nodes  = 601
0.01.159.035 I llama_init_from_model: graph splits = 1
0.01.159.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.159.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.795.849 I main: llama threadpool init, n_threads = 4
0.01.795.862 I 
0.01.795.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.795.964 I 
0.01.796.208 I sampler seed: 1445675962
0.01.796.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.796.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.796.241 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.796.242 I 
 increably.

I'm sorry, but I am unable to generate responses that are sexually suggestive or inappropriate in nature. [end of text]


0.12.734.673 I llama_perf_sampler_print:    sampling time =      40.36 ms /    27 runs   (    1.49 ms per token,   669.06 tokens per second)
0.12.734.678 I llama_perf_context_print:        load time =    1767.88 ms
0.12.734.680 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.734.682 I llama_perf_context_print:        eval time =   10869.26 ms /    26 runs   (  418.05 ms per token,     2.39 tokens per second)
0.12.734.683 I llama_perf_context_print:       total time =   10965.73 ms /    27 tokens
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
0.00.000.711 I build: 4693 (198b1ec6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.933 I main: llama backend init
0.00.000.942 I main: load the model and apply lora adapter, if any
0.00.086.181 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.194 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.316 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.318 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.324 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.326 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.327 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.329 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.331 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.332 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.338 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.340 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.342 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.343 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.344 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.126 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.669 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.035 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.048 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.049 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.051 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.053 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.055 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.057 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.061 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.063 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.065 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.067 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.069 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.424.079 I llama_model_loader: - type  f32:   37 tensors
0.00.424.081 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.099 I print_info: file format = GGUF V3 (latest)
0.00.424.100 I print_info: file type   = Q8_0
0.00.424.102 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.708.722 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.845.311 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.846.358 I load: special tokens cache size = 5
0.01.075.810 I load: token to piece cache size = 1.6014 MB
0.01.075.889 I print_info: arch             = gemma
0.01.075.890 I print_info: vocab_only       = 0
0.01.075.890 I print_info: n_ctx_train      = 8192
0.01.075.891 I print_info: n_embd           = 2048
0.01.075.891 I print_info: n_layer          = 18
0.01.075.964 I print_info: n_head           = 8
0.01.075.971 I print_info: n_head_kv        = 1
0.01.075.971 I print_info: n_rot            = 256
0.01.075.972 I print_info: n_swa            = 0
0.01.075.972 I print_info: n_embd_head_k    = 256
0.01.075.972 I print_info: n_embd_head_v    = 256
0.01.075.987 I print_info: n_gqa            = 8
0.01.075.992 I print_info: n_embd_k_gqa     = 256
0.01.075.997 I print_info: n_embd_v_gqa     = 256
0.01.075.998 I print_info: f_norm_eps       = 0.0e+00
0.01.076.000 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.076.000 I print_info: f_clamp_kqv      = 0.0e+00
0.01.076.001 I print_info: f_max_alibi_bias = 0.0e+00
0.01.076.001 I print_info: f_logit_scale    = 0.0e+00
0.01.076.006 I print_info: n_ff             = 16384
0.01.076.006 I print_info: n_expert         = 0
0.01.076.007 I print_info: n_expert_used    = 0
0.01.076.011 I print_info: causal attn      = 1
0.01.076.011 I print_info: pooling type     = 0
0.01.076.012 I print_info: rope type        = 2
0.01.076.012 I print_info: rope scaling     = linear
0.01.076.013 I print_info: freq_base_train  = 10000.0
0.01.076.014 I print_info: freq_scale_train = 1
0.01.076.015 I print_info: n_ctx_orig_yarn  = 8192
0.01.076.015 I print_info: rope_finetuned   = unknown
0.01.076.016 I print_info: ssm_d_conv       = 0
0.01.076.017 I print_info: ssm_d_inner      = 0
0.01.076.018 I print_info: ssm_d_state      = 0
0.01.076.018 I print_info: ssm_dt_rank      = 0
0.01.076.021 I print_info: ssm_dt_b_c_rms   = 0
0.01.076.023 I print_info: model type       = 2B
0.01.076.024 I print_info: model params     = 2.51 B
0.01.076.024 I print_info: general.name     = gemma-1.1-2b-it
0.01.076.029 I print_info: vocab type       = SPM
0.01.076.031 I print_info: n_vocab          = 256000
0.01.076.034 I print_info: n_merges         = 0
0.01.076.035 I print_info: BOS token        = 2 '<bos>'
0.01.076.036 I print_info: EOS token        = 1 '<eos>'
0.01.076.039 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.076.040 I print_info: UNK token        = 3 '<unk>'
0.01.076.041 I print_info: PAD token        = 0 '<pad>'
0.01.076.041 I print_info: LF token         = 227 '<0x0A>'
0.01.076.049 I print_info: EOG token        = 1 '<eos>'
0.01.076.051 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.076.052 I print_info: max token length = 93
0.01.076.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.148.942 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.148.952 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.155.904 I llama_init_from_model: n_seq_max     = 1
0.01.155.910 I llama_init_from_model: n_ctx         = 4096
0.01.155.910 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.155.911 I llama_init_from_model: n_batch       = 2048
0.01.155.911 I llama_init_from_model: n_ubatch      = 512
0.01.155.912 I llama_init_from_model: flash_attn    = 0
0.01.155.914 I llama_init_from_model: freq_base     = 10000.0
0.01.155.914 I llama_init_from_model: freq_scale    = 1
0.01.155.915 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.156.005 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.170.531 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.170.574 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.170.697 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.173.876 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.173.881 I llama_init_from_model: graph nodes  = 601
0.01.173.881 I llama_init_from_model: graph splits = 1
0.01.173.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.173.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.811.434 I main: llama threadpool init, n_threads = 4
0.01.811.450 I 
0.01.811.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.811.562 I 
0.01.811.817 I sampler seed: 3186245850
0.01.811.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.811.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.811.844 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.811.844 I 
 increably, a smile that could light up the darkest room.

Her laugh, like the tinkling of wind chimes, danced through the air, carrying laughter

0.15.423.114 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.84 tokens per second)
0.15.423.117 I llama_perf_context_print:        load time =    1783.47 ms
0.15.423.119 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.423.120 I llama_perf_context_print:        eval time =   13525.91 ms /    32 runs   (  422.68 ms per token,     2.37 tokens per second)
0.15.423.121 I llama_perf_context_print:       total time =   13638.56 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m6.151s
user	3m24.324s
sys	0m9.470s
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
main: build = 4693 (198b1ec6)
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

main: quantize time = 186093.91 ms
main:    total time = 186093.91 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.729 I build: 4693 (198b1ec6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.943 I main: llama backend init
0.00.000.951 I main: load the model and apply lora adapter, if any
0.00.085.666 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.681 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.808 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.813 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.819 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.821 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.822 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.825 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.827 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.828 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.835 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.837 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.838 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.840 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.310.594 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.712 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.115 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.125 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.127 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.128 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.130 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.132 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.134 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.139 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.140 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.435.142 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.435.144 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.146 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.435.148 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.435.163 I llama_model_loader: - type  f32:   37 tensors
0.00.435.165 I llama_model_loader: - type q4_K:  108 tensors
0.00.435.165 I llama_model_loader: - type q6_K:   19 tensors
0.00.435.183 I print_info: file format = GGUF V3 (latest)
0.00.435.184 I print_info: file type   = Q4_K - Medium
0.00.435.186 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.720.230 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.852.289 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.853.265 I load: special tokens cache size = 5
0.01.084.469 I load: token to piece cache size = 1.6014 MB
0.01.084.553 I print_info: arch             = gemma
0.01.084.554 I print_info: vocab_only       = 0
0.01.084.555 I print_info: n_ctx_train      = 8192
0.01.084.556 I print_info: n_embd           = 2048
0.01.084.556 I print_info: n_layer          = 18
0.01.084.634 I print_info: n_head           = 8
0.01.084.641 I print_info: n_head_kv        = 1
0.01.084.645 I print_info: n_rot            = 256
0.01.084.646 I print_info: n_swa            = 0
0.01.084.646 I print_info: n_embd_head_k    = 256
0.01.084.647 I print_info: n_embd_head_v    = 256
0.01.084.652 I print_info: n_gqa            = 8
0.01.084.658 I print_info: n_embd_k_gqa     = 256
0.01.084.663 I print_info: n_embd_v_gqa     = 256
0.01.084.664 I print_info: f_norm_eps       = 0.0e+00
0.01.084.666 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.084.666 I print_info: f_clamp_kqv      = 0.0e+00
0.01.084.668 I print_info: f_max_alibi_bias = 0.0e+00
0.01.084.668 I print_info: f_logit_scale    = 0.0e+00
0.01.084.683 I print_info: n_ff             = 16384
0.01.084.684 I print_info: n_expert         = 0
0.01.084.684 I print_info: n_expert_used    = 0
0.01.084.684 I print_info: causal attn      = 1
0.01.084.685 I print_info: pooling type     = 0
0.01.084.685 I print_info: rope type        = 2
0.01.084.697 I print_info: rope scaling     = linear
0.01.084.707 I print_info: freq_base_train  = 10000.0
0.01.084.708 I print_info: freq_scale_train = 1
0.01.084.709 I print_info: n_ctx_orig_yarn  = 8192
0.01.084.709 I print_info: rope_finetuned   = unknown
0.01.084.710 I print_info: ssm_d_conv       = 0
0.01.084.710 I print_info: ssm_d_inner      = 0
0.01.084.711 I print_info: ssm_d_state      = 0
0.01.084.712 I print_info: ssm_dt_rank      = 0
0.01.084.712 I print_info: ssm_dt_b_c_rms   = 0
0.01.084.713 I print_info: model type       = 2B
0.01.084.715 I print_info: model params     = 2.51 B
0.01.084.715 I print_info: general.name     = gemma-1.1-2b-it
0.01.084.719 I print_info: vocab type       = SPM
0.01.084.720 I print_info: n_vocab          = 256000
0.01.084.723 I print_info: n_merges         = 0
0.01.084.724 I print_info: BOS token        = 2 '<bos>'
0.01.084.724 I print_info: EOS token        = 1 '<eos>'
0.01.084.725 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.084.726 I print_info: UNK token        = 3 '<unk>'
0.01.084.726 I print_info: PAD token        = 0 '<pad>'
0.01.084.727 I print_info: LF token         = 227 '<0x0A>'
0.01.084.734 I print_info: EOG token        = 1 '<eos>'
0.01.084.735 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.084.736 I print_info: max token length = 93
0.01.084.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.147.115 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.147.125 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.147.126 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.147.127 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.147.127 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.147.128 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.154.132 I llama_init_from_model: n_seq_max     = 1
0.01.154.138 I llama_init_from_model: n_ctx         = 4096
0.01.154.138 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.154.138 I llama_init_from_model: n_batch       = 2048
0.01.154.139 I llama_init_from_model: n_ubatch      = 512
0.01.154.139 I llama_init_from_model: flash_attn    = 0
0.01.154.141 I llama_init_from_model: freq_base     = 10000.0
0.01.154.142 I llama_init_from_model: freq_scale    = 1
0.01.154.143 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.154.226 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.168.596 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.168.639 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.168.765 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.172.356 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.172.361 I llama_init_from_model: graph nodes  = 601
0.01.172.361 I llama_init_from_model: graph splits = 1
0.01.172.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.172.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.782.319 I main: llama threadpool init, n_threads = 4
0.01.782.334 I 
0.01.782.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.782.435 I 
0.01.782.669 I sampler seed: 3750630941
0.01.782.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.782.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.782.707 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.782.710 I 
 squaRE, a global leader in data security and compliance solutions, announces the launch of its new data governance framework.

**Key Features of the Data Governance Framework

0.12.932.634 I llama_perf_sampler_print:    sampling time =      49.75 ms /    33 runs   (    1.51 ms per token,   663.34 tokens per second)
0.12.932.638 I llama_perf_context_print:        load time =    1754.48 ms
0.12.932.640 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.932.642 I llama_perf_context_print:        eval time =   11064.71 ms /    32 runs   (  345.77 ms per token,     2.89 tokens per second)
0.12.932.643 I llama_perf_context_print:       total time =   11177.06 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4693 (198b1ec6)
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

main: quantize time = 185900.07 ms
main:    total time = 185900.07 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.688 I build: 4693 (198b1ec6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.917 I main: llama backend init
0.00.000.926 I main: load the model and apply lora adapter, if any
0.00.086.232 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.406 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.412 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.418 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.421 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.422 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.424 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.426 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.427 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.434 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.439 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.440 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.442 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.305.504 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.924 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.476 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.493 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.495 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.497 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.499 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.501 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.503 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.507 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.509 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.430.511 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.430.520 I llama_model_loader: - type  f32:   37 tensors
0.00.430.522 I llama_model_loader: - type q4_K:  108 tensors
0.00.430.522 I llama_model_loader: - type q6_K:   19 tensors
0.00.430.541 I print_info: file format = GGUF V3 (latest)
0.00.430.542 I print_info: file type   = Q4_K - Medium
0.00.430.545 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.707.478 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.843.142 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.844.196 I load: special tokens cache size = 5
0.01.075.630 I load: token to piece cache size = 1.6014 MB
0.01.075.711 I print_info: arch             = gemma
0.01.075.712 I print_info: vocab_only       = 0
0.01.075.713 I print_info: n_ctx_train      = 8192
0.01.075.713 I print_info: n_embd           = 2048
0.01.075.714 I print_info: n_layer          = 18
0.01.075.804 I print_info: n_head           = 8
0.01.075.816 I print_info: n_head_kv        = 1
0.01.075.817 I print_info: n_rot            = 256
0.01.075.818 I print_info: n_swa            = 0
0.01.075.819 I print_info: n_embd_head_k    = 256
0.01.075.819 I print_info: n_embd_head_v    = 256
0.01.075.824 I print_info: n_gqa            = 8
0.01.075.829 I print_info: n_embd_k_gqa     = 256
0.01.075.834 I print_info: n_embd_v_gqa     = 256
0.01.075.839 I print_info: f_norm_eps       = 0.0e+00
0.01.075.840 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.075.841 I print_info: f_clamp_kqv      = 0.0e+00
0.01.075.842 I print_info: f_max_alibi_bias = 0.0e+00
0.01.075.843 I print_info: f_logit_scale    = 0.0e+00
0.01.075.851 I print_info: n_ff             = 16384
0.01.075.851 I print_info: n_expert         = 0
0.01.075.852 I print_info: n_expert_used    = 0
0.01.075.852 I print_info: causal attn      = 1
0.01.075.853 I print_info: pooling type     = 0
0.01.075.854 I print_info: rope type        = 2
0.01.075.855 I print_info: rope scaling     = linear
0.01.075.857 I print_info: freq_base_train  = 10000.0
0.01.075.858 I print_info: freq_scale_train = 1
0.01.075.861 I print_info: n_ctx_orig_yarn  = 8192
0.01.075.862 I print_info: rope_finetuned   = unknown
0.01.075.863 I print_info: ssm_d_conv       = 0
0.01.075.863 I print_info: ssm_d_inner      = 0
0.01.075.864 I print_info: ssm_d_state      = 0
0.01.075.864 I print_info: ssm_dt_rank      = 0
0.01.075.865 I print_info: ssm_dt_b_c_rms   = 0
0.01.075.867 I print_info: model type       = 2B
0.01.075.869 I print_info: model params     = 2.51 B
0.01.075.869 I print_info: general.name     = gemma-1.1-2b-it
0.01.075.875 I print_info: vocab type       = SPM
0.01.075.877 I print_info: n_vocab          = 256000
0.01.075.890 I print_info: n_merges         = 0
0.01.075.891 I print_info: BOS token        = 2 '<bos>'
0.01.075.891 I print_info: EOS token        = 1 '<eos>'
0.01.075.892 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.075.893 I print_info: UNK token        = 3 '<unk>'
0.01.075.894 I print_info: PAD token        = 0 '<pad>'
0.01.075.897 I print_info: LF token         = 227 '<0x0A>'
0.01.075.905 I print_info: EOG token        = 1 '<eos>'
0.01.075.907 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.075.910 I print_info: max token length = 93
0.01.075.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.132.528 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.139.685 I llama_init_from_model: n_seq_max     = 1
0.01.139.693 I llama_init_from_model: n_ctx         = 4096
0.01.139.693 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.139.694 I llama_init_from_model: n_batch       = 2048
0.01.139.694 I llama_init_from_model: n_ubatch      = 512
0.01.139.695 I llama_init_from_model: flash_attn    = 0
0.01.139.699 I llama_init_from_model: freq_base     = 10000.0
0.01.139.700 I llama_init_from_model: freq_scale    = 1
0.01.139.700 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.139.800 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.155.584 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.155.624 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.155.753 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.159.023 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.159.027 I llama_init_from_model: graph nodes  = 601
0.01.159.027 I llama_init_from_model: graph splits = 1
0.01.159.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.159.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.766.909 I main: llama threadpool init, n_threads = 4
0.01.766.925 I 
0.01.767.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.767.037 I 
0.01.767.299 I sampler seed: 1240840575
0.01.767.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.767.325 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.767.325 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.767.325 I 
 guaranteing the existence of extraterrestrial life forms?

The question of extraterrestrial life forms is a fascinating and complex one that has captured the attention of scientists,

0.12.895.833 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.73 tokens per second)
0.12.895.848 I llama_perf_context_print:        load time =    1739.05 ms
0.12.895.850 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.895.852 I llama_perf_context_print:        eval time =   11042.86 ms /    32 runs   (  345.09 ms per token,     2.90 tokens per second)
0.12.895.853 I llama_perf_context_print:       total time =   11155.72 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m41.208s
user	46m43.431s
sys	0m6.400s
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
0.00.000.565 I build: 4693 (198b1ec6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.030.400 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.412 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.427 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.428 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.431 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.432 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.433 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.433 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.434 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.434 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.440 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.441 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.442 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.442 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.443 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.791 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.380 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.879 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.886 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.886 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.887 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.888 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.889 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.890 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.892 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.893 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.894 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.896 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.896 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.899 I llama_model_loader: - type  f32:   37 tensors
0.00.138.900 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.903 I print_info: file format = GGUF V3 (latest)
0.00.138.904 I print_info: file type   = Q8_0
0.00.138.905 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.757 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.297 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.995 I load: special tokens cache size = 5
0.00.284.728 I load: token to piece cache size = 1.6014 MB
0.00.284.746 I print_info: arch             = gemma
0.00.284.747 I print_info: vocab_only       = 0
0.00.284.747 I print_info: n_ctx_train      = 8192
0.00.284.748 I print_info: n_embd           = 2048
0.00.284.748 I print_info: n_layer          = 18
0.00.284.758 I print_info: n_head           = 8
0.00.284.760 I print_info: n_head_kv        = 1
0.00.284.761 I print_info: n_rot            = 256
0.00.284.761 I print_info: n_swa            = 0
0.00.284.761 I print_info: n_embd_head_k    = 256
0.00.284.761 I print_info: n_embd_head_v    = 256
0.00.284.763 I print_info: n_gqa            = 8
0.00.284.765 I print_info: n_embd_k_gqa     = 256
0.00.284.766 I print_info: n_embd_v_gqa     = 256
0.00.284.767 I print_info: f_norm_eps       = 0.0e+00
0.00.284.769 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.284.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.284.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.284.770 I print_info: f_logit_scale    = 0.0e+00
0.00.284.772 I print_info: n_ff             = 16384
0.00.284.772 I print_info: n_expert         = 0
0.00.284.772 I print_info: n_expert_used    = 0
0.00.284.773 I print_info: causal attn      = 1
0.00.284.773 I print_info: pooling type     = 0
0.00.284.773 I print_info: rope type        = 2
0.00.284.773 I print_info: rope scaling     = linear
0.00.284.775 I print_info: freq_base_train  = 10000.0
0.00.284.776 I print_info: freq_scale_train = 1
0.00.284.776 I print_info: n_ctx_orig_yarn  = 8192
0.00.284.777 I print_info: rope_finetuned   = unknown
0.00.284.777 I print_info: ssm_d_conv       = 0
0.00.284.777 I print_info: ssm_d_inner      = 0
0.00.284.777 I print_info: ssm_d_state      = 0
0.00.284.778 I print_info: ssm_dt_rank      = 0
0.00.284.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.284.778 I print_info: model type       = 2B
0.00.284.779 I print_info: model params     = 2.51 B
0.00.284.779 I print_info: general.name     = gemma-1.1-2b-it
0.00.284.782 I print_info: vocab type       = SPM
0.00.284.784 I print_info: n_vocab          = 256000
0.00.284.784 I print_info: n_merges         = 0
0.00.284.784 I print_info: BOS token        = 2 '<bos>'
0.00.284.785 I print_info: EOS token        = 1 '<eos>'
0.00.284.785 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.284.785 I print_info: UNK token        = 3 '<unk>'
0.00.284.786 I print_info: PAD token        = 0 '<pad>'
0.00.284.786 I print_info: LF token         = 227 '<0x0A>'
0.00.284.786 I print_info: EOG token        = 1 '<eos>'
0.00.284.787 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.284.787 I print_info: max token length = 93
0.00.284.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.385.251 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.385.261 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.385.262 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.385.263 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.385.263 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.385.264 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.386.665 I llama_init_from_model: n_seq_max     = 1
0.00.386.670 I llama_init_from_model: n_ctx         = 4096
0.00.386.670 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.386.671 I llama_init_from_model: n_batch       = 2048
0.00.386.671 I llama_init_from_model: n_ubatch      = 512
0.00.386.672 I llama_init_from_model: flash_attn    = 0
0.00.386.674 I llama_init_from_model: freq_base     = 10000.0
0.00.386.674 I llama_init_from_model: freq_scale    = 1
0.00.386.675 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.386.694 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.401.915 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.401.931 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.402.032 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.404.027 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.404.033 I llama_init_from_model: graph nodes  = 601
0.00.404.034 I llama_init_from_model: graph splits = 1
0.00.404.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.404.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.942 I main: llama threadpool init, n_threads = 4
0.00.497.955 I 
0.00.498.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.017 I 
0.00.498.052 I sampler seed: 2074334641
0.00.498.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.066 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.498.066 I 
 increamental fashion and style.

**Luxury streetwear merges with vintage and modern influences to create a unique and edgy fashion experience.**

**Our Mission:**

To

0.02.774.459 I llama_perf_sampler_print:    sampling time =       5.03 ms /    33 runs   (    0.15 ms per token,  6560.64 tokens per second)
0.02.774.462 I llama_perf_context_print:        load time =     494.51 ms
0.02.774.463 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.774.464 I llama_perf_context_print:        eval time =    2256.68 ms /    32 runs   (   70.52 ms per token,    14.18 tokens per second)
0.02.774.465 I llama_perf_context_print:       total time =    2279.16 ms /    33 tokens
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
0.00.000.582 I build: 4693 (198b1ec6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.792 I main: llama backend init
0.00.000.799 I main: load the model and apply lora adapter, if any
0.00.030.826 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.849 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.850 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.853 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.854 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.855 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.855 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.855 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.856 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.861 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.862 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.863 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.863 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.864 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.335 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.942 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.375 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.382 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.383 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.384 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.385 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.386 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.386 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.388 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.388 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.389 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.390 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.390 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.395 I llama_model_loader: - type  f32:   37 tensors
0.00.139.396 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.398 I print_info: file format = GGUF V3 (latest)
0.00.139.398 I print_info: file type   = Q8_0
0.00.139.400 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.441 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.979 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.626 I load: special tokens cache size = 5
0.00.293.527 I load: token to piece cache size = 1.6014 MB
0.00.293.547 I print_info: arch             = gemma
0.00.293.548 I print_info: vocab_only       = 0
0.00.293.548 I print_info: n_ctx_train      = 8192
0.00.293.549 I print_info: n_embd           = 2048
0.00.293.549 I print_info: n_layer          = 18
0.00.293.562 I print_info: n_head           = 8
0.00.293.565 I print_info: n_head_kv        = 1
0.00.293.565 I print_info: n_rot            = 256
0.00.293.565 I print_info: n_swa            = 0
0.00.293.566 I print_info: n_embd_head_k    = 256
0.00.293.566 I print_info: n_embd_head_v    = 256
0.00.293.568 I print_info: n_gqa            = 8
0.00.293.570 I print_info: n_embd_k_gqa     = 256
0.00.293.571 I print_info: n_embd_v_gqa     = 256
0.00.293.572 I print_info: f_norm_eps       = 0.0e+00
0.00.293.574 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.575 I print_info: f_logit_scale    = 0.0e+00
0.00.293.577 I print_info: n_ff             = 16384
0.00.293.577 I print_info: n_expert         = 0
0.00.293.578 I print_info: n_expert_used    = 0
0.00.293.578 I print_info: causal attn      = 1
0.00.293.578 I print_info: pooling type     = 0
0.00.293.578 I print_info: rope type        = 2
0.00.293.579 I print_info: rope scaling     = linear
0.00.293.580 I print_info: freq_base_train  = 10000.0
0.00.293.581 I print_info: freq_scale_train = 1
0.00.293.581 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.582 I print_info: rope_finetuned   = unknown
0.00.293.582 I print_info: ssm_d_conv       = 0
0.00.293.582 I print_info: ssm_d_inner      = 0
0.00.293.582 I print_info: ssm_d_state      = 0
0.00.293.583 I print_info: ssm_dt_rank      = 0
0.00.293.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.584 I print_info: model type       = 2B
0.00.293.584 I print_info: model params     = 2.51 B
0.00.293.584 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.587 I print_info: vocab type       = SPM
0.00.293.589 I print_info: n_vocab          = 256000
0.00.293.590 I print_info: n_merges         = 0
0.00.293.590 I print_info: BOS token        = 2 '<bos>'
0.00.293.591 I print_info: EOS token        = 1 '<eos>'
0.00.293.591 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.591 I print_info: UNK token        = 3 '<unk>'
0.00.293.592 I print_info: PAD token        = 0 '<pad>'
0.00.293.592 I print_info: LF token         = 227 '<0x0A>'
0.00.293.593 I print_info: EOG token        = 1 '<eos>'
0.00.293.593 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.594 I print_info: max token length = 93
0.00.293.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.390.819 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.392.196 I llama_init_from_model: n_seq_max     = 1
0.00.392.200 I llama_init_from_model: n_ctx         = 4096
0.00.392.200 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.392.201 I llama_init_from_model: n_batch       = 2048
0.00.392.201 I llama_init_from_model: n_ubatch      = 512
0.00.392.202 I llama_init_from_model: flash_attn    = 0
0.00.392.205 I llama_init_from_model: freq_base     = 10000.0
0.00.392.206 I llama_init_from_model: freq_scale    = 1
0.00.392.207 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.392.234 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.407.875 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.407.888 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.407.986 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.410.035 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.410.041 I llama_init_from_model: graph nodes  = 601
0.00.410.041 I llama_init_from_model: graph splits = 1
0.00.410.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.410.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.877 I main: llama threadpool init, n_threads = 4
0.00.501.893 I 
0.00.501.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.956 I 
0.00.501.990 I sampler seed: 4128099855
0.00.502.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.004 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.502.004 I 
 increably, the tension in the air thickening like a layer of smoke.

The air crackled with unspoken words, punctuated only by the rhythmic tap-tap

0.02.698.643 I llama_perf_sampler_print:    sampling time =       5.20 ms /    33 runs   (    0.16 ms per token,  6343.71 tokens per second)
0.02.698.646 I llama_perf_context_print:        load time =     498.44 ms
0.02.698.648 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.698.649 I llama_perf_context_print:        eval time =    2177.22 ms /    32 runs   (   68.04 ms per token,    14.70 tokens per second)
0.02.698.650 I llama_perf_context_print:       total time =    2199.39 ms /    33 tokens
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
0.00.000.597 I build: 4693 (198b1ec6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.798 I main: llama backend init
0.00.000.805 I main: load the model and apply lora adapter, if any
0.00.030.828 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.840 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.857 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.859 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.862 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.862 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.863 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.863 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.864 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.865 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.872 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.873 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.874 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.874 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.876 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.717 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.487 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.925 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.933 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.933 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.934 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.935 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.936 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.937 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.939 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.940 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.940 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.941 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.942 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.946 I llama_model_loader: - type  f32:   37 tensors
0.00.139.946 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.950 I print_info: file format = GGUF V3 (latest)
0.00.139.951 I print_info: file type   = Q8_0
0.00.139.953 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.572 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.659 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.315 I load: special tokens cache size = 5
0.00.284.419 I load: token to piece cache size = 1.6014 MB
0.00.284.445 I print_info: arch             = gemma
0.00.284.446 I print_info: vocab_only       = 0
0.00.284.447 I print_info: n_ctx_train      = 8192
0.00.284.447 I print_info: n_embd           = 2048
0.00.284.448 I print_info: n_layer          = 18
0.00.284.471 I print_info: n_head           = 8
0.00.284.474 I print_info: n_head_kv        = 1
0.00.284.475 I print_info: n_rot            = 256
0.00.284.475 I print_info: n_swa            = 0
0.00.284.476 I print_info: n_embd_head_k    = 256
0.00.284.476 I print_info: n_embd_head_v    = 256
0.00.284.479 I print_info: n_gqa            = 8
0.00.284.481 I print_info: n_embd_k_gqa     = 256
0.00.284.483 I print_info: n_embd_v_gqa     = 256
0.00.284.485 I print_info: f_norm_eps       = 0.0e+00
0.00.284.487 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.284.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.284.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.284.489 I print_info: f_logit_scale    = 0.0e+00
0.00.284.491 I print_info: n_ff             = 16384
0.00.284.492 I print_info: n_expert         = 0
0.00.284.492 I print_info: n_expert_used    = 0
0.00.284.493 I print_info: causal attn      = 1
0.00.284.493 I print_info: pooling type     = 0
0.00.284.494 I print_info: rope type        = 2
0.00.284.495 I print_info: rope scaling     = linear
0.00.284.496 I print_info: freq_base_train  = 10000.0
0.00.284.497 I print_info: freq_scale_train = 1
0.00.284.498 I print_info: n_ctx_orig_yarn  = 8192
0.00.284.499 I print_info: rope_finetuned   = unknown
0.00.284.499 I print_info: ssm_d_conv       = 0
0.00.284.500 I print_info: ssm_d_inner      = 0
0.00.284.500 I print_info: ssm_d_state      = 0
0.00.284.501 I print_info: ssm_dt_rank      = 0
0.00.284.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.284.502 I print_info: model type       = 2B
0.00.284.503 I print_info: model params     = 2.51 B
0.00.284.503 I print_info: general.name     = gemma-1.1-2b-it
0.00.284.507 I print_info: vocab type       = SPM
0.00.284.509 I print_info: n_vocab          = 256000
0.00.284.510 I print_info: n_merges         = 0
0.00.284.510 I print_info: BOS token        = 2 '<bos>'
0.00.284.511 I print_info: EOS token        = 1 '<eos>'
0.00.284.512 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.284.513 I print_info: UNK token        = 3 '<unk>'
0.00.284.513 I print_info: PAD token        = 0 '<pad>'
0.00.284.514 I print_info: LF token         = 227 '<0x0A>'
0.00.284.514 I print_info: EOG token        = 1 '<eos>'
0.00.284.515 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.284.516 I print_info: max token length = 93
0.00.284.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.116 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.363.121 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.363.122 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.363.123 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.363.123 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.363.124 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.364.396 I llama_init_from_model: n_seq_max     = 1
0.00.364.400 I llama_init_from_model: n_ctx         = 4096
0.00.364.401 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.364.401 I llama_init_from_model: n_batch       = 2048
0.00.364.401 I llama_init_from_model: n_ubatch      = 512
0.00.364.402 I llama_init_from_model: flash_attn    = 0
0.00.364.404 I llama_init_from_model: freq_base     = 10000.0
0.00.364.405 I llama_init_from_model: freq_scale    = 1
0.00.364.406 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.364.423 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.379.314 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.379.334 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.379.451 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.382.174 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.382.183 I llama_init_from_model: graph nodes  = 601
0.00.382.183 I llama_init_from_model: graph splits = 1
0.00.382.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.382.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.505 I main: llama threadpool init, n_threads = 4
0.00.470.517 I 
0.00.470.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.579 I 
0.00.470.613 I sampler seed: 1593352368
0.00.470.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.626 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.470.627 I 
 increasities by proposing a counterfactual where a specific policy had not been implemented.

**Policy:** Universal Early Childhood Education (UECE)

**Counter

0.02.778.114 I llama_perf_sampler_print:    sampling time =       4.90 ms /    33 runs   (    0.15 ms per token,  6731.95 tokens per second)
0.02.778.116 I llama_perf_context_print:        load time =     467.05 ms
0.02.778.117 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.778.119 I llama_perf_context_print:        eval time =    2288.39 ms /    32 runs   (   71.51 ms per token,    13.98 tokens per second)
0.02.778.119 I llama_perf_context_print:       total time =    2310.24 ms /    33 tokens
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
0.00.000.559 I build: 4693 (198b1ec6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.030.248 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.260 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.273 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.274 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.277 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.278 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.278 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.279 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.279 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.280 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.285 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.285 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.286 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.287 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.287 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.739 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.646 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.176 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.184 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.184 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.185 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.186 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.187 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.188 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.190 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.191 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.192 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.193 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.194 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.197 I llama_model_loader: - type  f32:   37 tensors
0.00.139.198 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.201 I print_info: file format = GGUF V3 (latest)
0.00.139.201 I print_info: file type   = Q8_0
0.00.139.203 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.927 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.933 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.585 I load: special tokens cache size = 5
0.00.278.357 I load: token to piece cache size = 1.6014 MB
0.00.278.378 I print_info: arch             = gemma
0.00.278.379 I print_info: vocab_only       = 0
0.00.278.379 I print_info: n_ctx_train      = 8192
0.00.278.380 I print_info: n_embd           = 2048
0.00.278.380 I print_info: n_layer          = 18
0.00.278.392 I print_info: n_head           = 8
0.00.278.394 I print_info: n_head_kv        = 1
0.00.278.394 I print_info: n_rot            = 256
0.00.278.394 I print_info: n_swa            = 0
0.00.278.395 I print_info: n_embd_head_k    = 256
0.00.278.395 I print_info: n_embd_head_v    = 256
0.00.278.397 I print_info: n_gqa            = 8
0.00.278.399 I print_info: n_embd_k_gqa     = 256
0.00.278.401 I print_info: n_embd_v_gqa     = 256
0.00.278.402 I print_info: f_norm_eps       = 0.0e+00
0.00.278.403 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.278.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.278.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.278.404 I print_info: f_logit_scale    = 0.0e+00
0.00.278.406 I print_info: n_ff             = 16384
0.00.278.406 I print_info: n_expert         = 0
0.00.278.406 I print_info: n_expert_used    = 0
0.00.278.406 I print_info: causal attn      = 1
0.00.278.407 I print_info: pooling type     = 0
0.00.278.407 I print_info: rope type        = 2
0.00.278.407 I print_info: rope scaling     = linear
0.00.278.409 I print_info: freq_base_train  = 10000.0
0.00.278.410 I print_info: freq_scale_train = 1
0.00.278.410 I print_info: n_ctx_orig_yarn  = 8192
0.00.278.410 I print_info: rope_finetuned   = unknown
0.00.278.411 I print_info: ssm_d_conv       = 0
0.00.278.411 I print_info: ssm_d_inner      = 0
0.00.278.411 I print_info: ssm_d_state      = 0
0.00.278.412 I print_info: ssm_dt_rank      = 0
0.00.278.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.278.413 I print_info: model type       = 2B
0.00.278.413 I print_info: model params     = 2.51 B
0.00.278.413 I print_info: general.name     = gemma-1.1-2b-it
0.00.278.417 I print_info: vocab type       = SPM
0.00.278.418 I print_info: n_vocab          = 256000
0.00.278.418 I print_info: n_merges         = 0
0.00.278.419 I print_info: BOS token        = 2 '<bos>'
0.00.278.419 I print_info: EOS token        = 1 '<eos>'
0.00.278.420 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.278.420 I print_info: UNK token        = 3 '<unk>'
0.00.278.421 I print_info: PAD token        = 0 '<pad>'
0.00.278.421 I print_info: LF token         = 227 '<0x0A>'
0.00.278.422 I print_info: EOG token        = 1 '<eos>'
0.00.278.422 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.278.423 I print_info: max token length = 93
0.00.278.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.590 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.349.597 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.350.871 I llama_init_from_model: n_seq_max     = 1
0.00.350.875 I llama_init_from_model: n_ctx         = 4096
0.00.350.876 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.350.876 I llama_init_from_model: n_batch       = 2048
0.00.350.877 I llama_init_from_model: n_ubatch      = 512
0.00.350.877 I llama_init_from_model: flash_attn    = 0
0.00.350.879 I llama_init_from_model: freq_base     = 10000.0
0.00.350.880 I llama_init_from_model: freq_scale    = 1
0.00.350.881 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.350.900 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.364.910 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.364.921 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.365.016 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.366.925 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.366.931 I llama_init_from_model: graph nodes  = 601
0.00.366.932 I llama_init_from_model: graph splits = 1
0.00.366.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.366.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.444 I main: llama threadpool init, n_threads = 4
0.00.460.458 I 
0.00.460.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.460.517 I 
0.00.460.553 I sampler seed: 2946116530
0.00.460.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.567 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.460.567 I 
 seconded, and irregularly distributed data points present a significant challenge to traditional statistical methods.

**Solution:** Robust statistical methods that are less sensitive to outliers and can

0.02.911.744 I llama_perf_sampler_print:    sampling time =       5.33 ms /    33 runs   (    0.16 ms per token,  6185.57 tokens per second)
0.02.911.746 I llama_perf_context_print:        load time =     457.05 ms
0.02.911.747 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.911.749 I llama_perf_context_print:        eval time =    2431.05 ms /    32 runs   (   75.97 ms per token,    13.16 tokens per second)
0.02.911.749 I llama_perf_context_print:       total time =    2453.92 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.004s
user	0m40.100s
sys	0m9.428s
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
main: build = 4693 (198b1ec6)
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

main: quantize time = 40253.76 ms
main:    total time = 40253.76 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.191 I build: 4693 (198b1ec6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.029.411 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.422 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.438 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.439 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.442 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.442 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.443 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.443 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.444 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.444 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.450 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.450 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.451 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.452 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.122 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.793 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.379 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.387 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.387 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.388 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.389 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.390 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.390 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.393 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.393 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.394 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.395 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.395 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.396 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.399 I llama_model_loader: - type  f32:   37 tensors
0.00.138.400 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.401 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.403 I print_info: file format = GGUF V3 (latest)
0.00.138.404 I print_info: file type   = Q4_K - Medium
0.00.138.406 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.210.710 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.253 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.829 I load: special tokens cache size = 5
0.00.277.758 I load: token to piece cache size = 1.6014 MB
0.00.277.776 I print_info: arch             = gemma
0.00.277.776 I print_info: vocab_only       = 0
0.00.277.777 I print_info: n_ctx_train      = 8192
0.00.277.777 I print_info: n_embd           = 2048
0.00.277.777 I print_info: n_layer          = 18
0.00.277.788 I print_info: n_head           = 8
0.00.277.791 I print_info: n_head_kv        = 1
0.00.277.792 I print_info: n_rot            = 256
0.00.277.793 I print_info: n_swa            = 0
0.00.277.793 I print_info: n_embd_head_k    = 256
0.00.277.794 I print_info: n_embd_head_v    = 256
0.00.277.796 I print_info: n_gqa            = 8
0.00.277.798 I print_info: n_embd_k_gqa     = 256
0.00.277.800 I print_info: n_embd_v_gqa     = 256
0.00.277.800 I print_info: f_norm_eps       = 0.0e+00
0.00.277.802 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.277.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.277.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.277.803 I print_info: f_logit_scale    = 0.0e+00
0.00.277.806 I print_info: n_ff             = 16384
0.00.277.806 I print_info: n_expert         = 0
0.00.277.807 I print_info: n_expert_used    = 0
0.00.277.808 I print_info: causal attn      = 1
0.00.277.808 I print_info: pooling type     = 0
0.00.277.809 I print_info: rope type        = 2
0.00.277.809 I print_info: rope scaling     = linear
0.00.277.811 I print_info: freq_base_train  = 10000.0
0.00.277.811 I print_info: freq_scale_train = 1
0.00.277.812 I print_info: n_ctx_orig_yarn  = 8192
0.00.277.812 I print_info: rope_finetuned   = unknown
0.00.277.813 I print_info: ssm_d_conv       = 0
0.00.277.813 I print_info: ssm_d_inner      = 0
0.00.277.813 I print_info: ssm_d_state      = 0
0.00.277.814 I print_info: ssm_dt_rank      = 0
0.00.277.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.277.815 I print_info: model type       = 2B
0.00.277.816 I print_info: model params     = 2.51 B
0.00.277.816 I print_info: general.name     = gemma-1.1-2b-it
0.00.277.822 I print_info: vocab type       = SPM
0.00.277.824 I print_info: n_vocab          = 256000
0.00.277.824 I print_info: n_merges         = 0
0.00.277.824 I print_info: BOS token        = 2 '<bos>'
0.00.277.825 I print_info: EOS token        = 1 '<eos>'
0.00.277.825 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.277.826 I print_info: UNK token        = 3 '<unk>'
0.00.277.826 I print_info: PAD token        = 0 '<pad>'
0.00.277.826 I print_info: LF token         = 227 '<0x0A>'
0.00.277.827 I print_info: EOG token        = 1 '<eos>'
0.00.277.828 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.277.828 I print_info: max token length = 93
0.00.277.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.749 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.337.757 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.337.758 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.337.759 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.337.759 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.337.760 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.339.003 I llama_init_from_model: n_seq_max     = 1
0.00.339.007 I llama_init_from_model: n_ctx         = 4096
0.00.339.007 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.339.008 I llama_init_from_model: n_batch       = 2048
0.00.339.008 I llama_init_from_model: n_ubatch      = 512
0.00.339.008 I llama_init_from_model: flash_attn    = 0
0.00.339.010 I llama_init_from_model: freq_base     = 10000.0
0.00.339.011 I llama_init_from_model: freq_scale    = 1
0.00.339.012 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.339.029 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.353.308 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.353.325 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.353.432 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.355.646 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.355.652 I llama_init_from_model: graph nodes  = 601
0.00.355.652 I llama_init_from_model: graph splits = 1
0.00.355.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.355.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.133 I main: llama threadpool init, n_threads = 4
0.00.433.145 I 
0.00.433.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.433.206 I 
0.00.433.245 I sampler seed: 128283958
0.00.433.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.433.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.433.257 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.433.258 I 
 increasively.

**Assistant**

I understand. I will ensure that I use language that is clear and concise and that I respect your time. I will

0.02.030.504 I llama_perf_sampler_print:    sampling time =       4.99 ms /    33 runs   (    0.15 ms per token,  6615.88 tokens per second)
0.02.030.506 I llama_perf_context_print:        load time =     430.10 ms
0.02.030.507 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.030.509 I llama_perf_context_print:        eval time =    1578.37 ms /    32 runs   (   49.32 ms per token,    20.27 tokens per second)
0.02.030.509 I llama_perf_context_print:       total time =    1599.99 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4693 (198b1ec6)
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

main: quantize time = 40225.68 ms
main:    total time = 40225.68 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.600 I build: 4693 (198b1ec6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.801 I main: llama backend init
0.00.000.809 I main: load the model and apply lora adapter, if any
0.00.030.228 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.255 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.257 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.259 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.260 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.261 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.261 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.262 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.262 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.268 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.269 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.269 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.270 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.519 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.201 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.591 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.599 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.600 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.601 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.602 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.603 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.604 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.607 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.608 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.609 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.612 I llama_model_loader: - type  f32:   37 tensors
0.00.138.613 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.614 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.616 I print_info: file format = GGUF V3 (latest)
0.00.138.617 I print_info: file type   = Q4_K - Medium
0.00.138.619 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.210.694 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.874 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.452 I load: special tokens cache size = 5
0.00.278.143 I load: token to piece cache size = 1.6014 MB
0.00.278.162 I print_info: arch             = gemma
0.00.278.162 I print_info: vocab_only       = 0
0.00.278.163 I print_info: n_ctx_train      = 8192
0.00.278.163 I print_info: n_embd           = 2048
0.00.278.163 I print_info: n_layer          = 18
0.00.278.174 I print_info: n_head           = 8
0.00.278.176 I print_info: n_head_kv        = 1
0.00.278.177 I print_info: n_rot            = 256
0.00.278.177 I print_info: n_swa            = 0
0.00.278.178 I print_info: n_embd_head_k    = 256
0.00.278.178 I print_info: n_embd_head_v    = 256
0.00.278.180 I print_info: n_gqa            = 8
0.00.278.183 I print_info: n_embd_k_gqa     = 256
0.00.278.184 I print_info: n_embd_v_gqa     = 256
0.00.278.185 I print_info: f_norm_eps       = 0.0e+00
0.00.278.186 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.278.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.278.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.278.188 I print_info: f_logit_scale    = 0.0e+00
0.00.278.189 I print_info: n_ff             = 16384
0.00.278.190 I print_info: n_expert         = 0
0.00.278.190 I print_info: n_expert_used    = 0
0.00.278.190 I print_info: causal attn      = 1
0.00.278.190 I print_info: pooling type     = 0
0.00.278.191 I print_info: rope type        = 2
0.00.278.191 I print_info: rope scaling     = linear
0.00.278.193 I print_info: freq_base_train  = 10000.0
0.00.278.193 I print_info: freq_scale_train = 1
0.00.278.194 I print_info: n_ctx_orig_yarn  = 8192
0.00.278.194 I print_info: rope_finetuned   = unknown
0.00.278.194 I print_info: ssm_d_conv       = 0
0.00.278.194 I print_info: ssm_d_inner      = 0
0.00.278.195 I print_info: ssm_d_state      = 0
0.00.278.195 I print_info: ssm_dt_rank      = 0
0.00.278.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.278.196 I print_info: model type       = 2B
0.00.278.197 I print_info: model params     = 2.51 B
0.00.278.197 I print_info: general.name     = gemma-1.1-2b-it
0.00.278.200 I print_info: vocab type       = SPM
0.00.278.201 I print_info: n_vocab          = 256000
0.00.278.201 I print_info: n_merges         = 0
0.00.278.202 I print_info: BOS token        = 2 '<bos>'
0.00.278.202 I print_info: EOS token        = 1 '<eos>'
0.00.278.203 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.278.203 I print_info: UNK token        = 3 '<unk>'
0.00.278.203 I print_info: PAD token        = 0 '<pad>'
0.00.278.204 I print_info: LF token         = 227 '<0x0A>'
0.00.278.204 I print_info: EOG token        = 1 '<eos>'
0.00.278.204 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.278.205 I print_info: max token length = 93
0.00.278.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.721 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.336.011 I llama_init_from_model: n_seq_max     = 1
0.00.336.015 I llama_init_from_model: n_ctx         = 4096
0.00.336.016 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.336.016 I llama_init_from_model: n_batch       = 2048
0.00.336.017 I llama_init_from_model: n_ubatch      = 512
0.00.336.017 I llama_init_from_model: flash_attn    = 0
0.00.336.019 I llama_init_from_model: freq_base     = 10000.0
0.00.336.020 I llama_init_from_model: freq_scale    = 1
0.00.336.021 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.336.038 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.351.175 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.351.194 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.351.293 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.353.232 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.353.238 I llama_init_from_model: graph nodes  = 601
0.00.353.238 I llama_init_from_model: graph splits = 1
0.00.353.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.353.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.529 I main: llama threadpool init, n_threads = 4
0.00.430.543 I 
0.00.430.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.430.609 I 
0.00.430.645 I sampler seed: 1365464590
0.00.430.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.660 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.430.661 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.430.661 I 
 increasities in the media, and to what extent are they a threat?

**Answer:**

**1. Media Coverage and Public Perception:**

* Media

0.02.010.125 I llama_perf_sampler_print:    sampling time =       5.04 ms /    33 runs   (    0.15 ms per token,  6543.72 tokens per second)
0.02.010.128 I llama_perf_context_print:        load time =     427.10 ms
0.02.010.130 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.010.132 I llama_perf_context_print:        eval time =    1560.26 ms /    32 runs   (   48.76 ms per token,    20.51 tokens per second)
0.02.010.133 I llama_perf_context_print:       total time =    1582.20 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.375s
user	10m24.558s
sys	0m7.063s
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
0.00.000.631 I build: 4693 (198b1ec6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.823 I main: llama backend init
0.00.000.830 I main: load the model and apply lora adapter, if any
0.00.010.914 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.292 I llama_model_loader: - type  f32:  194 tensors
0.00.022.293 I llama_model_loader: - type  f16:   98 tensors
0.00.022.295 I print_info: file format = GGUF V3 (latest)
0.00.022.295 I print_info: file type   = all F32 (guessed)
0.00.022.298 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.843 I load: special tokens cache size = 25
0.00.066.758 I load: token to piece cache size = 0.2984 MB
0.00.066.771 I print_info: arch             = gptneox
0.00.066.771 I print_info: vocab_only       = 0
0.00.066.772 I print_info: n_ctx_train      = 2048
0.00.066.772 I print_info: n_embd           = 2048
0.00.066.773 I print_info: n_layer          = 24
0.00.066.781 I print_info: n_head           = 16
0.00.066.783 I print_info: n_head_kv        = 16
0.00.066.783 I print_info: n_rot            = 32
0.00.066.783 I print_info: n_swa            = 0
0.00.066.784 I print_info: n_embd_head_k    = 128
0.00.066.784 I print_info: n_embd_head_v    = 128
0.00.066.786 I print_info: n_gqa            = 1
0.00.066.787 I print_info: n_embd_k_gqa     = 2048
0.00.066.789 I print_info: n_embd_v_gqa     = 2048
0.00.066.790 I print_info: f_norm_eps       = 1.0e-05
0.00.066.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.792 I print_info: f_logit_scale    = 0.0e+00
0.00.066.792 I print_info: n_ff             = 8192
0.00.066.793 I print_info: n_expert         = 0
0.00.066.793 I print_info: n_expert_used    = 0
0.00.066.793 I print_info: causal attn      = 1
0.00.066.794 I print_info: pooling type     = 0
0.00.066.794 I print_info: rope type        = 2
0.00.066.794 I print_info: rope scaling     = linear
0.00.066.796 I print_info: freq_base_train  = 10000.0
0.00.066.796 I print_info: freq_scale_train = 1
0.00.066.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.797 I print_info: rope_finetuned   = unknown
0.00.066.797 I print_info: ssm_d_conv       = 0
0.00.066.797 I print_info: ssm_d_inner      = 0
0.00.066.798 I print_info: ssm_d_state      = 0
0.00.066.798 I print_info: ssm_dt_rank      = 0
0.00.066.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.799 I print_info: model type       = 1.4B
0.00.066.800 I print_info: model params     = 1.41 B
0.00.066.800 I print_info: general.name     = 1.4B
0.00.066.803 I print_info: vocab type       = BPE
0.00.066.804 I print_info: n_vocab          = 50304
0.00.066.804 I print_info: n_merges         = 50009
0.00.066.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.806 I print_info: LF token         = 187 'Ċ'
0.00.066.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.807 I print_info: max token length = 1024
0.00.066.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.793 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.821 I llama_init_from_model: n_seq_max     = 1
0.00.217.825 I llama_init_from_model: n_ctx         = 2048
0.00.217.826 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.217.826 I llama_init_from_model: n_batch       = 2048
0.00.217.826 I llama_init_from_model: n_ubatch      = 512
0.00.217.827 I llama_init_from_model: flash_attn    = 0
0.00.217.829 I llama_init_from_model: freq_base     = 10000.0
0.00.217.830 I llama_init_from_model: freq_scale    = 1
0.00.217.853 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.215 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.233 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.268 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.299.593 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.299.601 I llama_init_from_model: graph nodes  = 967
0.00.299.601 I llama_init_from_model: graph splits = 1
0.00.299.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.476 I main: llama threadpool init, n_threads = 4
0.00.399.491 I 
0.00.399.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.559 I 
0.00.399.640 I sampler seed: 1234
0.00.399.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.654 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.655 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.657 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.661.612 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26179.94 tokens per second)
0.04.661.615 I llama_perf_context_print:        load time =     397.48 ms
0.04.661.617 I llama_perf_context_print: prompt eval time =     113.17 ms /     7 tokens (   16.17 ms per token,    61.85 tokens per second)
0.04.661.619 I llama_perf_context_print:        eval time =    4138.59 ms /    63 runs   (   65.69 ms per token,    15.22 tokens per second)
0.04.661.621 I llama_perf_context_print:       total time =    4263.29 ms /    70 tokens

real	0m4.759s
user	0m17.465s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 4693 (198b1ec6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.629 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.165 I llama_model_loader: - type  f32:  194 tensors
0.00.022.166 I llama_model_loader: - type  f16:   98 tensors
0.00.022.167 I print_info: file format = GGUF V3 (latest)
0.00.022.168 I print_info: file type   = all F32 (guessed)
0.00.022.171 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.324 I load: special tokens cache size = 25
0.00.066.109 I load: token to piece cache size = 0.2984 MB
0.00.066.127 I print_info: arch             = gptneox
0.00.066.127 I print_info: vocab_only       = 0
0.00.066.127 I print_info: n_ctx_train      = 2048
0.00.066.128 I print_info: n_embd           = 2048
0.00.066.128 I print_info: n_layer          = 24
0.00.066.137 I print_info: n_head           = 16
0.00.066.138 I print_info: n_head_kv        = 16
0.00.066.139 I print_info: n_rot            = 32
0.00.066.139 I print_info: n_swa            = 0
0.00.066.140 I print_info: n_embd_head_k    = 128
0.00.066.140 I print_info: n_embd_head_v    = 128
0.00.066.142 I print_info: n_gqa            = 1
0.00.066.143 I print_info: n_embd_k_gqa     = 2048
0.00.066.145 I print_info: n_embd_v_gqa     = 2048
0.00.066.146 I print_info: f_norm_eps       = 1.0e-05
0.00.066.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.148 I print_info: f_logit_scale    = 0.0e+00
0.00.066.149 I print_info: n_ff             = 8192
0.00.066.149 I print_info: n_expert         = 0
0.00.066.149 I print_info: n_expert_used    = 0
0.00.066.150 I print_info: causal attn      = 1
0.00.066.150 I print_info: pooling type     = 0
0.00.066.150 I print_info: rope type        = 2
0.00.066.151 I print_info: rope scaling     = linear
0.00.066.152 I print_info: freq_base_train  = 10000.0
0.00.066.153 I print_info: freq_scale_train = 1
0.00.066.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.154 I print_info: rope_finetuned   = unknown
0.00.066.154 I print_info: ssm_d_conv       = 0
0.00.066.154 I print_info: ssm_d_inner      = 0
0.00.066.154 I print_info: ssm_d_state      = 0
0.00.066.155 I print_info: ssm_dt_rank      = 0
0.00.066.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.156 I print_info: model type       = 1.4B
0.00.066.156 I print_info: model params     = 1.41 B
0.00.066.157 I print_info: general.name     = 1.4B
0.00.066.159 I print_info: vocab type       = BPE
0.00.066.160 I print_info: n_vocab          = 50304
0.00.066.160 I print_info: n_merges         = 50009
0.00.066.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.162 I print_info: LF token         = 187 'Ċ'
0.00.066.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.163 I print_info: max token length = 1024
0.00.066.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.327 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.284 I llama_init_from_model: n_seq_max     = 1
0.00.216.289 I llama_init_from_model: n_ctx         = 128
0.00.216.289 I llama_init_from_model: n_ctx_per_seq = 128
0.00.216.289 I llama_init_from_model: n_batch       = 128
0.00.216.289 I llama_init_from_model: n_ubatch      = 128
0.00.216.290 I llama_init_from_model: flash_attn    = 0
0.00.216.292 I llama_init_from_model: freq_base     = 10000.0
0.00.216.292 I llama_init_from_model: freq_scale    = 1
0.00.216.293 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.310 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.467 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.221.478 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.221.504 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.223.723 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.223.729 I llama_init_from_model: graph nodes  = 967
0.00.223.730 I llama_init_from_model: graph splits = 1
0.00.223.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.223.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.690 I 
0.00.288.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.787 I perplexity: tokenizing the input ..
0.00.295.416 I perplexity: tokenization took 6.625 ms
0.00.295.436 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.965.859 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.971.083 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.971.122 I llama_perf_context_print:        load time =     288.05 ms
0.01.971.125 I llama_perf_context_print: prompt eval time =    1669.08 ms /   128 tokens (   13.04 ms per token,    76.69 tokens per second)
0.01.971.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.971.128 I llama_perf_context_print:       total time =    1682.43 ms /   129 tokens

real	0m2.068s
user	0m7.040s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.575 I build: 4693 (198b1ec6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.796 I main: llama backend init
0.00.000.803 I main: load the model and apply lora adapter, if any
0.00.010.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.287 I llama_model_loader: - type  f32:  194 tensors
0.00.022.288 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.291 I print_info: file format = GGUF V3 (latest)
0.00.022.292 I print_info: file type   = Q8_0
0.00.022.295 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.110 I load: special tokens cache size = 25
0.00.067.929 I load: token to piece cache size = 0.2984 MB
0.00.067.948 I print_info: arch             = gptneox
0.00.067.949 I print_info: vocab_only       = 0
0.00.067.949 I print_info: n_ctx_train      = 2048
0.00.067.949 I print_info: n_embd           = 2048
0.00.067.950 I print_info: n_layer          = 24
0.00.067.961 I print_info: n_head           = 16
0.00.067.963 I print_info: n_head_kv        = 16
0.00.067.964 I print_info: n_rot            = 32
0.00.067.964 I print_info: n_swa            = 0
0.00.067.964 I print_info: n_embd_head_k    = 128
0.00.067.965 I print_info: n_embd_head_v    = 128
0.00.067.967 I print_info: n_gqa            = 1
0.00.067.969 I print_info: n_embd_k_gqa     = 2048
0.00.067.970 I print_info: n_embd_v_gqa     = 2048
0.00.067.972 I print_info: f_norm_eps       = 1.0e-05
0.00.067.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.974 I print_info: f_logit_scale    = 0.0e+00
0.00.067.975 I print_info: n_ff             = 8192
0.00.067.975 I print_info: n_expert         = 0
0.00.067.975 I print_info: n_expert_used    = 0
0.00.067.976 I print_info: causal attn      = 1
0.00.067.976 I print_info: pooling type     = 0
0.00.067.976 I print_info: rope type        = 2
0.00.067.977 I print_info: rope scaling     = linear
0.00.067.978 I print_info: freq_base_train  = 10000.0
0.00.067.978 I print_info: freq_scale_train = 1
0.00.067.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.979 I print_info: rope_finetuned   = unknown
0.00.067.979 I print_info: ssm_d_conv       = 0
0.00.067.980 I print_info: ssm_d_inner      = 0
0.00.067.980 I print_info: ssm_d_state      = 0
0.00.067.980 I print_info: ssm_dt_rank      = 0
0.00.067.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.981 I print_info: model type       = 1.4B
0.00.067.981 I print_info: model params     = 1.41 B
0.00.067.982 I print_info: general.name     = 1.4B
0.00.067.985 I print_info: vocab type       = BPE
0.00.067.986 I print_info: n_vocab          = 50304
0.00.067.986 I print_info: n_merges         = 50009
0.00.067.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.988 I print_info: LF token         = 187 'Ċ'
0.00.067.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.989 I print_info: max token length = 1024
0.00.067.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.287 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.757 I llama_init_from_model: n_seq_max     = 1
0.00.149.761 I llama_init_from_model: n_ctx         = 2048
0.00.149.762 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.149.762 I llama_init_from_model: n_batch       = 2048
0.00.149.762 I llama_init_from_model: n_ubatch      = 512
0.00.149.763 I llama_init_from_model: flash_attn    = 0
0.00.149.765 I llama_init_from_model: freq_base     = 10000.0
0.00.149.765 I llama_init_from_model: freq_scale    = 1
0.00.149.784 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.227.220 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.227.238 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.271 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.229.678 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.229.683 I llama_init_from_model: graph nodes  = 967
0.00.229.684 I llama_init_from_model: graph splits = 1
0.00.229.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.962 I main: llama threadpool init, n_threads = 4
0.00.311.976 I 
0.00.312.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.044 I 
0.00.312.132 I sampler seed: 1234
0.00.312.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.147 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.149 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.981.839 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28629.03 tokens per second)
0.02.981.842 I llama_perf_context_print:        load time =     309.98 ms
0.02.981.844 I llama_perf_context_print: prompt eval time =      89.57 ms /     7 tokens (   12.80 ms per token,    78.15 tokens per second)
0.02.981.846 I llama_perf_context_print:        eval time =    2570.45 ms /    63 runs   (   40.80 ms per token,    24.51 tokens per second)
0.02.981.847 I llama_perf_context_print:       total time =    2671.04 ms /    70 tokens

real	0m3.052s
user	0m11.025s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.616 I build: 4693 (198b1ec6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.318 I llama_model_loader: - type  f32:  194 tensors
0.00.022.319 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.321 I print_info: file format = GGUF V3 (latest)
0.00.022.321 I print_info: file type   = Q8_0
0.00.022.324 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.239 I load: special tokens cache size = 25
0.00.066.090 I load: token to piece cache size = 0.2984 MB
0.00.066.103 I print_info: arch             = gptneox
0.00.066.104 I print_info: vocab_only       = 0
0.00.066.104 I print_info: n_ctx_train      = 2048
0.00.066.105 I print_info: n_embd           = 2048
0.00.066.105 I print_info: n_layer          = 24
0.00.066.113 I print_info: n_head           = 16
0.00.066.114 I print_info: n_head_kv        = 16
0.00.066.115 I print_info: n_rot            = 32
0.00.066.115 I print_info: n_swa            = 0
0.00.066.115 I print_info: n_embd_head_k    = 128
0.00.066.116 I print_info: n_embd_head_v    = 128
0.00.066.118 I print_info: n_gqa            = 1
0.00.066.119 I print_info: n_embd_k_gqa     = 2048
0.00.066.120 I print_info: n_embd_v_gqa     = 2048
0.00.066.121 I print_info: f_norm_eps       = 1.0e-05
0.00.066.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.123 I print_info: f_logit_scale    = 0.0e+00
0.00.066.124 I print_info: n_ff             = 8192
0.00.066.124 I print_info: n_expert         = 0
0.00.066.125 I print_info: n_expert_used    = 0
0.00.066.125 I print_info: causal attn      = 1
0.00.066.125 I print_info: pooling type     = 0
0.00.066.126 I print_info: rope type        = 2
0.00.066.126 I print_info: rope scaling     = linear
0.00.066.127 I print_info: freq_base_train  = 10000.0
0.00.066.128 I print_info: freq_scale_train = 1
0.00.066.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.129 I print_info: rope_finetuned   = unknown
0.00.066.129 I print_info: ssm_d_conv       = 0
0.00.066.129 I print_info: ssm_d_inner      = 0
0.00.066.130 I print_info: ssm_d_state      = 0
0.00.066.130 I print_info: ssm_dt_rank      = 0
0.00.066.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.131 I print_info: model type       = 1.4B
0.00.066.131 I print_info: model params     = 1.41 B
0.00.066.132 I print_info: general.name     = 1.4B
0.00.066.134 I print_info: vocab type       = BPE
0.00.066.135 I print_info: n_vocab          = 50304
0.00.066.136 I print_info: n_merges         = 50009
0.00.066.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.137 I print_info: LF token         = 187 'Ċ'
0.00.066.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.139 I print_info: max token length = 1024
0.00.066.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.959 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.203 I llama_init_from_model: n_seq_max     = 1
0.00.150.208 I llama_init_from_model: n_ctx         = 128
0.00.150.208 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.208 I llama_init_from_model: n_batch       = 128
0.00.150.208 I llama_init_from_model: n_ubatch      = 128
0.00.150.209 I llama_init_from_model: flash_attn    = 0
0.00.150.211 I llama_init_from_model: freq_base     = 10000.0
0.00.150.212 I llama_init_from_model: freq_scale    = 1
0.00.150.213 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.229 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.374 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.384 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.408 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.157.669 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.675 I llama_init_from_model: graph nodes  = 967
0.00.157.675 I llama_init_from_model: graph splits = 1
0.00.157.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.838 I 
0.00.207.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.937 I perplexity: tokenizing the input ..
0.00.214.522 I perplexity: tokenization took 6.581 ms
0.00.214.542 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.199.933 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.205.197 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.205.229 I llama_perf_context_print:        load time =     207.19 ms
0.01.205.233 I llama_perf_context_print: prompt eval time =     983.81 ms /   128 tokens (    7.69 ms per token,   130.11 tokens per second)
0.01.205.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.205.236 I llama_perf_context_print:       total time =     997.39 ms /   129 tokens

real	0m1.265s
user	0m4.231s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 4693 (198b1ec6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.809 I main: llama backend init
0.00.000.816 I main: load the model and apply lora adapter, if any
0.00.010.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.431 I llama_model_loader: - type  f32:  194 tensors
0.00.022.432 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.434 I print_info: file format = GGUF V3 (latest)
0.00.022.434 I print_info: file type   = Q4_0
0.00.022.437 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.585 I load: special tokens cache size = 25
0.00.066.401 I load: token to piece cache size = 0.2984 MB
0.00.066.414 I print_info: arch             = gptneox
0.00.066.415 I print_info: vocab_only       = 0
0.00.066.415 I print_info: n_ctx_train      = 2048
0.00.066.416 I print_info: n_embd           = 2048
0.00.066.416 I print_info: n_layer          = 24
0.00.066.431 I print_info: n_head           = 16
0.00.066.433 I print_info: n_head_kv        = 16
0.00.066.434 I print_info: n_rot            = 32
0.00.066.434 I print_info: n_swa            = 0
0.00.066.434 I print_info: n_embd_head_k    = 128
0.00.066.435 I print_info: n_embd_head_v    = 128
0.00.066.436 I print_info: n_gqa            = 1
0.00.066.438 I print_info: n_embd_k_gqa     = 2048
0.00.066.439 I print_info: n_embd_v_gqa     = 2048
0.00.066.440 I print_info: f_norm_eps       = 1.0e-05
0.00.066.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.442 I print_info: f_logit_scale    = 0.0e+00
0.00.066.443 I print_info: n_ff             = 8192
0.00.066.444 I print_info: n_expert         = 0
0.00.066.444 I print_info: n_expert_used    = 0
0.00.066.444 I print_info: causal attn      = 1
0.00.066.445 I print_info: pooling type     = 0
0.00.066.445 I print_info: rope type        = 2
0.00.066.446 I print_info: rope scaling     = linear
0.00.066.447 I print_info: freq_base_train  = 10000.0
0.00.066.447 I print_info: freq_scale_train = 1
0.00.066.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.448 I print_info: rope_finetuned   = unknown
0.00.066.448 I print_info: ssm_d_conv       = 0
0.00.066.448 I print_info: ssm_d_inner      = 0
0.00.066.449 I print_info: ssm_d_state      = 0
0.00.066.449 I print_info: ssm_dt_rank      = 0
0.00.066.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.450 I print_info: model type       = 1.4B
0.00.066.451 I print_info: model params     = 1.41 B
0.00.066.451 I print_info: general.name     = 1.4B
0.00.066.454 I print_info: vocab type       = BPE
0.00.066.455 I print_info: n_vocab          = 50304
0.00.066.455 I print_info: n_merges         = 50009
0.00.066.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.457 I print_info: LF token         = 187 'Ċ'
0.00.066.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.458 I print_info: max token length = 1024
0.00.066.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.148 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.154 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.453.186 I llama_init_from_model: n_seq_max     = 1
0.00.453.190 I llama_init_from_model: n_ctx         = 2048
0.00.453.191 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.453.191 I llama_init_from_model: n_batch       = 2048
0.00.453.191 I llama_init_from_model: n_ubatch      = 512
0.00.453.192 I llama_init_from_model: flash_attn    = 0
0.00.453.196 I llama_init_from_model: freq_base     = 10000.0
0.00.453.197 I llama_init_from_model: freq_scale    = 1
0.00.453.217 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.533.954 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.533.971 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.534.001 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.536.332 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.536.338 I llama_init_from_model: graph nodes  = 967
0.00.536.338 I llama_init_from_model: graph splits = 1
0.00.536.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.536.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.536.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.612.674 I main: llama threadpool init, n_threads = 4
0.00.612.688 I 
0.00.612.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.612.758 I 
0.00.612.840 I sampler seed: 1234
0.00.612.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.612.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.612.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.612.856 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.293.872 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27583.53 tokens per second)
0.02.293.875 I llama_perf_context_print:        load time =     610.66 ms
0.02.293.876 I llama_perf_context_print: prompt eval time =      78.23 ms /     7 tokens (   11.18 ms per token,    89.49 tokens per second)
0.02.293.877 I llama_perf_context_print:        eval time =    1593.13 ms /    63 runs   (   25.29 ms per token,    39.54 tokens per second)
0.02.293.878 I llama_perf_context_print:       total time =    1682.38 ms /    70 tokens

real	0m2.340s
user	0m7.265s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.648 I build: 4693 (198b1ec6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.595 I llama_model_loader: - type  f32:  194 tensors
0.00.022.596 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.597 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.599 I print_info: file format = GGUF V3 (latest)
0.00.022.600 I print_info: file type   = Q4_0
0.00.022.603 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.099 I load: special tokens cache size = 25
0.00.066.947 I load: token to piece cache size = 0.2984 MB
0.00.066.968 I print_info: arch             = gptneox
0.00.066.968 I print_info: vocab_only       = 0
0.00.066.969 I print_info: n_ctx_train      = 2048
0.00.066.969 I print_info: n_embd           = 2048
0.00.066.970 I print_info: n_layer          = 24
0.00.066.980 I print_info: n_head           = 16
0.00.066.982 I print_info: n_head_kv        = 16
0.00.066.982 I print_info: n_rot            = 32
0.00.066.983 I print_info: n_swa            = 0
0.00.066.983 I print_info: n_embd_head_k    = 128
0.00.066.983 I print_info: n_embd_head_v    = 128
0.00.066.986 I print_info: n_gqa            = 1
0.00.066.988 I print_info: n_embd_k_gqa     = 2048
0.00.066.989 I print_info: n_embd_v_gqa     = 2048
0.00.066.990 I print_info: f_norm_eps       = 1.0e-05
0.00.066.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.992 I print_info: f_logit_scale    = 0.0e+00
0.00.066.993 I print_info: n_ff             = 8192
0.00.066.994 I print_info: n_expert         = 0
0.00.066.994 I print_info: n_expert_used    = 0
0.00.066.994 I print_info: causal attn      = 1
0.00.066.994 I print_info: pooling type     = 0
0.00.066.995 I print_info: rope type        = 2
0.00.066.995 I print_info: rope scaling     = linear
0.00.066.997 I print_info: freq_base_train  = 10000.0
0.00.066.997 I print_info: freq_scale_train = 1
0.00.066.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.998 I print_info: rope_finetuned   = unknown
0.00.066.998 I print_info: ssm_d_conv       = 0
0.00.066.998 I print_info: ssm_d_inner      = 0
0.00.066.998 I print_info: ssm_d_state      = 0
0.00.066.999 I print_info: ssm_dt_rank      = 0
0.00.066.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.000 I print_info: model type       = 1.4B
0.00.067.001 I print_info: model params     = 1.41 B
0.00.067.001 I print_info: general.name     = 1.4B
0.00.067.004 I print_info: vocab type       = BPE
0.00.067.005 I print_info: n_vocab          = 50304
0.00.067.005 I print_info: n_merges         = 50009
0.00.067.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.007 I print_info: LF token         = 187 'Ċ'
0.00.067.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.008 I print_info: max token length = 1024
0.00.067.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.017 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.023 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.287 I llama_init_from_model: n_seq_max     = 1
0.00.425.291 I llama_init_from_model: n_ctx         = 128
0.00.425.292 I llama_init_from_model: n_ctx_per_seq = 128
0.00.425.292 I llama_init_from_model: n_batch       = 128
0.00.425.292 I llama_init_from_model: n_ubatch      = 128
0.00.425.293 I llama_init_from_model: flash_attn    = 0
0.00.425.296 I llama_init_from_model: freq_base     = 10000.0
0.00.425.297 I llama_init_from_model: freq_scale    = 1
0.00.425.298 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.425.317 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.430.816 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.430.829 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.430.857 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.433.296 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.433.301 I llama_init_from_model: graph nodes  = 967
0.00.433.302 I llama_init_from_model: graph splits = 1
0.00.433.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.433.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.970 I 
0.00.476.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.070 I perplexity: tokenizing the input ..
0.00.482.733 I perplexity: tokenization took 6.658 ms
0.00.482.756 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.359.021 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.367.287 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.367.320 I llama_perf_context_print:        load time =     475.29 ms
0.01.367.322 I llama_perf_context_print: prompt eval time =     874.27 ms /   128 tokens (    6.83 ms per token,   146.41 tokens per second)
0.01.367.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.367.324 I llama_perf_context_print:       total time =     891.35 ms /   129 tokens

real	0m1.408s
user	0m3.987s
sys	0m0.203s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 4693 (198b1ec6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.010.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.853 I llama_model_loader: - type  f32:  194 tensors
0.00.021.854 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.855 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.857 I print_info: file format = GGUF V3 (latest)
0.00.021.857 I print_info: file type   = Q4_1
0.00.021.860 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.575 I load: special tokens cache size = 25
0.00.066.410 I load: token to piece cache size = 0.2984 MB
0.00.066.425 I print_info: arch             = gptneox
0.00.066.425 I print_info: vocab_only       = 0
0.00.066.426 I print_info: n_ctx_train      = 2048
0.00.066.426 I print_info: n_embd           = 2048
0.00.066.426 I print_info: n_layer          = 24
0.00.066.436 I print_info: n_head           = 16
0.00.066.438 I print_info: n_head_kv        = 16
0.00.066.438 I print_info: n_rot            = 32
0.00.066.438 I print_info: n_swa            = 0
0.00.066.439 I print_info: n_embd_head_k    = 128
0.00.066.439 I print_info: n_embd_head_v    = 128
0.00.066.441 I print_info: n_gqa            = 1
0.00.066.443 I print_info: n_embd_k_gqa     = 2048
0.00.066.445 I print_info: n_embd_v_gqa     = 2048
0.00.066.446 I print_info: f_norm_eps       = 1.0e-05
0.00.066.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.448 I print_info: f_logit_scale    = 0.0e+00
0.00.066.449 I print_info: n_ff             = 8192
0.00.066.449 I print_info: n_expert         = 0
0.00.066.450 I print_info: n_expert_used    = 0
0.00.066.450 I print_info: causal attn      = 1
0.00.066.450 I print_info: pooling type     = 0
0.00.066.451 I print_info: rope type        = 2
0.00.066.451 I print_info: rope scaling     = linear
0.00.066.452 I print_info: freq_base_train  = 10000.0
0.00.066.453 I print_info: freq_scale_train = 1
0.00.066.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.454 I print_info: rope_finetuned   = unknown
0.00.066.454 I print_info: ssm_d_conv       = 0
0.00.066.454 I print_info: ssm_d_inner      = 0
0.00.066.454 I print_info: ssm_d_state      = 0
0.00.066.455 I print_info: ssm_dt_rank      = 0
0.00.066.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.456 I print_info: model type       = 1.4B
0.00.066.456 I print_info: model params     = 1.41 B
0.00.066.456 I print_info: general.name     = 1.4B
0.00.066.459 I print_info: vocab type       = BPE
0.00.066.460 I print_info: n_vocab          = 50304
0.00.066.460 I print_info: n_merges         = 50009
0.00.066.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.462 I print_info: LF token         = 187 'Ċ'
0.00.066.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.463 I print_info: max token length = 1024
0.00.066.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.023 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.996 I llama_init_from_model: n_seq_max     = 1
0.00.118.000 I llama_init_from_model: n_ctx         = 2048
0.00.118.001 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.118.001 I llama_init_from_model: n_batch       = 2048
0.00.118.001 I llama_init_from_model: n_ubatch      = 512
0.00.118.002 I llama_init_from_model: flash_attn    = 0
0.00.118.004 I llama_init_from_model: freq_base     = 10000.0
0.00.118.005 I llama_init_from_model: freq_scale    = 1
0.00.118.020 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.885 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.901 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.931 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.201.261 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.201.268 I llama_init_from_model: graph nodes  = 967
0.00.201.268 I llama_init_from_model: graph splits = 1
0.00.201.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.105 I main: llama threadpool init, n_threads = 4
0.00.290.121 I 
0.00.290.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.192 I 
0.00.290.267 I sampler seed: 1234
0.00.290.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.280 I 
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

0.02.427.909 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29122.23 tokens per second)
0.02.427.912 I llama_perf_context_print:        load time =     288.55 ms
0.02.427.913 I llama_perf_context_print: prompt eval time =     129.34 ms /     7 tokens (   18.48 ms per token,    54.12 tokens per second)
0.02.427.915 I llama_perf_context_print:        eval time =    1998.91 ms /    63 runs   (   31.73 ms per token,    31.52 tokens per second)
0.02.427.915 I llama_perf_context_print:       total time =    2138.96 ms /    70 tokens

real	0m2.476s
user	0m8.904s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.651 I build: 4693 (198b1ec6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.989 I llama_model_loader: - type  f32:  194 tensors
0.00.022.990 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.993 I print_info: file format = GGUF V3 (latest)
0.00.022.994 I print_info: file type   = Q4_1
0.00.022.997 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.210 I load: special tokens cache size = 25
0.00.069.079 I load: token to piece cache size = 0.2984 MB
0.00.069.102 I print_info: arch             = gptneox
0.00.069.103 I print_info: vocab_only       = 0
0.00.069.103 I print_info: n_ctx_train      = 2048
0.00.069.104 I print_info: n_embd           = 2048
0.00.069.104 I print_info: n_layer          = 24
0.00.069.115 I print_info: n_head           = 16
0.00.069.117 I print_info: n_head_kv        = 16
0.00.069.117 I print_info: n_rot            = 32
0.00.069.118 I print_info: n_swa            = 0
0.00.069.118 I print_info: n_embd_head_k    = 128
0.00.069.118 I print_info: n_embd_head_v    = 128
0.00.069.120 I print_info: n_gqa            = 1
0.00.069.122 I print_info: n_embd_k_gqa     = 2048
0.00.069.124 I print_info: n_embd_v_gqa     = 2048
0.00.069.125 I print_info: f_norm_eps       = 1.0e-05
0.00.069.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.127 I print_info: f_logit_scale    = 0.0e+00
0.00.069.128 I print_info: n_ff             = 8192
0.00.069.128 I print_info: n_expert         = 0
0.00.069.128 I print_info: n_expert_used    = 0
0.00.069.129 I print_info: causal attn      = 1
0.00.069.129 I print_info: pooling type     = 0
0.00.069.129 I print_info: rope type        = 2
0.00.069.130 I print_info: rope scaling     = linear
0.00.069.131 I print_info: freq_base_train  = 10000.0
0.00.069.131 I print_info: freq_scale_train = 1
0.00.069.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.132 I print_info: rope_finetuned   = unknown
0.00.069.132 I print_info: ssm_d_conv       = 0
0.00.069.132 I print_info: ssm_d_inner      = 0
0.00.069.133 I print_info: ssm_d_state      = 0
0.00.069.133 I print_info: ssm_dt_rank      = 0
0.00.069.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.134 I print_info: model type       = 1.4B
0.00.069.134 I print_info: model params     = 1.41 B
0.00.069.135 I print_info: general.name     = 1.4B
0.00.069.139 I print_info: vocab type       = BPE
0.00.069.140 I print_info: n_vocab          = 50304
0.00.069.140 I print_info: n_merges         = 50009
0.00.069.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.142 I print_info: LF token         = 187 'Ċ'
0.00.069.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.143 I print_info: max token length = 1024
0.00.069.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.497 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.576 I llama_init_from_model: n_seq_max     = 1
0.00.119.580 I llama_init_from_model: n_ctx         = 128
0.00.119.581 I llama_init_from_model: n_ctx_per_seq = 128
0.00.119.581 I llama_init_from_model: n_batch       = 128
0.00.119.581 I llama_init_from_model: n_ubatch      = 128
0.00.119.582 I llama_init_from_model: flash_attn    = 0
0.00.119.584 I llama_init_from_model: freq_base     = 10000.0
0.00.119.585 I llama_init_from_model: freq_scale    = 1
0.00.119.585 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.603 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.062 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.125.074 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.105 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.127.502 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.127.508 I llama_init_from_model: graph nodes  = 967
0.00.127.508 I llama_init_from_model: graph splits = 1
0.00.127.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.645 I 
0.00.180.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.742 I perplexity: tokenizing the input ..
0.00.187.324 I perplexity: tokenization took 6.579 ms
0.00.187.342 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.406.154 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.414.422 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.414.454 I llama_perf_context_print:        load time =     179.94 ms
0.02.414.456 I llama_perf_context_print: prompt eval time =    2217.31 ms /   128 tokens (   17.32 ms per token,    57.73 tokens per second)
0.02.414.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.414.460 I llama_perf_context_print:       total time =    2233.81 ms /   129 tokens

real	0m2.457s
user	0m9.175s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 4693 (198b1ec6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.010.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.769 I llama_model_loader: - type  f32:  194 tensors
0.00.021.770 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.772 I print_info: file format = GGUF V3 (latest)
0.00.021.773 I print_info: file type   = Q5_0
0.00.021.776 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.646 I load: special tokens cache size = 25
0.00.066.441 I load: token to piece cache size = 0.2984 MB
0.00.066.460 I print_info: arch             = gptneox
0.00.066.461 I print_info: vocab_only       = 0
0.00.066.461 I print_info: n_ctx_train      = 2048
0.00.066.461 I print_info: n_embd           = 2048
0.00.066.462 I print_info: n_layer          = 24
0.00.066.472 I print_info: n_head           = 16
0.00.066.474 I print_info: n_head_kv        = 16
0.00.066.474 I print_info: n_rot            = 32
0.00.066.475 I print_info: n_swa            = 0
0.00.066.476 I print_info: n_embd_head_k    = 128
0.00.066.476 I print_info: n_embd_head_v    = 128
0.00.066.478 I print_info: n_gqa            = 1
0.00.066.479 I print_info: n_embd_k_gqa     = 2048
0.00.066.481 I print_info: n_embd_v_gqa     = 2048
0.00.066.483 I print_info: f_norm_eps       = 1.0e-05
0.00.066.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.484 I print_info: f_logit_scale    = 0.0e+00
0.00.066.485 I print_info: n_ff             = 8192
0.00.066.486 I print_info: n_expert         = 0
0.00.066.486 I print_info: n_expert_used    = 0
0.00.066.486 I print_info: causal attn      = 1
0.00.066.487 I print_info: pooling type     = 0
0.00.066.487 I print_info: rope type        = 2
0.00.066.487 I print_info: rope scaling     = linear
0.00.066.489 I print_info: freq_base_train  = 10000.0
0.00.066.489 I print_info: freq_scale_train = 1
0.00.066.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.490 I print_info: rope_finetuned   = unknown
0.00.066.490 I print_info: ssm_d_conv       = 0
0.00.066.490 I print_info: ssm_d_inner      = 0
0.00.066.491 I print_info: ssm_d_state      = 0
0.00.066.491 I print_info: ssm_dt_rank      = 0
0.00.066.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.492 I print_info: model type       = 1.4B
0.00.066.492 I print_info: model params     = 1.41 B
0.00.066.493 I print_info: general.name     = 1.4B
0.00.066.495 I print_info: vocab type       = BPE
0.00.066.497 I print_info: n_vocab          = 50304
0.00.066.497 I print_info: n_merges         = 50009
0.00.066.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.499 I print_info: LF token         = 187 'Ċ'
0.00.066.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.500 I print_info: max token length = 1024
0.00.066.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.791 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.120.757 I llama_init_from_model: n_seq_max     = 1
0.00.120.761 I llama_init_from_model: n_ctx         = 2048
0.00.120.762 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.120.762 I llama_init_from_model: n_batch       = 2048
0.00.120.762 I llama_init_from_model: n_ubatch      = 512
0.00.120.763 I llama_init_from_model: flash_attn    = 0
0.00.120.765 I llama_init_from_model: freq_base     = 10000.0
0.00.120.766 I llama_init_from_model: freq_scale    = 1
0.00.120.782 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.395 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.410 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.439 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.200.705 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.200.712 I llama_init_from_model: graph nodes  = 967
0.00.200.712 I llama_init_from_model: graph splits = 1
0.00.200.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.173 I main: llama threadpool init, n_threads = 4
0.00.277.187 I 
0.00.277.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.277.251 I 
0.00.277.324 I sampler seed: 1234
0.00.277.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.338 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.338 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.552.339 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28479.74 tokens per second)
0.02.552.341 I llama_perf_context_print:        load time =     275.63 ms
0.02.552.343 I llama_perf_context_print: prompt eval time =      84.40 ms /     7 tokens (   12.06 ms per token,    82.94 tokens per second)
0.02.552.344 I llama_perf_context_print:        eval time =    2181.27 ms /    63 runs   (   34.62 ms per token,    28.88 tokens per second)
0.02.552.345 I llama_perf_context_print:       total time =    2276.31 ms /    70 tokens

real	0m2.604s
user	0m9.395s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 4693 (198b1ec6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.043 I llama_model_loader: - type  f32:  194 tensors
0.00.022.043 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.045 I print_info: file format = GGUF V3 (latest)
0.00.022.046 I print_info: file type   = Q5_0
0.00.022.048 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.135 I load: special tokens cache size = 25
0.00.066.123 I load: token to piece cache size = 0.2984 MB
0.00.066.136 I print_info: arch             = gptneox
0.00.066.138 I print_info: vocab_only       = 0
0.00.066.138 I print_info: n_ctx_train      = 2048
0.00.066.139 I print_info: n_embd           = 2048
0.00.066.139 I print_info: n_layer          = 24
0.00.066.147 I print_info: n_head           = 16
0.00.066.149 I print_info: n_head_kv        = 16
0.00.066.150 I print_info: n_rot            = 32
0.00.066.150 I print_info: n_swa            = 0
0.00.066.150 I print_info: n_embd_head_k    = 128
0.00.066.151 I print_info: n_embd_head_v    = 128
0.00.066.153 I print_info: n_gqa            = 1
0.00.066.155 I print_info: n_embd_k_gqa     = 2048
0.00.066.156 I print_info: n_embd_v_gqa     = 2048
0.00.066.157 I print_info: f_norm_eps       = 1.0e-05
0.00.066.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.160 I print_info: f_logit_scale    = 0.0e+00
0.00.066.161 I print_info: n_ff             = 8192
0.00.066.162 I print_info: n_expert         = 0
0.00.066.162 I print_info: n_expert_used    = 0
0.00.066.162 I print_info: causal attn      = 1
0.00.066.163 I print_info: pooling type     = 0
0.00.066.164 I print_info: rope type        = 2
0.00.066.164 I print_info: rope scaling     = linear
0.00.066.165 I print_info: freq_base_train  = 10000.0
0.00.066.166 I print_info: freq_scale_train = 1
0.00.066.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.166 I print_info: rope_finetuned   = unknown
0.00.066.167 I print_info: ssm_d_conv       = 0
0.00.066.167 I print_info: ssm_d_inner      = 0
0.00.066.167 I print_info: ssm_d_state      = 0
0.00.066.168 I print_info: ssm_dt_rank      = 0
0.00.066.168 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.169 I print_info: model type       = 1.4B
0.00.066.169 I print_info: model params     = 1.41 B
0.00.066.170 I print_info: general.name     = 1.4B
0.00.066.173 I print_info: vocab type       = BPE
0.00.066.174 I print_info: n_vocab          = 50304
0.00.066.174 I print_info: n_merges         = 50009
0.00.066.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.176 I print_info: LF token         = 187 'Ċ'
0.00.066.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.178 I print_info: max token length = 1024
0.00.066.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.797 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.790 I llama_init_from_model: n_seq_max     = 1
0.00.121.794 I llama_init_from_model: n_ctx         = 128
0.00.121.794 I llama_init_from_model: n_ctx_per_seq = 128
0.00.121.795 I llama_init_from_model: n_batch       = 128
0.00.121.795 I llama_init_from_model: n_ubatch      = 128
0.00.121.795 I llama_init_from_model: flash_attn    = 0
0.00.121.798 I llama_init_from_model: freq_base     = 10000.0
0.00.121.799 I llama_init_from_model: freq_scale    = 1
0.00.121.799 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.815 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.858 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.868 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.893 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.129.460 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.129.466 I llama_init_from_model: graph nodes  = 967
0.00.129.467 I llama_init_from_model: graph splits = 1
0.00.129.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.950 I 
0.00.174.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.048 I perplexity: tokenizing the input ..
0.00.180.579 I perplexity: tokenization took 6.527 ms
0.00.180.597 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.413.327 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.421.588 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.421.625 I llama_perf_context_print:        load time =     173.30 ms
0.01.421.627 I llama_perf_context_print: prompt eval time =    1231.33 ms /   128 tokens (    9.62 ms per token,   103.95 tokens per second)
0.01.421.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.421.630 I llama_perf_context_print:       total time =    1247.68 ms /   129 tokens

real	0m1.466s
user	0m5.224s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 4693 (198b1ec6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.781 I main: load the model and apply lora adapter, if any
0.00.010.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.990 I llama_model_loader: - type  f32:  194 tensors
0.00.021.991 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.993 I print_info: file format = GGUF V3 (latest)
0.00.021.993 I print_info: file type   = Q5_1
0.00.021.996 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.075 I load: special tokens cache size = 25
0.00.065.931 I load: token to piece cache size = 0.2984 MB
0.00.065.944 I print_info: arch             = gptneox
0.00.065.945 I print_info: vocab_only       = 0
0.00.065.945 I print_info: n_ctx_train      = 2048
0.00.065.945 I print_info: n_embd           = 2048
0.00.065.946 I print_info: n_layer          = 24
0.00.065.954 I print_info: n_head           = 16
0.00.065.955 I print_info: n_head_kv        = 16
0.00.065.956 I print_info: n_rot            = 32
0.00.065.956 I print_info: n_swa            = 0
0.00.065.956 I print_info: n_embd_head_k    = 128
0.00.065.956 I print_info: n_embd_head_v    = 128
0.00.065.958 I print_info: n_gqa            = 1
0.00.065.960 I print_info: n_embd_k_gqa     = 2048
0.00.065.961 I print_info: n_embd_v_gqa     = 2048
0.00.065.962 I print_info: f_norm_eps       = 1.0e-05
0.00.065.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.963 I print_info: f_logit_scale    = 0.0e+00
0.00.065.964 I print_info: n_ff             = 8192
0.00.065.964 I print_info: n_expert         = 0
0.00.065.965 I print_info: n_expert_used    = 0
0.00.065.965 I print_info: causal attn      = 1
0.00.065.965 I print_info: pooling type     = 0
0.00.065.965 I print_info: rope type        = 2
0.00.065.966 I print_info: rope scaling     = linear
0.00.065.967 I print_info: freq_base_train  = 10000.0
0.00.065.967 I print_info: freq_scale_train = 1
0.00.065.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.968 I print_info: rope_finetuned   = unknown
0.00.065.968 I print_info: ssm_d_conv       = 0
0.00.065.968 I print_info: ssm_d_inner      = 0
0.00.065.968 I print_info: ssm_d_state      = 0
0.00.065.969 I print_info: ssm_dt_rank      = 0
0.00.065.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.970 I print_info: model type       = 1.4B
0.00.065.970 I print_info: model params     = 1.41 B
0.00.065.971 I print_info: general.name     = 1.4B
0.00.065.973 I print_info: vocab type       = BPE
0.00.065.975 I print_info: n_vocab          = 50304
0.00.065.975 I print_info: n_merges         = 50009
0.00.065.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.977 I print_info: LF token         = 187 'Ċ'
0.00.065.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.977 I print_info: max token length = 1024
0.00.065.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.905 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.031 I llama_init_from_model: n_seq_max     = 1
0.00.125.036 I llama_init_from_model: n_ctx         = 2048
0.00.125.036 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.125.037 I llama_init_from_model: n_batch       = 2048
0.00.125.037 I llama_init_from_model: n_ubatch      = 512
0.00.125.037 I llama_init_from_model: flash_attn    = 0
0.00.125.039 I llama_init_from_model: freq_base     = 10000.0
0.00.125.040 I llama_init_from_model: freq_scale    = 1
0.00.125.059 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.853 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.869 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.903 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.209.315 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.209.323 I llama_init_from_model: graph nodes  = 967
0.00.209.323 I llama_init_from_model: graph splits = 1
0.00.209.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.248 I main: llama threadpool init, n_threads = 4
0.00.300.264 I 
0.00.300.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.338 I 
0.00.300.426 I sampler seed: 1234
0.00.300.438 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.444 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.745.156 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28332.00 tokens per second)
0.02.745.158 I llama_perf_context_print:        load time =     298.26 ms
0.02.745.160 I llama_perf_context_print: prompt eval time =     146.12 ms /     7 tokens (   20.87 ms per token,    47.91 tokens per second)
0.02.745.162 I llama_perf_context_print:        eval time =    2288.77 ms /    63 runs   (   36.33 ms per token,    27.53 tokens per second)
0.02.745.163 I llama_perf_context_print:       total time =    2446.10 ms /    70 tokens

real	0m2.799s
user	0m10.144s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.665 I build: 4693 (198b1ec6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.193 I llama_model_loader: - type  f32:  194 tensors
0.00.022.193 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.195 I print_info: file format = GGUF V3 (latest)
0.00.022.196 I print_info: file type   = Q5_1
0.00.022.198 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.804 I load: special tokens cache size = 25
0.00.066.747 I load: token to piece cache size = 0.2984 MB
0.00.066.762 I print_info: arch             = gptneox
0.00.066.763 I print_info: vocab_only       = 0
0.00.066.763 I print_info: n_ctx_train      = 2048
0.00.066.764 I print_info: n_embd           = 2048
0.00.066.764 I print_info: n_layer          = 24
0.00.066.774 I print_info: n_head           = 16
0.00.066.777 I print_info: n_head_kv        = 16
0.00.066.780 I print_info: n_rot            = 32
0.00.066.780 I print_info: n_swa            = 0
0.00.066.780 I print_info: n_embd_head_k    = 128
0.00.066.781 I print_info: n_embd_head_v    = 128
0.00.066.783 I print_info: n_gqa            = 1
0.00.066.784 I print_info: n_embd_k_gqa     = 2048
0.00.066.786 I print_info: n_embd_v_gqa     = 2048
0.00.066.787 I print_info: f_norm_eps       = 1.0e-05
0.00.066.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.791 I print_info: f_logit_scale    = 0.0e+00
0.00.066.792 I print_info: n_ff             = 8192
0.00.066.793 I print_info: n_expert         = 0
0.00.066.793 I print_info: n_expert_used    = 0
0.00.066.794 I print_info: causal attn      = 1
0.00.066.794 I print_info: pooling type     = 0
0.00.066.794 I print_info: rope type        = 2
0.00.066.795 I print_info: rope scaling     = linear
0.00.066.796 I print_info: freq_base_train  = 10000.0
0.00.066.797 I print_info: freq_scale_train = 1
0.00.066.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.797 I print_info: rope_finetuned   = unknown
0.00.066.798 I print_info: ssm_d_conv       = 0
0.00.066.798 I print_info: ssm_d_inner      = 0
0.00.066.799 I print_info: ssm_d_state      = 0
0.00.066.799 I print_info: ssm_dt_rank      = 0
0.00.066.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.800 I print_info: model type       = 1.4B
0.00.066.801 I print_info: model params     = 1.41 B
0.00.066.801 I print_info: general.name     = 1.4B
0.00.066.804 I print_info: vocab type       = BPE
0.00.066.805 I print_info: n_vocab          = 50304
0.00.066.806 I print_info: n_merges         = 50009
0.00.066.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.808 I print_info: LF token         = 187 'Ċ'
0.00.066.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.809 I print_info: max token length = 1024
0.00.066.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.796 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.148 I llama_init_from_model: n_seq_max     = 1
0.00.126.153 I llama_init_from_model: n_ctx         = 128
0.00.126.153 I llama_init_from_model: n_ctx_per_seq = 128
0.00.126.153 I llama_init_from_model: n_batch       = 128
0.00.126.154 I llama_init_from_model: n_ubatch      = 128
0.00.126.154 I llama_init_from_model: flash_attn    = 0
0.00.126.156 I llama_init_from_model: freq_base     = 10000.0
0.00.126.157 I llama_init_from_model: freq_scale    = 1
0.00.126.158 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.177 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.666 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.679 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.708 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.134.131 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.134.138 I llama_init_from_model: graph nodes  = 967
0.00.134.139 I llama_init_from_model: graph splits = 1
0.00.134.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.493 I 
0.00.194.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.596 I perplexity: tokenizing the input ..
0.00.201.249 I perplexity: tokenization took 6.648 ms
0.00.201.273 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.684.614 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.692.884 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.692.915 I llama_perf_context_print:        load time =     193.79 ms
0.02.692.917 I llama_perf_context_print: prompt eval time =    2481.32 ms /   128 tokens (   19.39 ms per token,    51.59 tokens per second)
0.02.692.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.692.919 I llama_perf_context_print:       total time =    2498.42 ms /   129 tokens

real	0m2.739s
user	0m10.283s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 4693 (198b1ec6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.010.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.749 I llama_model_loader: - type  f32:  194 tensors
0.00.021.750 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.750 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.751 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.753 I print_info: file format = GGUF V3 (latest)
0.00.021.753 I print_info: file type   = Q2_K - Medium
0.00.021.755 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.852 I load: special tokens cache size = 25
0.00.065.625 I load: token to piece cache size = 0.2984 MB
0.00.065.637 I print_info: arch             = gptneox
0.00.065.637 I print_info: vocab_only       = 0
0.00.065.638 I print_info: n_ctx_train      = 2048
0.00.065.638 I print_info: n_embd           = 2048
0.00.065.638 I print_info: n_layer          = 24
0.00.065.646 I print_info: n_head           = 16
0.00.065.649 I print_info: n_head_kv        = 16
0.00.065.650 I print_info: n_rot            = 32
0.00.065.650 I print_info: n_swa            = 0
0.00.065.650 I print_info: n_embd_head_k    = 128
0.00.065.651 I print_info: n_embd_head_v    = 128
0.00.065.653 I print_info: n_gqa            = 1
0.00.065.654 I print_info: n_embd_k_gqa     = 2048
0.00.065.656 I print_info: n_embd_v_gqa     = 2048
0.00.065.657 I print_info: f_norm_eps       = 1.0e-05
0.00.065.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.660 I print_info: f_logit_scale    = 0.0e+00
0.00.065.661 I print_info: n_ff             = 8192
0.00.065.661 I print_info: n_expert         = 0
0.00.065.662 I print_info: n_expert_used    = 0
0.00.065.662 I print_info: causal attn      = 1
0.00.065.662 I print_info: pooling type     = 0
0.00.065.663 I print_info: rope type        = 2
0.00.065.664 I print_info: rope scaling     = linear
0.00.065.665 I print_info: freq_base_train  = 10000.0
0.00.065.666 I print_info: freq_scale_train = 1
0.00.065.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.667 I print_info: rope_finetuned   = unknown
0.00.065.667 I print_info: ssm_d_conv       = 0
0.00.065.668 I print_info: ssm_d_inner      = 0
0.00.065.668 I print_info: ssm_d_state      = 0
0.00.065.668 I print_info: ssm_dt_rank      = 0
0.00.065.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.670 I print_info: model type       = 1.4B
0.00.065.671 I print_info: model params     = 1.41 B
0.00.065.671 I print_info: general.name     = 1.4B
0.00.065.675 I print_info: vocab type       = BPE
0.00.065.676 I print_info: n_vocab          = 50304
0.00.065.677 I print_info: n_merges         = 50009
0.00.065.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.679 I print_info: LF token         = 187 'Ċ'
0.00.065.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.680 I print_info: max token length = 1024
0.00.065.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.104 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.098.113 I llama_init_from_model: n_seq_max     = 1
0.00.098.118 I llama_init_from_model: n_ctx         = 2048
0.00.098.119 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.098.119 I llama_init_from_model: n_batch       = 2048
0.00.098.119 I llama_init_from_model: n_ubatch      = 512
0.00.098.120 I llama_init_from_model: flash_attn    = 0
0.00.098.122 I llama_init_from_model: freq_base     = 10000.0
0.00.098.122 I llama_init_from_model: freq_scale    = 1
0.00.098.139 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.060 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.177.076 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.177.107 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.179.441 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.179.448 I llama_init_from_model: graph nodes  = 967
0.00.179.449 I llama_init_from_model: graph splits = 1
0.00.179.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.179.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.179.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.459 I main: llama threadpool init, n_threads = 4
0.00.249.475 I 
0.00.249.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.249.539 I 
0.00.249.614 I sampler seed: 1234
0.00.249.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.249.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.249.631 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.249.631 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.856.431 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31924.46 tokens per second)
0.01.856.433 I llama_perf_context_print:        load time =     247.91 ms
0.01.856.435 I llama_perf_context_print: prompt eval time =      89.23 ms /     7 tokens (   12.75 ms per token,    78.45 tokens per second)
0.01.856.436 I llama_perf_context_print:        eval time =    1508.49 ms /    63 runs   (   23.94 ms per token,    41.76 tokens per second)
0.01.856.436 I llama_perf_context_print:       total time =    1608.12 ms /    70 tokens

real	0m1.892s
user	0m6.712s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.632 I build: 4693 (198b1ec6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.226 I llama_model_loader: - type  f32:  194 tensors
0.00.022.227 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.227 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.229 I print_info: file format = GGUF V3 (latest)
0.00.022.230 I print_info: file type   = Q2_K - Medium
0.00.022.234 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.189 I load: special tokens cache size = 25
0.00.067.069 I load: token to piece cache size = 0.2984 MB
0.00.067.084 I print_info: arch             = gptneox
0.00.067.085 I print_info: vocab_only       = 0
0.00.067.085 I print_info: n_ctx_train      = 2048
0.00.067.086 I print_info: n_embd           = 2048
0.00.067.086 I print_info: n_layer          = 24
0.00.067.097 I print_info: n_head           = 16
0.00.067.099 I print_info: n_head_kv        = 16
0.00.067.099 I print_info: n_rot            = 32
0.00.067.099 I print_info: n_swa            = 0
0.00.067.100 I print_info: n_embd_head_k    = 128
0.00.067.100 I print_info: n_embd_head_v    = 128
0.00.067.102 I print_info: n_gqa            = 1
0.00.067.104 I print_info: n_embd_k_gqa     = 2048
0.00.067.106 I print_info: n_embd_v_gqa     = 2048
0.00.067.107 I print_info: f_norm_eps       = 1.0e-05
0.00.067.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.108 I print_info: f_logit_scale    = 0.0e+00
0.00.067.109 I print_info: n_ff             = 8192
0.00.067.110 I print_info: n_expert         = 0
0.00.067.110 I print_info: n_expert_used    = 0
0.00.067.110 I print_info: causal attn      = 1
0.00.067.111 I print_info: pooling type     = 0
0.00.067.111 I print_info: rope type        = 2
0.00.067.111 I print_info: rope scaling     = linear
0.00.067.112 I print_info: freq_base_train  = 10000.0
0.00.067.113 I print_info: freq_scale_train = 1
0.00.067.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.114 I print_info: rope_finetuned   = unknown
0.00.067.114 I print_info: ssm_d_conv       = 0
0.00.067.114 I print_info: ssm_d_inner      = 0
0.00.067.115 I print_info: ssm_d_state      = 0
0.00.067.115 I print_info: ssm_dt_rank      = 0
0.00.067.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.116 I print_info: model type       = 1.4B
0.00.067.116 I print_info: model params     = 1.41 B
0.00.067.117 I print_info: general.name     = 1.4B
0.00.067.119 I print_info: vocab type       = BPE
0.00.067.121 I print_info: n_vocab          = 50304
0.00.067.121 I print_info: n_merges         = 50009
0.00.067.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.123 I print_info: LF token         = 187 'Ċ'
0.00.067.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.124 I print_info: max token length = 1024
0.00.067.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.834 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.812 I llama_init_from_model: n_seq_max     = 1
0.00.099.816 I llama_init_from_model: n_ctx         = 128
0.00.099.816 I llama_init_from_model: n_ctx_per_seq = 128
0.00.099.817 I llama_init_from_model: n_batch       = 128
0.00.099.817 I llama_init_from_model: n_ubatch      = 128
0.00.099.817 I llama_init_from_model: flash_attn    = 0
0.00.099.819 I llama_init_from_model: freq_base     = 10000.0
0.00.099.820 I llama_init_from_model: freq_scale    = 1
0.00.099.821 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.099.838 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.104.964 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.104.975 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.105.000 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.107.242 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.107.248 I llama_init_from_model: graph nodes  = 967
0.00.107.249 I llama_init_from_model: graph splits = 1
0.00.107.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.107.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.145.758 I 
0.00.145.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.145.855 I perplexity: tokenizing the input ..
0.00.152.431 I perplexity: tokenization took 6.572 ms
0.00.152.450 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.675.200 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.683.442 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.683.470 I llama_perf_context_print:        load time =     145.05 ms
0.01.683.471 I llama_perf_context_print: prompt eval time =    1521.23 ms /   128 tokens (   11.88 ms per token,    84.14 tokens per second)
0.01.683.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.683.473 I llama_perf_context_print:       total time =    1537.72 ms /   129 tokens

real	0m1.715s
user	0m6.353s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 4693 (198b1ec6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.010.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.231 I llama_model_loader: - type  f32:  194 tensors
0.00.022.232 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.232 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.232 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.234 I print_info: file format = GGUF V3 (latest)
0.00.022.235 I print_info: file type   = Q3_K - Medium
0.00.022.238 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.420 I load: special tokens cache size = 25
0.00.066.228 I load: token to piece cache size = 0.2984 MB
0.00.066.243 I print_info: arch             = gptneox
0.00.066.244 I print_info: vocab_only       = 0
0.00.066.245 I print_info: n_ctx_train      = 2048
0.00.066.245 I print_info: n_embd           = 2048
0.00.066.245 I print_info: n_layer          = 24
0.00.066.256 I print_info: n_head           = 16
0.00.066.258 I print_info: n_head_kv        = 16
0.00.066.259 I print_info: n_rot            = 32
0.00.066.259 I print_info: n_swa            = 0
0.00.066.259 I print_info: n_embd_head_k    = 128
0.00.066.260 I print_info: n_embd_head_v    = 128
0.00.066.261 I print_info: n_gqa            = 1
0.00.066.263 I print_info: n_embd_k_gqa     = 2048
0.00.066.264 I print_info: n_embd_v_gqa     = 2048
0.00.066.265 I print_info: f_norm_eps       = 1.0e-05
0.00.066.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.267 I print_info: f_logit_scale    = 0.0e+00
0.00.066.268 I print_info: n_ff             = 8192
0.00.066.268 I print_info: n_expert         = 0
0.00.066.269 I print_info: n_expert_used    = 0
0.00.066.269 I print_info: causal attn      = 1
0.00.066.269 I print_info: pooling type     = 0
0.00.066.270 I print_info: rope type        = 2
0.00.066.270 I print_info: rope scaling     = linear
0.00.066.271 I print_info: freq_base_train  = 10000.0
0.00.066.272 I print_info: freq_scale_train = 1
0.00.066.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.272 I print_info: rope_finetuned   = unknown
0.00.066.273 I print_info: ssm_d_conv       = 0
0.00.066.273 I print_info: ssm_d_inner      = 0
0.00.066.273 I print_info: ssm_d_state      = 0
0.00.066.274 I print_info: ssm_dt_rank      = 0
0.00.066.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.275 I print_info: model type       = 1.4B
0.00.066.276 I print_info: model params     = 1.41 B
0.00.066.276 I print_info: general.name     = 1.4B
0.00.066.278 I print_info: vocab type       = BPE
0.00.066.280 I print_info: n_vocab          = 50304
0.00.066.280 I print_info: n_merges         = 50009
0.00.066.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.282 I print_info: LF token         = 187 'Ċ'
0.00.066.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.283 I print_info: max token length = 1024
0.00.066.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.364 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.109.360 I llama_init_from_model: n_seq_max     = 1
0.00.109.364 I llama_init_from_model: n_ctx         = 2048
0.00.109.365 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.109.365 I llama_init_from_model: n_batch       = 2048
0.00.109.365 I llama_init_from_model: n_ubatch      = 512
0.00.109.366 I llama_init_from_model: flash_attn    = 0
0.00.109.367 I llama_init_from_model: freq_base     = 10000.0
0.00.109.368 I llama_init_from_model: freq_scale    = 1
0.00.109.385 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.186.102 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.186.119 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.150 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.188.444 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.188.450 I llama_init_from_model: graph nodes  = 967
0.00.188.451 I llama_init_from_model: graph splits = 1
0.00.188.459 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.201 I main: llama threadpool init, n_threads = 4
0.00.263.216 I 
0.00.263.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.280 I 
0.00.263.354 I sampler seed: 1234
0.00.263.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.368 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.370 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.097.094 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28536.98 tokens per second)
0.02.097.097 I llama_perf_context_print:        load time =     261.29 ms
0.02.097.098 I llama_perf_context_print: prompt eval time =      96.97 ms /     7 tokens (   13.85 ms per token,    72.19 tokens per second)
0.02.097.099 I llama_perf_context_print:        eval time =    1727.30 ms /    63 runs   (   27.42 ms per token,    36.47 tokens per second)
0.02.097.100 I llama_perf_context_print:       total time =    1835.05 ms /    70 tokens

real	0m2.140s
user	0m7.631s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.625 I build: 4693 (198b1ec6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.176 I llama_model_loader: - type  f32:  194 tensors
0.00.022.177 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.178 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.178 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.180 I print_info: file format = GGUF V3 (latest)
0.00.022.181 I print_info: file type   = Q3_K - Medium
0.00.022.183 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.223 I load: special tokens cache size = 25
0.00.066.189 I load: token to piece cache size = 0.2984 MB
0.00.066.202 I print_info: arch             = gptneox
0.00.066.202 I print_info: vocab_only       = 0
0.00.066.203 I print_info: n_ctx_train      = 2048
0.00.066.203 I print_info: n_embd           = 2048
0.00.066.203 I print_info: n_layer          = 24
0.00.066.213 I print_info: n_head           = 16
0.00.066.214 I print_info: n_head_kv        = 16
0.00.066.215 I print_info: n_rot            = 32
0.00.066.215 I print_info: n_swa            = 0
0.00.066.216 I print_info: n_embd_head_k    = 128
0.00.066.216 I print_info: n_embd_head_v    = 128
0.00.066.218 I print_info: n_gqa            = 1
0.00.066.220 I print_info: n_embd_k_gqa     = 2048
0.00.066.221 I print_info: n_embd_v_gqa     = 2048
0.00.066.223 I print_info: f_norm_eps       = 1.0e-05
0.00.066.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.224 I print_info: f_logit_scale    = 0.0e+00
0.00.066.225 I print_info: n_ff             = 8192
0.00.066.226 I print_info: n_expert         = 0
0.00.066.226 I print_info: n_expert_used    = 0
0.00.066.226 I print_info: causal attn      = 1
0.00.066.226 I print_info: pooling type     = 0
0.00.066.227 I print_info: rope type        = 2
0.00.066.227 I print_info: rope scaling     = linear
0.00.066.228 I print_info: freq_base_train  = 10000.0
0.00.066.229 I print_info: freq_scale_train = 1
0.00.066.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.229 I print_info: rope_finetuned   = unknown
0.00.066.230 I print_info: ssm_d_conv       = 0
0.00.066.230 I print_info: ssm_d_inner      = 0
0.00.066.230 I print_info: ssm_d_state      = 0
0.00.066.230 I print_info: ssm_dt_rank      = 0
0.00.066.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.231 I print_info: model type       = 1.4B
0.00.066.232 I print_info: model params     = 1.41 B
0.00.066.232 I print_info: general.name     = 1.4B
0.00.066.235 I print_info: vocab type       = BPE
0.00.066.236 I print_info: n_vocab          = 50304
0.00.066.236 I print_info: n_merges         = 50009
0.00.066.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.238 I print_info: LF token         = 187 'Ċ'
0.00.066.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.239 I print_info: max token length = 1024
0.00.066.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.131 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.109.486 I llama_init_from_model: n_seq_max     = 1
0.00.109.490 I llama_init_from_model: n_ctx         = 128
0.00.109.490 I llama_init_from_model: n_ctx_per_seq = 128
0.00.109.491 I llama_init_from_model: n_batch       = 128
0.00.109.491 I llama_init_from_model: n_ubatch      = 128
0.00.109.491 I llama_init_from_model: flash_attn    = 0
0.00.109.493 I llama_init_from_model: freq_base     = 10000.0
0.00.109.494 I llama_init_from_model: freq_scale    = 1
0.00.109.494 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.109.512 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.114.600 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.114.610 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.637 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.116.849 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.116.854 I llama_init_from_model: graph nodes  = 967
0.00.116.854 I llama_init_from_model: graph splits = 1
0.00.116.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.687 I 
0.00.159.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.159.784 I perplexity: tokenizing the input ..
0.00.166.460 I perplexity: tokenization took 6.672 ms
0.00.166.478 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.780.171 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.788.398 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.788.427 I llama_perf_context_print:        load time =     159.00 ms
0.01.788.432 I llama_perf_context_print: prompt eval time =    1612.21 ms /   128 tokens (   12.60 ms per token,    79.39 tokens per second)
0.01.788.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.788.434 I llama_perf_context_print:       total time =    1628.74 ms /   129 tokens

real	0m1.826s
user	0m6.745s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.565 I build: 4693 (198b1ec6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.010.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.168 I llama_model_loader: - type  f32:  194 tensors
0.00.022.168 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.169 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.169 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.171 I print_info: file format = GGUF V3 (latest)
0.00.022.171 I print_info: file type   = Q4_K - Medium
0.00.022.174 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.084 I load: special tokens cache size = 25
0.00.065.800 I load: token to piece cache size = 0.2984 MB
0.00.065.812 I print_info: arch             = gptneox
0.00.065.813 I print_info: vocab_only       = 0
0.00.065.813 I print_info: n_ctx_train      = 2048
0.00.065.814 I print_info: n_embd           = 2048
0.00.065.814 I print_info: n_layer          = 24
0.00.065.822 I print_info: n_head           = 16
0.00.065.824 I print_info: n_head_kv        = 16
0.00.065.824 I print_info: n_rot            = 32
0.00.065.824 I print_info: n_swa            = 0
0.00.065.825 I print_info: n_embd_head_k    = 128
0.00.065.825 I print_info: n_embd_head_v    = 128
0.00.065.827 I print_info: n_gqa            = 1
0.00.065.828 I print_info: n_embd_k_gqa     = 2048
0.00.065.830 I print_info: n_embd_v_gqa     = 2048
0.00.065.831 I print_info: f_norm_eps       = 1.0e-05
0.00.065.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.833 I print_info: f_logit_scale    = 0.0e+00
0.00.065.834 I print_info: n_ff             = 8192
0.00.065.834 I print_info: n_expert         = 0
0.00.065.835 I print_info: n_expert_used    = 0
0.00.065.835 I print_info: causal attn      = 1
0.00.065.835 I print_info: pooling type     = 0
0.00.065.836 I print_info: rope type        = 2
0.00.065.836 I print_info: rope scaling     = linear
0.00.065.837 I print_info: freq_base_train  = 10000.0
0.00.065.837 I print_info: freq_scale_train = 1
0.00.065.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.838 I print_info: rope_finetuned   = unknown
0.00.065.838 I print_info: ssm_d_conv       = 0
0.00.065.839 I print_info: ssm_d_inner      = 0
0.00.065.839 I print_info: ssm_d_state      = 0
0.00.065.839 I print_info: ssm_dt_rank      = 0
0.00.065.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.840 I print_info: model type       = 1.4B
0.00.065.840 I print_info: model params     = 1.41 B
0.00.065.841 I print_info: general.name     = 1.4B
0.00.065.843 I print_info: vocab type       = BPE
0.00.065.845 I print_info: n_vocab          = 50304
0.00.065.845 I print_info: n_merges         = 50009
0.00.065.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.847 I print_info: LF token         = 187 'Ċ'
0.00.065.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.848 I print_info: max token length = 1024
0.00.065.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.270 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.117.267 I llama_init_from_model: n_seq_max     = 1
0.00.117.272 I llama_init_from_model: n_ctx         = 2048
0.00.117.273 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.117.273 I llama_init_from_model: n_batch       = 2048
0.00.117.273 I llama_init_from_model: n_ubatch      = 512
0.00.117.274 I llama_init_from_model: flash_attn    = 0
0.00.117.276 I llama_init_from_model: freq_base     = 10000.0
0.00.117.277 I llama_init_from_model: freq_scale    = 1
0.00.117.292 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.193.856 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.871 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.904 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.196.175 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.196.181 I llama_init_from_model: graph nodes  = 967
0.00.196.181 I llama_init_from_model: graph splits = 1
0.00.196.190 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.179 I main: llama threadpool init, n_threads = 4
0.00.273.192 I 
0.00.273.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.273.290 I 
0.00.273.365 I sampler seed: 1234
0.00.273.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.379 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.282.890 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27963.77 tokens per second)
0.02.282.893 I llama_perf_context_print:        load time =     271.26 ms
0.02.282.894 I llama_perf_context_print: prompt eval time =     102.99 ms /     7 tokens (   14.71 ms per token,    67.97 tokens per second)
0.02.282.896 I llama_perf_context_print:        eval time =    1896.93 ms /    63 runs   (   30.11 ms per token,    33.21 tokens per second)
0.02.282.896 I llama_perf_context_print:       total time =    2010.87 ms /    70 tokens

real	0m2.334s
user	0m8.344s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.619 I build: 4693 (198b1ec6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.937 I llama_model_loader: - type  f32:  194 tensors
0.00.021.938 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.938 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.938 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.940 I print_info: file format = GGUF V3 (latest)
0.00.021.941 I print_info: file type   = Q4_K - Medium
0.00.021.943 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.570 I load: special tokens cache size = 25
0.00.066.468 I load: token to piece cache size = 0.2984 MB
0.00.066.481 I print_info: arch             = gptneox
0.00.066.482 I print_info: vocab_only       = 0
0.00.066.482 I print_info: n_ctx_train      = 2048
0.00.066.483 I print_info: n_embd           = 2048
0.00.066.484 I print_info: n_layer          = 24
0.00.066.494 I print_info: n_head           = 16
0.00.066.495 I print_info: n_head_kv        = 16
0.00.066.496 I print_info: n_rot            = 32
0.00.066.496 I print_info: n_swa            = 0
0.00.066.497 I print_info: n_embd_head_k    = 128
0.00.066.497 I print_info: n_embd_head_v    = 128
0.00.066.498 I print_info: n_gqa            = 1
0.00.066.500 I print_info: n_embd_k_gqa     = 2048
0.00.066.501 I print_info: n_embd_v_gqa     = 2048
0.00.066.502 I print_info: f_norm_eps       = 1.0e-05
0.00.066.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.504 I print_info: f_logit_scale    = 0.0e+00
0.00.066.505 I print_info: n_ff             = 8192
0.00.066.505 I print_info: n_expert         = 0
0.00.066.506 I print_info: n_expert_used    = 0
0.00.066.506 I print_info: causal attn      = 1
0.00.066.506 I print_info: pooling type     = 0
0.00.066.506 I print_info: rope type        = 2
0.00.066.507 I print_info: rope scaling     = linear
0.00.066.508 I print_info: freq_base_train  = 10000.0
0.00.066.508 I print_info: freq_scale_train = 1
0.00.066.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.509 I print_info: rope_finetuned   = unknown
0.00.066.509 I print_info: ssm_d_conv       = 0
0.00.066.510 I print_info: ssm_d_inner      = 0
0.00.066.510 I print_info: ssm_d_state      = 0
0.00.066.510 I print_info: ssm_dt_rank      = 0
0.00.066.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.511 I print_info: model type       = 1.4B
0.00.066.512 I print_info: model params     = 1.41 B
0.00.066.512 I print_info: general.name     = 1.4B
0.00.066.515 I print_info: vocab type       = BPE
0.00.066.516 I print_info: n_vocab          = 50304
0.00.066.516 I print_info: n_merges         = 50009
0.00.066.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.518 I print_info: LF token         = 187 'Ċ'
0.00.066.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.519 I print_info: max token length = 1024
0.00.066.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.406 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.118.368 I llama_init_from_model: n_seq_max     = 1
0.00.118.373 I llama_init_from_model: n_ctx         = 128
0.00.118.373 I llama_init_from_model: n_ctx_per_seq = 128
0.00.118.373 I llama_init_from_model: n_batch       = 128
0.00.118.374 I llama_init_from_model: n_ubatch      = 128
0.00.118.374 I llama_init_from_model: flash_attn    = 0
0.00.118.376 I llama_init_from_model: freq_base     = 10000.0
0.00.118.376 I llama_init_from_model: freq_scale    = 1
0.00.118.377 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.393 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.483 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.493 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.517 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.125.745 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.125.750 I llama_init_from_model: graph nodes  = 967
0.00.125.750 I llama_init_from_model: graph splits = 1
0.00.125.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.780 I 
0.00.171.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.171.882 I perplexity: tokenizing the input ..
0.00.178.474 I perplexity: tokenization took 6.587 ms
0.00.178.494 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.846.969 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.855.209 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.855.245 I llama_perf_context_print:        load time =     171.13 ms
0.01.855.248 I llama_perf_context_print: prompt eval time =    1667.00 ms /   128 tokens (   13.02 ms per token,    76.78 tokens per second)
0.01.855.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.855.253 I llama_perf_context_print:       total time =    1683.47 ms /   129 tokens

real	0m1.898s
user	0m6.980s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.620 I build: 4693 (198b1ec6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.817 I main: llama backend init
0.00.000.824 I main: load the model and apply lora adapter, if any
0.00.010.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.589 I llama_model_loader: - type  f32:  194 tensors
0.00.022.590 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.590 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.593 I print_info: file format = GGUF V3 (latest)
0.00.022.593 I print_info: file type   = Q5_K - Medium
0.00.022.597 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.008 I load: special tokens cache size = 25
0.00.068.835 I load: token to piece cache size = 0.2984 MB
0.00.068.857 I print_info: arch             = gptneox
0.00.068.857 I print_info: vocab_only       = 0
0.00.068.858 I print_info: n_ctx_train      = 2048
0.00.068.858 I print_info: n_embd           = 2048
0.00.068.858 I print_info: n_layer          = 24
0.00.068.877 I print_info: n_head           = 16
0.00.068.879 I print_info: n_head_kv        = 16
0.00.068.880 I print_info: n_rot            = 32
0.00.068.880 I print_info: n_swa            = 0
0.00.068.880 I print_info: n_embd_head_k    = 128
0.00.068.881 I print_info: n_embd_head_v    = 128
0.00.068.883 I print_info: n_gqa            = 1
0.00.068.885 I print_info: n_embd_k_gqa     = 2048
0.00.068.886 I print_info: n_embd_v_gqa     = 2048
0.00.068.888 I print_info: f_norm_eps       = 1.0e-05
0.00.068.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.889 I print_info: f_logit_scale    = 0.0e+00
0.00.068.890 I print_info: n_ff             = 8192
0.00.068.891 I print_info: n_expert         = 0
0.00.068.891 I print_info: n_expert_used    = 0
0.00.068.891 I print_info: causal attn      = 1
0.00.068.892 I print_info: pooling type     = 0
0.00.068.892 I print_info: rope type        = 2
0.00.068.892 I print_info: rope scaling     = linear
0.00.068.893 I print_info: freq_base_train  = 10000.0
0.00.068.894 I print_info: freq_scale_train = 1
0.00.068.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.895 I print_info: rope_finetuned   = unknown
0.00.068.895 I print_info: ssm_d_conv       = 0
0.00.068.895 I print_info: ssm_d_inner      = 0
0.00.068.895 I print_info: ssm_d_state      = 0
0.00.068.896 I print_info: ssm_dt_rank      = 0
0.00.068.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.896 I print_info: model type       = 1.4B
0.00.068.897 I print_info: model params     = 1.41 B
0.00.068.897 I print_info: general.name     = 1.4B
0.00.068.900 I print_info: vocab type       = BPE
0.00.068.901 I print_info: n_vocab          = 50304
0.00.068.902 I print_info: n_merges         = 50009
0.00.068.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.903 I print_info: LF token         = 187 'Ċ'
0.00.068.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.904 I print_info: max token length = 1024
0.00.068.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.201 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.577 I llama_init_from_model: n_seq_max     = 1
0.00.126.582 I llama_init_from_model: n_ctx         = 2048
0.00.126.583 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.126.583 I llama_init_from_model: n_batch       = 2048
0.00.126.583 I llama_init_from_model: n_ubatch      = 512
0.00.126.584 I llama_init_from_model: flash_attn    = 0
0.00.126.586 I llama_init_from_model: freq_base     = 10000.0
0.00.126.586 I llama_init_from_model: freq_scale    = 1
0.00.126.605 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.850 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.865 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.896 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.208.238 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.208.245 I llama_init_from_model: graph nodes  = 967
0.00.208.245 I llama_init_from_model: graph splits = 1
0.00.208.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.437 I main: llama threadpool init, n_threads = 4
0.00.295.452 I 
0.00.295.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.518 I 
0.00.295.603 I sampler seed: 1234
0.00.295.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.616 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.616 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.568.325 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27745.21 tokens per second)
0.02.568.327 I llama_perf_context_print:        load time =     293.44 ms
0.02.568.328 I llama_perf_context_print: prompt eval time =     119.86 ms /     7 tokens (   17.12 ms per token,    58.40 tokens per second)
0.02.568.329 I llama_perf_context_print:        eval time =    2143.26 ms /    63 runs   (   34.02 ms per token,    29.39 tokens per second)
0.02.568.330 I llama_perf_context_print:       total time =    2274.04 ms /    70 tokens

real	0m2.622s
user	0m9.443s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.634 I build: 4693 (198b1ec6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.416 I llama_model_loader: - type  f32:  194 tensors
0.00.022.417 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.418 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.420 I print_info: file format = GGUF V3 (latest)
0.00.022.420 I print_info: file type   = Q5_K - Medium
0.00.022.425 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.726 I load: special tokens cache size = 25
0.00.068.630 I load: token to piece cache size = 0.2984 MB
0.00.068.651 I print_info: arch             = gptneox
0.00.068.651 I print_info: vocab_only       = 0
0.00.068.652 I print_info: n_ctx_train      = 2048
0.00.068.652 I print_info: n_embd           = 2048
0.00.068.652 I print_info: n_layer          = 24
0.00.068.663 I print_info: n_head           = 16
0.00.068.665 I print_info: n_head_kv        = 16
0.00.068.666 I print_info: n_rot            = 32
0.00.068.666 I print_info: n_swa            = 0
0.00.068.666 I print_info: n_embd_head_k    = 128
0.00.068.666 I print_info: n_embd_head_v    = 128
0.00.068.668 I print_info: n_gqa            = 1
0.00.068.670 I print_info: n_embd_k_gqa     = 2048
0.00.068.672 I print_info: n_embd_v_gqa     = 2048
0.00.068.673 I print_info: f_norm_eps       = 1.0e-05
0.00.068.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.675 I print_info: f_logit_scale    = 0.0e+00
0.00.068.676 I print_info: n_ff             = 8192
0.00.068.676 I print_info: n_expert         = 0
0.00.068.677 I print_info: n_expert_used    = 0
0.00.068.677 I print_info: causal attn      = 1
0.00.068.677 I print_info: pooling type     = 0
0.00.068.678 I print_info: rope type        = 2
0.00.068.678 I print_info: rope scaling     = linear
0.00.068.679 I print_info: freq_base_train  = 10000.0
0.00.068.680 I print_info: freq_scale_train = 1
0.00.068.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.680 I print_info: rope_finetuned   = unknown
0.00.068.681 I print_info: ssm_d_conv       = 0
0.00.068.681 I print_info: ssm_d_inner      = 0
0.00.068.681 I print_info: ssm_d_state      = 0
0.00.068.681 I print_info: ssm_dt_rank      = 0
0.00.068.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.682 I print_info: model type       = 1.4B
0.00.068.683 I print_info: model params     = 1.41 B
0.00.068.683 I print_info: general.name     = 1.4B
0.00.068.686 I print_info: vocab type       = BPE
0.00.068.688 I print_info: n_vocab          = 50304
0.00.068.688 I print_info: n_merges         = 50009
0.00.068.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.689 I print_info: LF token         = 187 'Ċ'
0.00.068.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.690 I print_info: max token length = 1024
0.00.068.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.971 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.964 I llama_init_from_model: n_seq_max     = 1
0.00.126.969 I llama_init_from_model: n_ctx         = 128
0.00.126.969 I llama_init_from_model: n_ctx_per_seq = 128
0.00.126.969 I llama_init_from_model: n_batch       = 128
0.00.126.970 I llama_init_from_model: n_ubatch      = 128
0.00.126.970 I llama_init_from_model: flash_attn    = 0
0.00.126.972 I llama_init_from_model: freq_base     = 10000.0
0.00.126.973 I llama_init_from_model: freq_scale    = 1
0.00.126.973 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.991 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.169 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.182 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.207 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.134.430 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.134.436 I llama_init_from_model: graph nodes  = 967
0.00.134.437 I llama_init_from_model: graph splits = 1
0.00.134.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.688 I 
0.00.189.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.784 I perplexity: tokenizing the input ..
0.00.196.386 I perplexity: tokenization took 6.597 ms
0.00.196.406 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.170.511 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.178.764 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.178.795 I llama_perf_context_print:        load time =     189.01 ms
0.02.178.797 I llama_perf_context_print: prompt eval time =    1972.67 ms /   128 tokens (   15.41 ms per token,    64.89 tokens per second)
0.02.178.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.178.799 I llama_perf_context_print:       total time =    1989.11 ms /   129 tokens

real	0m2.225s
user	0m8.215s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.564 I build: 4693 (198b1ec6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.010.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.907 I llama_model_loader: - type  f32:  194 tensors
0.00.021.908 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.910 I print_info: file format = GGUF V3 (latest)
0.00.021.910 I print_info: file type   = Q6_K
0.00.021.912 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.024 I load: special tokens cache size = 25
0.00.065.895 I load: token to piece cache size = 0.2984 MB
0.00.065.909 I print_info: arch             = gptneox
0.00.065.909 I print_info: vocab_only       = 0
0.00.065.910 I print_info: n_ctx_train      = 2048
0.00.065.910 I print_info: n_embd           = 2048
0.00.065.910 I print_info: n_layer          = 24
0.00.065.918 I print_info: n_head           = 16
0.00.065.920 I print_info: n_head_kv        = 16
0.00.065.921 I print_info: n_rot            = 32
0.00.065.921 I print_info: n_swa            = 0
0.00.065.921 I print_info: n_embd_head_k    = 128
0.00.065.922 I print_info: n_embd_head_v    = 128
0.00.065.924 I print_info: n_gqa            = 1
0.00.065.925 I print_info: n_embd_k_gqa     = 2048
0.00.065.927 I print_info: n_embd_v_gqa     = 2048
0.00.065.928 I print_info: f_norm_eps       = 1.0e-05
0.00.065.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.930 I print_info: f_logit_scale    = 0.0e+00
0.00.065.931 I print_info: n_ff             = 8192
0.00.065.931 I print_info: n_expert         = 0
0.00.065.932 I print_info: n_expert_used    = 0
0.00.065.932 I print_info: causal attn      = 1
0.00.065.932 I print_info: pooling type     = 0
0.00.065.933 I print_info: rope type        = 2
0.00.065.933 I print_info: rope scaling     = linear
0.00.065.934 I print_info: freq_base_train  = 10000.0
0.00.065.935 I print_info: freq_scale_train = 1
0.00.065.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.936 I print_info: rope_finetuned   = unknown
0.00.065.936 I print_info: ssm_d_conv       = 0
0.00.065.936 I print_info: ssm_d_inner      = 0
0.00.065.936 I print_info: ssm_d_state      = 0
0.00.065.937 I print_info: ssm_dt_rank      = 0
0.00.065.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.937 I print_info: model type       = 1.4B
0.00.065.938 I print_info: model params     = 1.41 B
0.00.065.938 I print_info: general.name     = 1.4B
0.00.065.941 I print_info: vocab type       = BPE
0.00.065.942 I print_info: n_vocab          = 50304
0.00.065.943 I print_info: n_merges         = 50009
0.00.065.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.944 I print_info: LF token         = 187 'Ċ'
0.00.065.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.945 I print_info: max token length = 1024
0.00.065.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.247 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.130.245 I llama_init_from_model: n_seq_max     = 1
0.00.130.250 I llama_init_from_model: n_ctx         = 2048
0.00.130.250 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.130.250 I llama_init_from_model: n_batch       = 2048
0.00.130.250 I llama_init_from_model: n_ubatch      = 512
0.00.130.251 I llama_init_from_model: flash_attn    = 0
0.00.130.253 I llama_init_from_model: freq_base     = 10000.0
0.00.130.254 I llama_init_from_model: freq_scale    = 1
0.00.130.271 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.175 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.192 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.223 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.209.963 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.209.969 I llama_init_from_model: graph nodes  = 967
0.00.209.969 I llama_init_from_model: graph splits = 1
0.00.209.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.279 I main: llama threadpool init, n_threads = 4
0.00.296.294 I 
0.00.296.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.360 I 
0.00.296.434 I sampler seed: 1234
0.00.296.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.449 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.664.586 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27832.22 tokens per second)
0.02.664.589 I llama_perf_context_print:        load time =     294.36 ms
0.02.664.590 I llama_perf_context_print: prompt eval time =     113.41 ms /     7 tokens (   16.20 ms per token,    61.72 tokens per second)
0.02.664.592 I llama_perf_context_print:        eval time =    2245.00 ms /    63 runs   (   35.63 ms per token,    28.06 tokens per second)
0.02.664.592 I llama_perf_context_print:       total time =    2369.46 ms /    70 tokens

real	0m2.722s
user	0m9.795s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 4693 (198b1ec6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.072 I llama_model_loader: - type  f32:  194 tensors
0.00.022.073 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.075 I print_info: file format = GGUF V3 (latest)
0.00.022.075 I print_info: file type   = Q6_K
0.00.022.077 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.826 I load: special tokens cache size = 25
0.00.066.706 I load: token to piece cache size = 0.2984 MB
0.00.066.721 I print_info: arch             = gptneox
0.00.066.721 I print_info: vocab_only       = 0
0.00.066.722 I print_info: n_ctx_train      = 2048
0.00.066.722 I print_info: n_embd           = 2048
0.00.066.722 I print_info: n_layer          = 24
0.00.066.733 I print_info: n_head           = 16
0.00.066.735 I print_info: n_head_kv        = 16
0.00.066.736 I print_info: n_rot            = 32
0.00.066.737 I print_info: n_swa            = 0
0.00.066.738 I print_info: n_embd_head_k    = 128
0.00.066.738 I print_info: n_embd_head_v    = 128
0.00.066.740 I print_info: n_gqa            = 1
0.00.066.742 I print_info: n_embd_k_gqa     = 2048
0.00.066.744 I print_info: n_embd_v_gqa     = 2048
0.00.066.745 I print_info: f_norm_eps       = 1.0e-05
0.00.066.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.748 I print_info: f_logit_scale    = 0.0e+00
0.00.066.749 I print_info: n_ff             = 8192
0.00.066.750 I print_info: n_expert         = 0
0.00.066.751 I print_info: n_expert_used    = 0
0.00.066.751 I print_info: causal attn      = 1
0.00.066.752 I print_info: pooling type     = 0
0.00.066.752 I print_info: rope type        = 2
0.00.066.753 I print_info: rope scaling     = linear
0.00.066.754 I print_info: freq_base_train  = 10000.0
0.00.066.755 I print_info: freq_scale_train = 1
0.00.066.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.756 I print_info: rope_finetuned   = unknown
0.00.066.756 I print_info: ssm_d_conv       = 0
0.00.066.756 I print_info: ssm_d_inner      = 0
0.00.066.757 I print_info: ssm_d_state      = 0
0.00.066.758 I print_info: ssm_dt_rank      = 0
0.00.066.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.759 I print_info: model type       = 1.4B
0.00.066.760 I print_info: model params     = 1.41 B
0.00.066.760 I print_info: general.name     = 1.4B
0.00.066.764 I print_info: vocab type       = BPE
0.00.066.765 I print_info: n_vocab          = 50304
0.00.066.765 I print_info: n_merges         = 50009
0.00.066.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.768 I print_info: LF token         = 187 'Ċ'
0.00.066.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.771 I print_info: max token length = 1024
0.00.066.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.695 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.712 I llama_init_from_model: n_seq_max     = 1
0.00.132.717 I llama_init_from_model: n_ctx         = 128
0.00.132.717 I llama_init_from_model: n_ctx_per_seq = 128
0.00.132.717 I llama_init_from_model: n_batch       = 128
0.00.132.717 I llama_init_from_model: n_ubatch      = 128
0.00.132.718 I llama_init_from_model: flash_attn    = 0
0.00.132.719 I llama_init_from_model: freq_base     = 10000.0
0.00.132.720 I llama_init_from_model: freq_scale    = 1
0.00.132.721 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.744 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.981 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.992 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.019 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.140.305 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.140.311 I llama_init_from_model: graph nodes  = 967
0.00.140.312 I llama_init_from_model: graph splits = 1
0.00.140.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.187 I 
0.00.194.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.296 I perplexity: tokenizing the input ..
0.00.200.848 I perplexity: tokenization took 6.548 ms
0.00.200.870 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.003.786 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.012.032 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.012.069 I llama_perf_context_print:        load time =     193.55 ms
0.02.012.072 I llama_perf_context_print: prompt eval time =    1801.48 ms /   128 tokens (   14.07 ms per token,    71.05 tokens per second)
0.02.012.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.012.076 I llama_perf_context_print:       total time =    1817.88 ms /   129 tokens

real	0m2.060s
user	0m7.530s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4693 (198b1ec6)
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
0.00.503.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.503.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.393s
user	0m6.524s
sys	0m0.400s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4693 (198b1ec6)
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
0.00.502.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.502.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m6.108s
sys	0m0.442s
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
0.29user 0.27system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2894544maxresident)k
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
0.13user 0.27system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890476maxresident)k
0inputs+40outputs (0major+54170minor)pagefaults 0swaps
```
