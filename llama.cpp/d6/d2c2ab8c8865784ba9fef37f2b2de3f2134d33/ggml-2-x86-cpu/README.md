## Summary

- status:  SUCCESS ✅
- runtime: 15:07.47
- date:    Mon Apr 14 17:33:41 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d6d2c2ab8c8865784ba9fef37f2b2de3f2134d33
- author:  Russyyds
```
Add performance print for gemma3 in example (#12929)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.56 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.30 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.99 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.45 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.12 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.69 sec*proc (29 tests)

Total Test time (real) =  63.16 sec

real	1m3.231s
user	1m18.366s
sys	0m0.833s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
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
18/29 Test #18: test-chat .........................   Passed    0.61 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.94 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.04 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.12 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.76 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.41 sec*proc (29 tests)

Total Test time (real) =  23.42 sec

real	0m23.489s
user	0m25.148s
sys	0m0.705s
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
0.00.000.559 I build: 5133 (d6d2c2ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.533 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.556 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.559 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.560 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.561 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.565 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.566 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.567 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.568 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.569 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.574 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.575 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.576 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.579 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.580 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.581 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.582 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.540 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.545 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.545 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.546 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.546 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.547 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.548 I llama_model_loader: - type  f32:  124 tensors
0.00.008.549 I llama_model_loader: - type  f16:   73 tensors
0.00.008.550 I print_info: file format = GGUF V3 (latest)
0.00.008.550 I print_info: file type   = F16
0.00.008.552 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.632 I load: special tokens cache size = 5
0.00.023.399 I load: token to piece cache size = 0.2032 MB
0.00.023.410 I print_info: arch             = bert
0.00.023.411 I print_info: vocab_only       = 0
0.00.023.411 I print_info: n_ctx_train      = 512
0.00.023.411 I print_info: n_embd           = 384
0.00.023.412 I print_info: n_layer          = 12
0.00.023.424 I print_info: n_head           = 12
0.00.023.430 I print_info: n_head_kv        = 12
0.00.023.431 I print_info: n_rot            = 32
0.00.023.431 I print_info: n_swa            = 0
0.00.023.432 I print_info: n_swa_pattern    = 1
0.00.023.432 I print_info: n_embd_head_k    = 32
0.00.023.432 I print_info: n_embd_head_v    = 32
0.00.023.435 I print_info: n_gqa            = 1
0.00.023.437 I print_info: n_embd_k_gqa     = 384
0.00.023.439 I print_info: n_embd_v_gqa     = 384
0.00.023.440 I print_info: f_norm_eps       = 1.0e-12
0.00.023.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.443 I print_info: f_logit_scale    = 0.0e+00
0.00.023.444 I print_info: f_attn_scale     = 0.0e+00
0.00.023.446 I print_info: n_ff             = 1536
0.00.023.447 I print_info: n_expert         = 0
0.00.023.448 I print_info: n_expert_used    = 0
0.00.023.448 I print_info: causal attn      = 0
0.00.023.449 I print_info: pooling type     = 2
0.00.023.449 I print_info: rope type        = 2
0.00.023.450 I print_info: rope scaling     = linear
0.00.023.451 I print_info: freq_base_train  = 10000.0
0.00.023.452 I print_info: freq_scale_train = 1
0.00.023.453 I print_info: n_ctx_orig_yarn  = 512
0.00.023.454 I print_info: rope_finetuned   = unknown
0.00.023.454 I print_info: ssm_d_conv       = 0
0.00.023.454 I print_info: ssm_d_inner      = 0
0.00.023.455 I print_info: ssm_d_state      = 0
0.00.023.455 I print_info: ssm_dt_rank      = 0
0.00.023.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.463 I print_info: model type       = 33M
0.00.023.464 I print_info: model params     = 33.21 M
0.00.023.467 I print_info: general.name     = Bge Small
0.00.023.471 I print_info: vocab type       = WPM
0.00.023.472 I print_info: n_vocab          = 30522
0.00.023.473 I print_info: n_merges         = 0
0.00.023.473 I print_info: BOS token        = 101 '[CLS]'
0.00.023.475 I print_info: UNK token        = 100 '[UNK]'
0.00.023.476 I print_info: SEP token        = 102 '[SEP]'
0.00.023.476 I print_info: PAD token        = 0 '[PAD]'
0.00.023.479 I print_info: MASK token       = 103 '[MASK]'
0.00.023.479 I print_info: LF token         = 0 '[PAD]'
0.00.023.480 I print_info: max token length = 21
0.00.023.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.212 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.008 I llama_context: constructing llama_context
0.00.029.012 I llama_context: n_seq_max     = 1
0.00.029.012 I llama_context: n_ctx         = 512
0.00.029.012 I llama_context: n_ctx_per_seq = 512
0.00.029.013 I llama_context: n_batch       = 2048
0.00.029.013 I llama_context: n_ubatch      = 2048
0.00.029.013 I llama_context: causal_attn   = 0
0.00.029.014 I llama_context: flash_attn    = 0
0.00.029.015 I llama_context: freq_base     = 10000.0
0.00.029.016 I llama_context: freq_scale    = 1
0.00.029.038 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.029.048 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.031.057 I init:        CPU KV buffer size =     9.00 MiB
0.00.031.066 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.192 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.037.196 I llama_context: graph nodes  = 417
0.00.037.196 I llama_context: graph splits = 1
0.00.037.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.686 I 
0.00.040.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.400 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.047.302 I llama_perf_context_print:        load time =      40.07 ms
0.00.047.304 I llama_perf_context_print: prompt eval time =       4.45 ms /     9 tokens (    0.49 ms per token,  2024.29 tokens per second)
0.00.047.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.305 I llama_perf_context_print:       total time =       6.63 ms /    10 tokens

real	0m0.059s
user	0m0.083s
sys	0m0.015s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.550 I build: 5133 (d6d2c2ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.530 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.552 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.555 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.555 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.556 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.559 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.559 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.560 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.561 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.561 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.565 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.566 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.567 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.568 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.569 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.570 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.703 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.488 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.492 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.492 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.493 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.493 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.494 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.495 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.496 I llama_model_loader: - type  f32:  124 tensors
0.00.008.497 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.498 I print_info: file format = GGUF V3 (latest)
0.00.008.499 I print_info: file type   = Q8_0
0.00.008.502 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.394 I load: special tokens cache size = 5
0.00.023.160 I load: token to piece cache size = 0.2032 MB
0.00.023.173 I print_info: arch             = bert
0.00.023.174 I print_info: vocab_only       = 0
0.00.023.174 I print_info: n_ctx_train      = 512
0.00.023.175 I print_info: n_embd           = 384
0.00.023.176 I print_info: n_layer          = 12
0.00.023.191 I print_info: n_head           = 12
0.00.023.196 I print_info: n_head_kv        = 12
0.00.023.196 I print_info: n_rot            = 32
0.00.023.197 I print_info: n_swa            = 0
0.00.023.197 I print_info: n_swa_pattern    = 1
0.00.023.197 I print_info: n_embd_head_k    = 32
0.00.023.198 I print_info: n_embd_head_v    = 32
0.00.023.200 I print_info: n_gqa            = 1
0.00.023.202 I print_info: n_embd_k_gqa     = 384
0.00.023.204 I print_info: n_embd_v_gqa     = 384
0.00.023.206 I print_info: f_norm_eps       = 1.0e-12
0.00.023.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.208 I print_info: f_logit_scale    = 0.0e+00
0.00.023.208 I print_info: f_attn_scale     = 0.0e+00
0.00.023.210 I print_info: n_ff             = 1536
0.00.023.211 I print_info: n_expert         = 0
0.00.023.211 I print_info: n_expert_used    = 0
0.00.023.212 I print_info: causal attn      = 0
0.00.023.212 I print_info: pooling type     = 2
0.00.023.212 I print_info: rope type        = 2
0.00.023.213 I print_info: rope scaling     = linear
0.00.023.215 I print_info: freq_base_train  = 10000.0
0.00.023.215 I print_info: freq_scale_train = 1
0.00.023.216 I print_info: n_ctx_orig_yarn  = 512
0.00.023.217 I print_info: rope_finetuned   = unknown
0.00.023.217 I print_info: ssm_d_conv       = 0
0.00.023.217 I print_info: ssm_d_inner      = 0
0.00.023.218 I print_info: ssm_d_state      = 0
0.00.023.218 I print_info: ssm_dt_rank      = 0
0.00.023.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.219 I print_info: model type       = 33M
0.00.023.221 I print_info: model params     = 33.21 M
0.00.023.221 I print_info: general.name     = Bge Small
0.00.023.224 I print_info: vocab type       = WPM
0.00.023.226 I print_info: n_vocab          = 30522
0.00.023.226 I print_info: n_merges         = 0
0.00.023.226 I print_info: BOS token        = 101 '[CLS]'
0.00.023.227 I print_info: UNK token        = 100 '[UNK]'
0.00.023.228 I print_info: SEP token        = 102 '[SEP]'
0.00.023.228 I print_info: PAD token        = 0 '[PAD]'
0.00.023.228 I print_info: MASK token       = 103 '[MASK]'
0.00.023.229 I print_info: LF token         = 0 '[PAD]'
0.00.023.229 I print_info: max token length = 21
0.00.023.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.295 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.794 I llama_context: constructing llama_context
0.00.026.798 I llama_context: n_seq_max     = 1
0.00.026.798 I llama_context: n_ctx         = 512
0.00.026.798 I llama_context: n_ctx_per_seq = 512
0.00.026.799 I llama_context: n_batch       = 2048
0.00.026.799 I llama_context: n_ubatch      = 2048
0.00.026.800 I llama_context: causal_attn   = 0
0.00.026.800 I llama_context: flash_attn    = 0
0.00.026.801 I llama_context: freq_base     = 10000.0
0.00.026.802 I llama_context: freq_scale    = 1
0.00.026.827 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.026.835 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.920 I init:        CPU KV buffer size =     9.00 MiB
0.00.028.930 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.120 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.123 I llama_context: graph nodes  = 417
0.00.035.124 I llama_context: graph splits = 1
0.00.035.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.534 I 
0.00.038.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.125 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.043.155 I llama_perf_context_print:        load time =      37.93 ms
0.00.043.157 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3249.10 tokens per second)
0.00.043.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.159 I llama_perf_context_print:       total time =       4.64 ms /    10 tokens

real	0m0.053s
user	0m0.053s
sys	0m0.034s
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
0.00.000.539 I build: 5133 (d6d2c2ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.386 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.409 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.412 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.413 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.413 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.416 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.416 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.417 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.418 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.419 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.426 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.427 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.428 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.475 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.475 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.475 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.476 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.477 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.477 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.478 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.479 I llama_model_loader: - type  f32:   40 tensors
0.00.020.480 I llama_model_loader: - type  f16:   30 tensors
0.00.020.482 I print_info: file format = GGUF V3 (latest)
0.00.020.483 I print_info: file type   = F16
0.00.020.486 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.054 W load: empty token at index 5
0.00.038.037 W load: model vocab missing newline token, using special_pad_id instead
0.00.053.989 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.088 I load: special tokens cache size = 5
0.00.410.004 I load: token to piece cache size = 1.5060 MB
0.00.410.026 I print_info: arch             = jina-bert-v2
0.00.410.027 I print_info: vocab_only       = 0
0.00.410.028 I print_info: n_ctx_train      = 8192
0.00.410.028 I print_info: n_embd           = 384
0.00.410.029 I print_info: n_layer          = 4
0.00.410.045 I print_info: n_head           = 12
0.00.410.048 I print_info: n_head_kv        = 12
0.00.410.048 I print_info: n_rot            = 32
0.00.410.049 I print_info: n_swa            = 0
0.00.410.049 I print_info: n_swa_pattern    = 1
0.00.410.049 I print_info: n_embd_head_k    = 32
0.00.410.050 I print_info: n_embd_head_v    = 32
0.00.410.052 I print_info: n_gqa            = 1
0.00.410.053 I print_info: n_embd_k_gqa     = 384
0.00.410.054 I print_info: n_embd_v_gqa     = 384
0.00.410.056 I print_info: f_norm_eps       = 1.0e-12
0.00.410.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.058 I print_info: f_max_alibi_bias = 8.0e+00
0.00.410.058 I print_info: f_logit_scale    = 0.0e+00
0.00.410.058 I print_info: f_attn_scale     = 0.0e+00
0.00.410.060 I print_info: n_ff             = 1536
0.00.410.060 I print_info: n_expert         = 0
0.00.410.061 I print_info: n_expert_used    = 0
0.00.410.061 I print_info: causal attn      = 0
0.00.410.062 I print_info: pooling type     = -1
0.00.410.062 I print_info: rope type        = -1
0.00.410.062 I print_info: rope scaling     = linear
0.00.410.063 I print_info: freq_base_train  = 10000.0
0.00.410.064 I print_info: freq_scale_train = 1
0.00.410.064 I print_info: n_ctx_orig_yarn  = 8192
0.00.410.065 I print_info: rope_finetuned   = unknown
0.00.410.065 I print_info: ssm_d_conv       = 0
0.00.410.066 I print_info: ssm_d_inner      = 0
0.00.410.066 I print_info: ssm_d_state      = 0
0.00.410.066 I print_info: ssm_dt_rank      = 0
0.00.410.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.410.067 I print_info: model type       = 33M
0.00.410.068 I print_info: model params     = 32.90 M
0.00.410.068 I print_info: general.name     = Jina Bert Implementation
0.00.410.072 I print_info: vocab type       = BPE
0.00.410.073 I print_info: n_vocab          = 61056
0.00.410.074 I print_info: n_merges         = 39382
0.00.410.074 I print_info: BOS token        = 0 '<s>'
0.00.410.075 I print_info: EOS token        = 2 '</s>'
0.00.410.075 I print_info: UNK token        = 3 '<unk>'
0.00.410.075 I print_info: SEP token        = 2 '</s>'
0.00.410.076 I print_info: PAD token        = 1 '<pad>'
0.00.410.076 I print_info: MASK token       = 4 '<mask>'
0.00.410.077 I print_info: EOG token        = 2 '</s>'
0.00.410.077 I print_info: max token length = 45
0.00.410.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.313 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.413.925 I llama_context: constructing llama_context
0.00.413.930 I llama_context: n_seq_max     = 1
0.00.413.930 I llama_context: n_ctx         = 8192
0.00.413.931 I llama_context: n_ctx_per_seq = 8192
0.00.413.931 I llama_context: n_batch       = 2048
0.00.413.931 I llama_context: n_ubatch      = 2048
0.00.413.932 I llama_context: causal_attn   = 0
0.00.413.933 I llama_context: flash_attn    = 0
0.00.413.934 I llama_context: freq_base     = 10000.0
0.00.413.935 I llama_context: freq_scale    = 1
0.00.413.959 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.413.968 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.424.236 I init:        CPU KV buffer size =    48.00 MiB
0.00.424.251 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.430.598 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.430.602 I llama_context: graph nodes  = 150
0.00.430.602 I llama_context: graph splits = 1
0.00.430.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.430.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.936 I 
0.00.439.023 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.439.212 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.439.215 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.439.223 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.439.225 I main: number of tokens in prompt = 13
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


0.00.439.241 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.439.242 I main: number of tokens in prompt = 40
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


0.00.443.212 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.457.628 I llama_perf_context_print:        load time =     438.34 ms
0.00.457.631 I llama_perf_context_print: prompt eval time =      14.25 ms /    62 tokens (    0.23 ms per token,  4351.79 tokens per second)
0.00.457.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.457.634 I llama_perf_context_print:       total time =      18.71 ms /    63 tokens

real	0m0.475s
user	0m0.520s
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
0.00.000.657 I build: 5133 (d6d2c2ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.868 I main: llama backend init
0.00.000.875 I main: load the model and apply lora adapter, if any
0.00.085.566 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.582 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.729 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.735 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.741 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.743 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.745 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.747 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.749 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.751 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.757 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.759 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.761 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.763 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.765 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.121 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.475 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.882 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.896 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.898 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.900 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.902 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.905 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.907 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.911 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.913 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.928 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.935 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.936 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.424.945 I llama_model_loader: - type  f32:   37 tensors
0.00.424.949 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.968 I print_info: file format = GGUF V3 (latest)
0.00.424.971 I print_info: file type   = Q8_0
0.00.424.974 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.719.086 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.860.977 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.862.134 I load: special tokens cache size = 5
0.01.105.994 I load: token to piece cache size = 1.6014 MB
0.01.106.078 I print_info: arch             = gemma
0.01.106.080 I print_info: vocab_only       = 0
0.01.106.080 I print_info: n_ctx_train      = 8192
0.01.106.081 I print_info: n_embd           = 2048
0.01.106.081 I print_info: n_layer          = 18
0.01.106.159 I print_info: n_head           = 8
0.01.106.165 I print_info: n_head_kv        = 1
0.01.106.166 I print_info: n_rot            = 256
0.01.106.167 I print_info: n_swa            = 0
0.01.106.167 I print_info: n_swa_pattern    = 1
0.01.106.167 I print_info: n_embd_head_k    = 256
0.01.106.168 I print_info: n_embd_head_v    = 256
0.01.106.172 I print_info: n_gqa            = 8
0.01.106.177 I print_info: n_embd_k_gqa     = 256
0.01.106.182 I print_info: n_embd_v_gqa     = 256
0.01.106.183 I print_info: f_norm_eps       = 0.0e+00
0.01.106.184 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.106.185 I print_info: f_clamp_kqv      = 0.0e+00
0.01.106.185 I print_info: f_max_alibi_bias = 0.0e+00
0.01.106.186 I print_info: f_logit_scale    = 0.0e+00
0.01.106.186 I print_info: f_attn_scale     = 0.0e+00
0.01.106.191 I print_info: n_ff             = 16384
0.01.106.191 I print_info: n_expert         = 0
0.01.106.192 I print_info: n_expert_used    = 0
0.01.106.192 I print_info: causal attn      = 1
0.01.106.193 I print_info: pooling type     = 0
0.01.106.193 I print_info: rope type        = 2
0.01.106.193 I print_info: rope scaling     = linear
0.01.106.194 I print_info: freq_base_train  = 10000.0
0.01.106.195 I print_info: freq_scale_train = 1
0.01.106.195 I print_info: n_ctx_orig_yarn  = 8192
0.01.106.196 I print_info: rope_finetuned   = unknown
0.01.106.196 I print_info: ssm_d_conv       = 0
0.01.106.197 I print_info: ssm_d_inner      = 0
0.01.106.197 I print_info: ssm_d_state      = 0
0.01.106.197 I print_info: ssm_dt_rank      = 0
0.01.106.198 I print_info: ssm_dt_b_c_rms   = 0
0.01.106.199 I print_info: model type       = 2B
0.01.106.200 I print_info: model params     = 2.51 B
0.01.106.200 I print_info: general.name     = gemma-1.1-2b-it
0.01.106.203 I print_info: vocab type       = SPM
0.01.106.205 I print_info: n_vocab          = 256000
0.01.106.207 I print_info: n_merges         = 0
0.01.106.208 I print_info: BOS token        = 2 '<bos>'
0.01.106.209 I print_info: EOS token        = 1 '<eos>'
0.01.106.209 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.106.210 I print_info: UNK token        = 3 '<unk>'
0.01.106.210 I print_info: PAD token        = 0 '<pad>'
0.01.106.211 I print_info: LF token         = 227 '<0x0A>'
0.01.106.217 I print_info: EOG token        = 1 '<eos>'
0.01.106.218 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.106.219 I print_info: max token length = 93
0.01.106.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.205.893 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.205.904 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.205.905 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.205.905 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.205.906 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.205.907 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.212.907 I llama_context: constructing llama_context
0.01.212.915 I llama_context: n_seq_max     = 1
0.01.212.915 I llama_context: n_ctx         = 4096
0.01.212.916 I llama_context: n_ctx_per_seq = 4096
0.01.212.916 I llama_context: n_batch       = 2048
0.01.212.916 I llama_context: n_ubatch      = 512
0.01.212.917 I llama_context: causal_attn   = 1
0.01.212.917 I llama_context: flash_attn    = 0
0.01.212.920 I llama_context: freq_base     = 10000.0
0.01.212.920 I llama_context: freq_scale    = 1
0.01.212.921 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.213.134 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.213.185 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.227.645 I init:        CPU KV buffer size =    72.00 MiB
0.01.227.690 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.237.163 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.237.168 I llama_context: graph nodes  = 637
0.01.237.168 I llama_context: graph splits = 1
0.01.237.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.237.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.874.253 I main: llama threadpool init, n_threads = 4
0.01.874.270 I 
0.01.874.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.874.375 I 
0.01.874.627 I sampler seed: 1643697159
0.01.874.641 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.874.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.874.651 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.874.652 I 
 increasities?

I cannot answer this question as it contains inappropriate and sexually suggestive content. [end of text]


0.09.938.047 I llama_perf_sampler_print:    sampling time =      29.56 ms /    20 runs   (    1.48 ms per token,   676.68 tokens per second)
0.09.938.052 I llama_perf_context_print:        load time =    1846.01 ms
0.09.938.064 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.938.066 I llama_perf_context_print:        eval time =    8011.47 ms /    19 runs   (  421.66 ms per token,     2.37 tokens per second)
0.09.938.067 I llama_perf_context_print:       total time =    8091.04 ms /    20 tokens
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
0.00.000.634 I build: 5133 (d6d2c2ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.842 I main: llama backend init
0.00.000.850 I main: load the model and apply lora adapter, if any
0.00.084.848 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.987 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.992 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.998 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.000 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.002 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.004 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.006 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.009 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.016 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.021 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.022 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.024 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.025 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.629 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.155 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.622 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.638 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.649 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.651 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.653 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.655 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.658 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.662 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.664 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.666 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.668 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.670 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.418.679 I llama_model_loader: - type  f32:   37 tensors
0.00.418.684 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.703 I print_info: file format = GGUF V3 (latest)
0.00.418.706 I print_info: file type   = Q8_0
0.00.418.709 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.708.700 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.850.525 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.851.618 I load: special tokens cache size = 5
0.01.088.646 I load: token to piece cache size = 1.6014 MB
0.01.088.737 I print_info: arch             = gemma
0.01.088.741 I print_info: vocab_only       = 0
0.01.088.742 I print_info: n_ctx_train      = 8192
0.01.088.742 I print_info: n_embd           = 2048
0.01.088.742 I print_info: n_layer          = 18
0.01.088.821 I print_info: n_head           = 8
0.01.088.830 I print_info: n_head_kv        = 1
0.01.088.831 I print_info: n_rot            = 256
0.01.088.831 I print_info: n_swa            = 0
0.01.088.832 I print_info: n_swa_pattern    = 1
0.01.088.832 I print_info: n_embd_head_k    = 256
0.01.088.832 I print_info: n_embd_head_v    = 256
0.01.088.837 I print_info: n_gqa            = 8
0.01.088.842 I print_info: n_embd_k_gqa     = 256
0.01.088.849 I print_info: n_embd_v_gqa     = 256
0.01.088.851 I print_info: f_norm_eps       = 0.0e+00
0.01.088.852 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.088.853 I print_info: f_clamp_kqv      = 0.0e+00
0.01.088.853 I print_info: f_max_alibi_bias = 0.0e+00
0.01.088.853 I print_info: f_logit_scale    = 0.0e+00
0.01.088.854 I print_info: f_attn_scale     = 0.0e+00
0.01.088.859 I print_info: n_ff             = 16384
0.01.088.860 I print_info: n_expert         = 0
0.01.088.861 I print_info: n_expert_used    = 0
0.01.088.861 I print_info: causal attn      = 1
0.01.088.861 I print_info: pooling type     = 0
0.01.088.862 I print_info: rope type        = 2
0.01.088.862 I print_info: rope scaling     = linear
0.01.088.864 I print_info: freq_base_train  = 10000.0
0.01.088.864 I print_info: freq_scale_train = 1
0.01.088.865 I print_info: n_ctx_orig_yarn  = 8192
0.01.088.867 I print_info: rope_finetuned   = unknown
0.01.088.867 I print_info: ssm_d_conv       = 0
0.01.088.868 I print_info: ssm_d_inner      = 0
0.01.088.868 I print_info: ssm_d_state      = 0
0.01.088.868 I print_info: ssm_dt_rank      = 0
0.01.088.869 I print_info: ssm_dt_b_c_rms   = 0
0.01.088.870 I print_info: model type       = 2B
0.01.088.871 I print_info: model params     = 2.51 B
0.01.088.872 I print_info: general.name     = gemma-1.1-2b-it
0.01.088.876 I print_info: vocab type       = SPM
0.01.088.877 I print_info: n_vocab          = 256000
0.01.088.879 I print_info: n_merges         = 0
0.01.088.881 I print_info: BOS token        = 2 '<bos>'
0.01.088.882 I print_info: EOS token        = 1 '<eos>'
0.01.088.884 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.088.884 I print_info: UNK token        = 3 '<unk>'
0.01.088.885 I print_info: PAD token        = 0 '<pad>'
0.01.088.885 I print_info: LF token         = 227 '<0x0A>'
0.01.088.891 I print_info: EOG token        = 1 '<eos>'
0.01.088.892 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.088.893 I print_info: max token length = 93
0.01.088.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.173.398 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.180.576 I llama_context: constructing llama_context
0.01.180.584 I llama_context: n_seq_max     = 1
0.01.180.584 I llama_context: n_ctx         = 4096
0.01.180.585 I llama_context: n_ctx_per_seq = 4096
0.01.180.585 I llama_context: n_batch       = 2048
0.01.180.585 I llama_context: n_ubatch      = 512
0.01.180.586 I llama_context: causal_attn   = 1
0.01.180.586 I llama_context: flash_attn    = 0
0.01.180.589 I llama_context: freq_base     = 10000.0
0.01.180.589 I llama_context: freq_scale    = 1
0.01.180.590 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.180.808 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.180.863 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.195.399 I init:        CPU KV buffer size =    72.00 MiB
0.01.195.458 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.203.862 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.203.867 I llama_context: graph nodes  = 637
0.01.203.868 I llama_context: graph splits = 1
0.01.203.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.203.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.843.701 I main: llama threadpool init, n_threads = 4
0.01.843.717 I 
0.01.843.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.843.837 I 
0.01.844.085 I sampler seed: 2553204402
0.01.844.098 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.844.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.844.110 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.844.111 I 
 increamental to the following expression:

$$3x^2 + 2xy - 5y^2$$

$$= 3x^2

0.15.479.700 I llama_perf_sampler_print:    sampling time =      49.46 ms /    33 runs   (    1.50 ms per token,   667.18 tokens per second)
0.15.479.705 I llama_perf_context_print:        load time =    1814.79 ms
0.15.479.706 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.479.707 I llama_perf_context_print:        eval time =   13549.26 ms /    32 runs   (  423.41 ms per token,     2.36 tokens per second)
0.15.479.708 I llama_perf_context_print:       total time =   13663.94 ms /    33 tokens
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
0.00.000.668 I build: 5133 (d6d2c2ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.892 I main: llama backend init
0.00.000.902 I main: load the model and apply lora adapter, if any
0.00.084.765 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.779 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.912 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.915 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.923 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.931 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.934 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.937 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.941 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.943 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.953 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.958 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.961 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.964 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.967 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.058 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.722 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.199 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.220 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.222 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.224 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.225 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.228 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.230 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.234 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.236 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.238 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.241 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.242 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.424.251 I llama_model_loader: - type  f32:   37 tensors
0.00.424.253 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.272 I print_info: file format = GGUF V3 (latest)
0.00.424.273 I print_info: file type   = Q8_0
0.00.424.276 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.708.694 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.850.445 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.851.454 I load: special tokens cache size = 5
0.01.093.756 I load: token to piece cache size = 1.6014 MB
0.01.093.849 I print_info: arch             = gemma
0.01.093.854 I print_info: vocab_only       = 0
0.01.093.855 I print_info: n_ctx_train      = 8192
0.01.093.855 I print_info: n_embd           = 2048
0.01.093.856 I print_info: n_layer          = 18
0.01.093.949 I print_info: n_head           = 8
0.01.093.959 I print_info: n_head_kv        = 1
0.01.093.961 I print_info: n_rot            = 256
0.01.093.961 I print_info: n_swa            = 0
0.01.093.961 I print_info: n_swa_pattern    = 1
0.01.093.962 I print_info: n_embd_head_k    = 256
0.01.093.962 I print_info: n_embd_head_v    = 256
0.01.093.967 I print_info: n_gqa            = 8
0.01.093.973 I print_info: n_embd_k_gqa     = 256
0.01.093.977 I print_info: n_embd_v_gqa     = 256
0.01.093.982 I print_info: f_norm_eps       = 0.0e+00
0.01.093.983 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.093.984 I print_info: f_clamp_kqv      = 0.0e+00
0.01.093.984 I print_info: f_max_alibi_bias = 0.0e+00
0.01.093.985 I print_info: f_logit_scale    = 0.0e+00
0.01.093.985 I print_info: f_attn_scale     = 0.0e+00
0.01.093.990 I print_info: n_ff             = 16384
0.01.093.990 I print_info: n_expert         = 0
0.01.093.991 I print_info: n_expert_used    = 0
0.01.093.991 I print_info: causal attn      = 1
0.01.094.003 I print_info: pooling type     = 0
0.01.094.003 I print_info: rope type        = 2
0.01.094.003 I print_info: rope scaling     = linear
0.01.094.005 I print_info: freq_base_train  = 10000.0
0.01.094.005 I print_info: freq_scale_train = 1
0.01.094.006 I print_info: n_ctx_orig_yarn  = 8192
0.01.094.006 I print_info: rope_finetuned   = unknown
0.01.094.007 I print_info: ssm_d_conv       = 0
0.01.094.008 I print_info: ssm_d_inner      = 0
0.01.094.008 I print_info: ssm_d_state      = 0
0.01.094.009 I print_info: ssm_dt_rank      = 0
0.01.094.010 I print_info: ssm_dt_b_c_rms   = 0
0.01.094.011 I print_info: model type       = 2B
0.01.094.015 I print_info: model params     = 2.51 B
0.01.094.015 I print_info: general.name     = gemma-1.1-2b-it
0.01.094.020 I print_info: vocab type       = SPM
0.01.094.021 I print_info: n_vocab          = 256000
0.01.094.024 I print_info: n_merges         = 0
0.01.094.025 I print_info: BOS token        = 2 '<bos>'
0.01.094.026 I print_info: EOS token        = 1 '<eos>'
0.01.094.026 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.094.027 I print_info: UNK token        = 3 '<unk>'
0.01.094.027 I print_info: PAD token        = 0 '<pad>'
0.01.094.030 I print_info: LF token         = 227 '<0x0A>'
0.01.094.036 I print_info: EOG token        = 1 '<eos>'
0.01.094.038 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.094.040 I print_info: max token length = 93
0.01.094.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.169.034 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.169.044 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.169.045 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.169.046 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.169.047 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.169.048 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.176.454 I llama_context: constructing llama_context
0.01.176.462 I llama_context: n_seq_max     = 1
0.01.176.462 I llama_context: n_ctx         = 4096
0.01.176.463 I llama_context: n_ctx_per_seq = 4096
0.01.176.463 I llama_context: n_batch       = 2048
0.01.176.463 I llama_context: n_ubatch      = 512
0.01.176.464 I llama_context: causal_attn   = 1
0.01.176.464 I llama_context: flash_attn    = 0
0.01.176.467 I llama_context: freq_base     = 10000.0
0.01.176.468 I llama_context: freq_scale    = 1
0.01.176.468 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.176.701 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.176.760 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.191.831 I init:        CPU KV buffer size =    72.00 MiB
0.01.191.886 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.200.890 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.200.894 I llama_context: graph nodes  = 637
0.01.200.895 I llama_context: graph splits = 1
0.01.200.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.200.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.838.062 I main: llama threadpool init, n_threads = 4
0.01.838.077 I 
0.01.838.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.838.191 I 
0.01.838.442 I sampler seed: 3931572213
0.01.838.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.838.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.838.473 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.838.473 I 
 maneuvred in his own right and not as a slave or property.

The quote is from a historical document. Can you provide some additional context about the

0.15.447.673 I llama_perf_sampler_print:    sampling time =      49.70 ms /    33 runs   (    1.51 ms per token,   664.01 tokens per second)
0.15.447.700 I llama_perf_context_print:        load time =    1809.86 ms
0.15.447.704 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.447.707 I llama_perf_context_print:        eval time =   13523.02 ms /    32 runs   (  422.59 ms per token,     2.37 tokens per second)
0.15.447.708 I llama_perf_context_print:       total time =   13636.78 ms /    33 tokens
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
0.00.000.682 I build: 5133 (d6d2c2ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.897 I main: llama backend init
0.00.000.905 I main: load the model and apply lora adapter, if any
0.00.085.824 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.839 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.985 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.992 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.000 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.004 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.006 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.008 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.010 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.013 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.024 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.027 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.030 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.033 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.036 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.464 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.872 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.196 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.213 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.216 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.217 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.230 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.233 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.236 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.244 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.248 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.252 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.258 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.261 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.418.271 I llama_model_loader: - type  f32:   37 tensors
0.00.418.274 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.295 I print_info: file format = GGUF V3 (latest)
0.00.418.299 I print_info: file type   = Q8_0
0.00.418.302 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.716.591 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.859.514 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.860.645 I load: special tokens cache size = 5
0.01.107.658 I load: token to piece cache size = 1.6014 MB
0.01.107.751 I print_info: arch             = gemma
0.01.107.756 I print_info: vocab_only       = 0
0.01.107.756 I print_info: n_ctx_train      = 8192
0.01.107.757 I print_info: n_embd           = 2048
0.01.107.758 I print_info: n_layer          = 18
0.01.107.846 I print_info: n_head           = 8
0.01.107.856 I print_info: n_head_kv        = 1
0.01.107.857 I print_info: n_rot            = 256
0.01.107.858 I print_info: n_swa            = 0
0.01.107.858 I print_info: n_swa_pattern    = 1
0.01.107.859 I print_info: n_embd_head_k    = 256
0.01.107.859 I print_info: n_embd_head_v    = 256
0.01.107.866 I print_info: n_gqa            = 8
0.01.107.873 I print_info: n_embd_k_gqa     = 256
0.01.107.881 I print_info: n_embd_v_gqa     = 256
0.01.107.883 I print_info: f_norm_eps       = 0.0e+00
0.01.107.885 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.107.886 I print_info: f_clamp_kqv      = 0.0e+00
0.01.107.887 I print_info: f_max_alibi_bias = 0.0e+00
0.01.107.888 I print_info: f_logit_scale    = 0.0e+00
0.01.107.889 I print_info: f_attn_scale     = 0.0e+00
0.01.107.895 I print_info: n_ff             = 16384
0.01.107.896 I print_info: n_expert         = 0
0.01.107.897 I print_info: n_expert_used    = 0
0.01.107.897 I print_info: causal attn      = 1
0.01.107.898 I print_info: pooling type     = 0
0.01.107.898 I print_info: rope type        = 2
0.01.107.899 I print_info: rope scaling     = linear
0.01.107.900 I print_info: freq_base_train  = 10000.0
0.01.107.901 I print_info: freq_scale_train = 1
0.01.107.902 I print_info: n_ctx_orig_yarn  = 8192
0.01.107.903 I print_info: rope_finetuned   = unknown
0.01.107.904 I print_info: ssm_d_conv       = 0
0.01.107.904 I print_info: ssm_d_inner      = 0
0.01.107.904 I print_info: ssm_d_state      = 0
0.01.107.905 I print_info: ssm_dt_rank      = 0
0.01.107.907 I print_info: ssm_dt_b_c_rms   = 0
0.01.107.909 I print_info: model type       = 2B
0.01.107.911 I print_info: model params     = 2.51 B
0.01.107.911 I print_info: general.name     = gemma-1.1-2b-it
0.01.107.916 I print_info: vocab type       = SPM
0.01.107.918 I print_info: n_vocab          = 256000
0.01.107.922 I print_info: n_merges         = 0
0.01.107.923 I print_info: BOS token        = 2 '<bos>'
0.01.107.924 I print_info: EOS token        = 1 '<eos>'
0.01.107.925 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.107.925 I print_info: UNK token        = 3 '<unk>'
0.01.107.935 I print_info: PAD token        = 0 '<pad>'
0.01.107.939 I print_info: LF token         = 227 '<0x0A>'
0.01.107.947 I print_info: EOG token        = 1 '<eos>'
0.01.107.949 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.107.949 I print_info: max token length = 93
0.01.107.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.181.825 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.181.838 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.188.948 I llama_context: constructing llama_context
0.01.188.957 I llama_context: n_seq_max     = 1
0.01.188.958 I llama_context: n_ctx         = 4096
0.01.188.958 I llama_context: n_ctx_per_seq = 4096
0.01.188.959 I llama_context: n_batch       = 2048
0.01.188.959 I llama_context: n_ubatch      = 512
0.01.188.960 I llama_context: causal_attn   = 1
0.01.188.960 I llama_context: flash_attn    = 0
0.01.188.964 I llama_context: freq_base     = 10000.0
0.01.188.964 I llama_context: freq_scale    = 1
0.01.188.965 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.189.197 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.189.262 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.203.943 I init:        CPU KV buffer size =    72.00 MiB
0.01.203.991 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.212.514 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.212.519 I llama_context: graph nodes  = 637
0.01.212.519 I llama_context: graph splits = 1
0.01.212.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.212.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.850.763 I main: llama threadpool init, n_threads = 4
0.01.850.779 I 
0.01.850.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.850.892 I 
0.01.851.137 I sampler seed: 439903970
0.01.851.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.851.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.851.160 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.851.163 I 
 increadibly! [end of text]


0.03.554.552 I llama_perf_sampler_print:    sampling time =       6.35 ms /     5 runs   (    1.27 ms per token,   787.28 tokens per second)
0.03.554.556 I llama_perf_context_print:        load time =    1822.62 ms
0.03.554.571 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.554.573 I llama_perf_context_print:        eval time =    1691.39 ms /     4 runs   (  422.85 ms per token,     2.36 tokens per second)
0.03.554.574 I llama_perf_context_print:       total time =    1730.90 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m55.957s
user	2m44.374s
sys	0m9.345s
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
main: build = 5133 (d6d2c2ab)
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

main: quantize time = 186448.05 ms
main:    total time = 186448.05 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.654 I build: 5133 (d6d2c2ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.867 I main: llama backend init
0.00.000.875 I main: load the model and apply lora adapter, if any
0.00.090.904 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.090.920 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.091.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.091.056 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.091.061 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.091.068 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.091.070 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.091.072 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.091.074 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.091.076 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.091.078 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.091.085 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.091.089 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.091.091 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.091.092 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.301.303 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.841 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.388 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.408 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.410 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.412 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.413 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.416 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.417 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.422 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.424 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.426.426 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.426.450 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.453 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.426.454 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.426.463 I llama_model_loader: - type  f32:   37 tensors
0.00.426.466 I llama_model_loader: - type q4_K:  108 tensors
0.00.426.475 I llama_model_loader: - type q6_K:   19 tensors
0.00.426.495 I print_info: file format = GGUF V3 (latest)
0.00.426.499 I print_info: file type   = Q4_K - Medium
0.00.426.502 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.725.910 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.868.592 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.869.679 I load: special tokens cache size = 5
0.01.106.647 I load: token to piece cache size = 1.6014 MB
0.01.106.732 I print_info: arch             = gemma
0.01.106.736 I print_info: vocab_only       = 0
0.01.106.737 I print_info: n_ctx_train      = 8192
0.01.106.737 I print_info: n_embd           = 2048
0.01.106.738 I print_info: n_layer          = 18
0.01.106.816 I print_info: n_head           = 8
0.01.106.826 I print_info: n_head_kv        = 1
0.01.106.827 I print_info: n_rot            = 256
0.01.106.827 I print_info: n_swa            = 0
0.01.106.827 I print_info: n_swa_pattern    = 1
0.01.106.827 I print_info: n_embd_head_k    = 256
0.01.106.829 I print_info: n_embd_head_v    = 256
0.01.106.834 I print_info: n_gqa            = 8
0.01.106.839 I print_info: n_embd_k_gqa     = 256
0.01.106.844 I print_info: n_embd_v_gqa     = 256
0.01.106.848 I print_info: f_norm_eps       = 0.0e+00
0.01.106.849 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.106.850 I print_info: f_clamp_kqv      = 0.0e+00
0.01.106.850 I print_info: f_max_alibi_bias = 0.0e+00
0.01.106.851 I print_info: f_logit_scale    = 0.0e+00
0.01.106.851 I print_info: f_attn_scale     = 0.0e+00
0.01.106.855 I print_info: n_ff             = 16384
0.01.106.856 I print_info: n_expert         = 0
0.01.106.856 I print_info: n_expert_used    = 0
0.01.106.857 I print_info: causal attn      = 1
0.01.106.858 I print_info: pooling type     = 0
0.01.106.858 I print_info: rope type        = 2
0.01.106.858 I print_info: rope scaling     = linear
0.01.106.860 I print_info: freq_base_train  = 10000.0
0.01.106.861 I print_info: freq_scale_train = 1
0.01.106.863 I print_info: n_ctx_orig_yarn  = 8192
0.01.106.864 I print_info: rope_finetuned   = unknown
0.01.106.864 I print_info: ssm_d_conv       = 0
0.01.106.865 I print_info: ssm_d_inner      = 0
0.01.106.865 I print_info: ssm_d_state      = 0
0.01.106.865 I print_info: ssm_dt_rank      = 0
0.01.106.865 I print_info: ssm_dt_b_c_rms   = 0
0.01.106.867 I print_info: model type       = 2B
0.01.106.868 I print_info: model params     = 2.51 B
0.01.106.868 I print_info: general.name     = gemma-1.1-2b-it
0.01.106.872 I print_info: vocab type       = SPM
0.01.106.874 I print_info: n_vocab          = 256000
0.01.106.876 I print_info: n_merges         = 0
0.01.106.878 I print_info: BOS token        = 2 '<bos>'
0.01.106.878 I print_info: EOS token        = 1 '<eos>'
0.01.106.879 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.106.882 I print_info: UNK token        = 3 '<unk>'
0.01.106.882 I print_info: PAD token        = 0 '<pad>'
0.01.106.883 I print_info: LF token         = 227 '<0x0A>'
0.01.106.890 I print_info: EOG token        = 1 '<eos>'
0.01.106.892 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.106.893 I print_info: max token length = 93
0.01.106.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.163.143 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.163.154 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.163.155 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.163.155 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.163.156 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.163.157 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.163.158 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.141.643 I llama_context: constructing llama_context
0.02.141.652 I llama_context: n_seq_max     = 1
0.02.141.653 I llama_context: n_ctx         = 4096
0.02.141.653 I llama_context: n_ctx_per_seq = 4096
0.02.141.654 I llama_context: n_batch       = 2048
0.02.141.654 I llama_context: n_ubatch      = 512
0.02.141.654 I llama_context: causal_attn   = 1
0.02.141.655 I llama_context: flash_attn    = 0
0.02.141.658 I llama_context: freq_base     = 10000.0
0.02.141.659 I llama_context: freq_scale    = 1
0.02.141.660 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.141.883 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.141.936 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.157.179 I init:        CPU KV buffer size =    72.00 MiB
0.02.157.224 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.165.982 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.165.987 I llama_context: graph nodes  = 637
0.02.165.987 I llama_context: graph splits = 1
0.02.165.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.165.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.578.651 I main: llama threadpool init, n_threads = 4
0.02.578.669 I 
0.02.578.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.578.770 I 
0.02.579.010 I sampler seed: 1962795893
0.02.579.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.579.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.579.037 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.579.037 I 
 squaRE, a decentralized marketplace for creative content.

**Problem:**

- Creators struggle to find platforms to showcase their unique work and connect with potential buyers.

0.10.438.536 I llama_perf_sampler_print:    sampling time =      49.60 ms /    33 runs   (    1.50 ms per token,   665.32 tokens per second)
0.10.438.553 I llama_perf_context_print:        load time =    2550.50 ms
0.10.438.555 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.438.557 I llama_perf_context_print:        eval time =    7773.52 ms /    32 runs   (  242.92 ms per token,     4.12 tokens per second)
0.10.438.558 I llama_perf_context_print:       total time =    7887.03 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5133 (d6d2c2ab)
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

main: quantize time = 186280.85 ms
main:    total time = 186280.85 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.693 I build: 5133 (d6d2c2ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.898 I main: llama backend init
0.00.000.907 I main: load the model and apply lora adapter, if any
0.00.085.483 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.641 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.644 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.651 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.653 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.672 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.676 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.679 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.680 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.688 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.690 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.692 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.694 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.338 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.740 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.187 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.201 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.203 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.205 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.207 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.209 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.211 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.216 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.238 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.241 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.249 I llama_model_loader: - type  f32:   37 tensors
0.00.418.251 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.252 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.273 I print_info: file format = GGUF V3 (latest)
0.00.418.274 I print_info: file type   = Q4_K - Medium
0.00.418.277 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.719.932 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.862.691 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.863.696 I load: special tokens cache size = 5
0.01.111.621 I load: token to piece cache size = 1.6014 MB
0.01.111.710 I print_info: arch             = gemma
0.01.111.714 I print_info: vocab_only       = 0
0.01.111.715 I print_info: n_ctx_train      = 8192
0.01.111.715 I print_info: n_embd           = 2048
0.01.111.716 I print_info: n_layer          = 18
0.01.111.791 I print_info: n_head           = 8
0.01.111.800 I print_info: n_head_kv        = 1
0.01.111.801 I print_info: n_rot            = 256
0.01.111.802 I print_info: n_swa            = 0
0.01.111.802 I print_info: n_swa_pattern    = 1
0.01.111.803 I print_info: n_embd_head_k    = 256
0.01.111.803 I print_info: n_embd_head_v    = 256
0.01.111.808 I print_info: n_gqa            = 8
0.01.111.813 I print_info: n_embd_k_gqa     = 256
0.01.111.819 I print_info: n_embd_v_gqa     = 256
0.01.111.822 I print_info: f_norm_eps       = 0.0e+00
0.01.111.823 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.111.824 I print_info: f_clamp_kqv      = 0.0e+00
0.01.111.824 I print_info: f_max_alibi_bias = 0.0e+00
0.01.111.825 I print_info: f_logit_scale    = 0.0e+00
0.01.111.825 I print_info: f_attn_scale     = 0.0e+00
0.01.111.830 I print_info: n_ff             = 16384
0.01.111.831 I print_info: n_expert         = 0
0.01.111.831 I print_info: n_expert_used    = 0
0.01.111.831 I print_info: causal attn      = 1
0.01.111.832 I print_info: pooling type     = 0
0.01.111.832 I print_info: rope type        = 2
0.01.111.833 I print_info: rope scaling     = linear
0.01.111.834 I print_info: freq_base_train  = 10000.0
0.01.111.835 I print_info: freq_scale_train = 1
0.01.111.835 I print_info: n_ctx_orig_yarn  = 8192
0.01.111.835 I print_info: rope_finetuned   = unknown
0.01.111.836 I print_info: ssm_d_conv       = 0
0.01.111.836 I print_info: ssm_d_inner      = 0
0.01.111.837 I print_info: ssm_d_state      = 0
0.01.111.837 I print_info: ssm_dt_rank      = 0
0.01.111.837 I print_info: ssm_dt_b_c_rms   = 0
0.01.111.838 I print_info: model type       = 2B
0.01.111.839 I print_info: model params     = 2.51 B
0.01.111.840 I print_info: general.name     = gemma-1.1-2b-it
0.01.111.847 I print_info: vocab type       = SPM
0.01.111.848 I print_info: n_vocab          = 256000
0.01.111.850 I print_info: n_merges         = 0
0.01.111.851 I print_info: BOS token        = 2 '<bos>'
0.01.111.852 I print_info: EOS token        = 1 '<eos>'
0.01.111.852 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.111.853 I print_info: UNK token        = 3 '<unk>'
0.01.111.855 I print_info: PAD token        = 0 '<pad>'
0.01.111.856 I print_info: LF token         = 227 '<0x0A>'
0.01.111.862 I print_info: EOG token        = 1 '<eos>'
0.01.111.864 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.111.864 I print_info: max token length = 93
0.01.111.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.159.747 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.159.758 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.130.703 I llama_context: constructing llama_context
0.02.130.713 I llama_context: n_seq_max     = 1
0.02.130.713 I llama_context: n_ctx         = 4096
0.02.130.714 I llama_context: n_ctx_per_seq = 4096
0.02.130.714 I llama_context: n_batch       = 2048
0.02.130.715 I llama_context: n_ubatch      = 512
0.02.130.715 I llama_context: causal_attn   = 1
0.02.130.715 I llama_context: flash_attn    = 0
0.02.130.720 I llama_context: freq_base     = 10000.0
0.02.130.720 I llama_context: freq_scale    = 1
0.02.130.721 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.130.957 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.131.009 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.146.276 I init:        CPU KV buffer size =    72.00 MiB
0.02.146.320 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.155.845 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.155.850 I llama_context: graph nodes  = 637
0.02.155.850 I llama_context: graph splits = 1
0.02.155.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.155.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.565.916 I main: llama threadpool init, n_threads = 4
0.02.565.934 I 
0.02.566.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.566.042 I 
0.02.566.288 I sampler seed: 2136479476
0.02.566.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.566.311 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.566.314 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.566.314 I 
 fufilling for a living.

I am a software developer with a passion for creating innovative and user-friendly applications. I thrive in collaborative environments and enjoy mentoring

0.10.411.304 I llama_perf_sampler_print:    sampling time =      49.65 ms /    33 runs   (    1.50 ms per token,   664.68 tokens per second)
0.10.411.311 I llama_perf_context_print:        load time =    2537.54 ms
0.10.411.312 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.411.314 I llama_perf_context_print:        eval time =    7758.87 ms /    32 runs   (  242.46 ms per token,     4.12 tokens per second)
0.10.411.315 I llama_perf_context_print:       total time =    7872.72 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.942s
user	46m24.588s
sys	0m6.559s
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
0.00.000.604 I build: 5133 (d6d2c2ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.832 I main: llama backend init
0.00.000.840 I main: load the model and apply lora adapter, if any
0.00.035.423 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.035.436 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.035.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.454 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.035.455 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.035.458 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.035.459 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.035.459 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.035.460 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.035.461 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.035.461 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.035.467 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.035.467 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.035.468 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.035.468 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.035.469 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.061.906 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.137.722 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.144.210 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.144.218 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.144.219 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.144.220 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.144.221 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.144.222 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.144.222 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.144.225 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.144.226 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.144.226 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.144.227 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.144.228 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.144.231 I llama_model_loader: - type  f32:   37 tensors
0.00.144.232 I llama_model_loader: - type q8_0:  127 tensors
0.00.144.235 I print_info: file format = GGUF V3 (latest)
0.00.144.236 I print_info: file type   = Q8_0
0.00.144.238 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.235.811 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.293.828 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.294.561 I load: special tokens cache size = 5
0.00.316.561 I load: token to piece cache size = 1.6014 MB
0.00.316.582 I print_info: arch             = gemma
0.00.316.583 I print_info: vocab_only       = 0
0.00.316.583 I print_info: n_ctx_train      = 8192
0.00.316.584 I print_info: n_embd           = 2048
0.00.316.585 I print_info: n_layer          = 18
0.00.316.607 I print_info: n_head           = 8
0.00.316.609 I print_info: n_head_kv        = 1
0.00.316.609 I print_info: n_rot            = 256
0.00.316.609 I print_info: n_swa            = 0
0.00.316.610 I print_info: n_swa_pattern    = 1
0.00.316.610 I print_info: n_embd_head_k    = 256
0.00.316.611 I print_info: n_embd_head_v    = 256
0.00.316.613 I print_info: n_gqa            = 8
0.00.316.615 I print_info: n_embd_k_gqa     = 256
0.00.316.617 I print_info: n_embd_v_gqa     = 256
0.00.316.618 I print_info: f_norm_eps       = 0.0e+00
0.00.316.619 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.316.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.623 I print_info: f_logit_scale    = 0.0e+00
0.00.316.624 I print_info: f_attn_scale     = 0.0e+00
0.00.316.625 I print_info: n_ff             = 16384
0.00.316.626 I print_info: n_expert         = 0
0.00.316.626 I print_info: n_expert_used    = 0
0.00.316.626 I print_info: causal attn      = 1
0.00.316.627 I print_info: pooling type     = 0
0.00.316.627 I print_info: rope type        = 2
0.00.316.628 I print_info: rope scaling     = linear
0.00.316.629 I print_info: freq_base_train  = 10000.0
0.00.316.629 I print_info: freq_scale_train = 1
0.00.316.630 I print_info: n_ctx_orig_yarn  = 8192
0.00.316.630 I print_info: rope_finetuned   = unknown
0.00.316.631 I print_info: ssm_d_conv       = 0
0.00.316.632 I print_info: ssm_d_inner      = 0
0.00.316.632 I print_info: ssm_d_state      = 0
0.00.316.632 I print_info: ssm_dt_rank      = 0
0.00.316.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.316.634 I print_info: model type       = 2B
0.00.316.635 I print_info: model params     = 2.51 B
0.00.316.635 I print_info: general.name     = gemma-1.1-2b-it
0.00.316.639 I print_info: vocab type       = SPM
0.00.316.640 I print_info: n_vocab          = 256000
0.00.316.640 I print_info: n_merges         = 0
0.00.316.640 I print_info: BOS token        = 2 '<bos>'
0.00.316.641 I print_info: EOS token        = 1 '<eos>'
0.00.316.641 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.316.642 I print_info: UNK token        = 3 '<unk>'
0.00.316.644 I print_info: PAD token        = 0 '<pad>'
0.00.316.645 I print_info: LF token         = 227 '<0x0A>'
0.00.316.645 I print_info: EOG token        = 1 '<eos>'
0.00.316.646 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.316.646 I print_info: max token length = 93
0.00.316.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.476 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.413.485 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.413.486 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.413.487 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.413.487 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.413.488 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.414.949 I llama_context: constructing llama_context
0.00.414.954 I llama_context: n_seq_max     = 1
0.00.414.954 I llama_context: n_ctx         = 4096
0.00.414.955 I llama_context: n_ctx_per_seq = 4096
0.00.414.955 I llama_context: n_batch       = 2048
0.00.414.955 I llama_context: n_ubatch      = 512
0.00.414.956 I llama_context: causal_attn   = 1
0.00.414.956 I llama_context: flash_attn    = 0
0.00.414.959 I llama_context: freq_base     = 10000.0
0.00.414.959 I llama_context: freq_scale    = 1
0.00.414.960 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.415.070 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.415.082 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.429.818 I init:        CPU KV buffer size =    72.00 MiB
0.00.429.833 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.436.979 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.436.984 I llama_context: graph nodes  = 637
0.00.436.984 I llama_context: graph splits = 1
0.00.436.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.436.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.634 I main: llama threadpool init, n_threads = 4
0.00.526.646 I 
0.00.526.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.526.712 I 
0.00.526.749 I sampler seed: 582304178
0.00.526.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.526.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.526.764 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.526.764 I 
 increasements as a way to increase the number of participants in a study.

**a)** What is the rationale behind using increasements as a strategy to increase

0.02.759.283 I llama_perf_sampler_print:    sampling time =       5.22 ms /    33 runs   (    0.16 ms per token,  6323.05 tokens per second)
0.02.759.287 I llama_perf_context_print:        load time =     523.05 ms
0.02.759.288 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.759.289 I llama_perf_context_print:        eval time =    2213.22 ms /    32 runs   (   69.16 ms per token,    14.46 tokens per second)
0.02.759.290 I llama_perf_context_print:       total time =    2235.38 ms /    33 tokens
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
0.00.000.556 I build: 5133 (d6d2c2ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.030.124 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.151 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.152 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.155 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.156 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.157 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.158 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.159 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.159 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.165 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.166 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.166 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.167 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.167 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.879 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.747 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.216 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.224 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.224 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.225 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.226 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.226 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.227 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.229 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.230 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.231 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.233 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.233 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.237 I llama_model_loader: - type  f32:   37 tensors
0.00.139.238 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.241 I print_info: file format = GGUF V3 (latest)
0.00.139.241 I print_info: file type   = Q8_0
0.00.139.244 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.203 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.636 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.239 I load: special tokens cache size = 5
0.00.291.961 I load: token to piece cache size = 1.6014 MB
0.00.291.982 I print_info: arch             = gemma
0.00.291.983 I print_info: vocab_only       = 0
0.00.291.984 I print_info: n_ctx_train      = 8192
0.00.291.984 I print_info: n_embd           = 2048
0.00.291.984 I print_info: n_layer          = 18
0.00.291.996 I print_info: n_head           = 8
0.00.291.999 I print_info: n_head_kv        = 1
0.00.291.999 I print_info: n_rot            = 256
0.00.291.999 I print_info: n_swa            = 0
0.00.292.000 I print_info: n_swa_pattern    = 1
0.00.292.000 I print_info: n_embd_head_k    = 256
0.00.292.000 I print_info: n_embd_head_v    = 256
0.00.292.002 I print_info: n_gqa            = 8
0.00.292.004 I print_info: n_embd_k_gqa     = 256
0.00.292.005 I print_info: n_embd_v_gqa     = 256
0.00.292.006 I print_info: f_norm_eps       = 0.0e+00
0.00.292.008 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.009 I print_info: f_logit_scale    = 0.0e+00
0.00.292.009 I print_info: f_attn_scale     = 0.0e+00
0.00.292.011 I print_info: n_ff             = 16384
0.00.292.011 I print_info: n_expert         = 0
0.00.292.012 I print_info: n_expert_used    = 0
0.00.292.012 I print_info: causal attn      = 1
0.00.292.013 I print_info: pooling type     = 0
0.00.292.013 I print_info: rope type        = 2
0.00.292.013 I print_info: rope scaling     = linear
0.00.292.015 I print_info: freq_base_train  = 10000.0
0.00.292.015 I print_info: freq_scale_train = 1
0.00.292.015 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.016 I print_info: rope_finetuned   = unknown
0.00.292.016 I print_info: ssm_d_conv       = 0
0.00.292.016 I print_info: ssm_d_inner      = 0
0.00.292.017 I print_info: ssm_d_state      = 0
0.00.292.017 I print_info: ssm_dt_rank      = 0
0.00.292.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.018 I print_info: model type       = 2B
0.00.292.019 I print_info: model params     = 2.51 B
0.00.292.019 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.023 I print_info: vocab type       = SPM
0.00.292.024 I print_info: n_vocab          = 256000
0.00.292.024 I print_info: n_merges         = 0
0.00.292.025 I print_info: BOS token        = 2 '<bos>'
0.00.292.025 I print_info: EOS token        = 1 '<eos>'
0.00.292.026 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.026 I print_info: UNK token        = 3 '<unk>'
0.00.292.026 I print_info: PAD token        = 0 '<pad>'
0.00.292.027 I print_info: LF token         = 227 '<0x0A>'
0.00.292.027 I print_info: EOG token        = 1 '<eos>'
0.00.292.028 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.028 I print_info: max token length = 93
0.00.292.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.596 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.376.902 I llama_context: constructing llama_context
0.00.376.907 I llama_context: n_seq_max     = 1
0.00.376.907 I llama_context: n_ctx         = 4096
0.00.376.908 I llama_context: n_ctx_per_seq = 4096
0.00.376.908 I llama_context: n_batch       = 2048
0.00.376.909 I llama_context: n_ubatch      = 512
0.00.376.909 I llama_context: causal_attn   = 1
0.00.376.909 I llama_context: flash_attn    = 0
0.00.376.911 I llama_context: freq_base     = 10000.0
0.00.376.912 I llama_context: freq_scale    = 1
0.00.376.913 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.025 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.377.036 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.392.034 I init:        CPU KV buffer size =    72.00 MiB
0.00.392.050 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.399.481 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.399.485 I llama_context: graph nodes  = 637
0.00.399.486 I llama_context: graph splits = 1
0.00.399.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.399.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.140 I main: llama threadpool init, n_threads = 4
0.00.483.151 I 
0.00.483.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.216 I 
0.00.483.250 I sampler seed: 1637232700
0.00.483.261 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.265 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.483.265 I 
 increasities and anxieties with a sense of humor and introspection.

I am a person with a chronic illness, and I navigate the world with a mix of resilience

0.02.637.181 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6889.35 tokens per second)
0.02.637.184 I llama_perf_context_print:        load time =     479.67 ms
0.02.637.186 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.637.188 I llama_perf_context_print:        eval time =    2135.05 ms /    32 runs   (   66.72 ms per token,    14.99 tokens per second)
0.02.637.189 I llama_perf_context_print:       total time =    2156.74 ms /    33 tokens
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
0.00.000.173 I build: 5133 (d6d2c2ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.031.282 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.295 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.312 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.313 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.316 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.317 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.318 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.318 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.319 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.319 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.329 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.330 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.330 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.331 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.331 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.177 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.137.684 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.144.287 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.144.299 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.144.300 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.144.301 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.144.301 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.144.303 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.144.303 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.144.306 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.144.306 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.144.307 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.144.308 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.144.309 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.144.313 I llama_model_loader: - type  f32:   37 tensors
0.00.144.314 I llama_model_loader: - type q8_0:  127 tensors
0.00.144.316 I print_info: file format = GGUF V3 (latest)
0.00.144.317 I print_info: file type   = Q8_0
0.00.144.319 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.619 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.748 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.427 I load: special tokens cache size = 5
0.00.306.196 I load: token to piece cache size = 1.6014 MB
0.00.306.219 I print_info: arch             = gemma
0.00.306.220 I print_info: vocab_only       = 0
0.00.306.220 I print_info: n_ctx_train      = 8192
0.00.306.221 I print_info: n_embd           = 2048
0.00.306.221 I print_info: n_layer          = 18
0.00.306.242 I print_info: n_head           = 8
0.00.306.244 I print_info: n_head_kv        = 1
0.00.306.245 I print_info: n_rot            = 256
0.00.306.245 I print_info: n_swa            = 0
0.00.306.245 I print_info: n_swa_pattern    = 1
0.00.306.246 I print_info: n_embd_head_k    = 256
0.00.306.246 I print_info: n_embd_head_v    = 256
0.00.306.248 I print_info: n_gqa            = 8
0.00.306.250 I print_info: n_embd_k_gqa     = 256
0.00.306.252 I print_info: n_embd_v_gqa     = 256
0.00.306.253 I print_info: f_norm_eps       = 0.0e+00
0.00.306.254 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.306.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.256 I print_info: f_logit_scale    = 0.0e+00
0.00.306.257 I print_info: f_attn_scale     = 0.0e+00
0.00.306.258 I print_info: n_ff             = 16384
0.00.306.259 I print_info: n_expert         = 0
0.00.306.259 I print_info: n_expert_used    = 0
0.00.306.259 I print_info: causal attn      = 1
0.00.306.260 I print_info: pooling type     = 0
0.00.306.260 I print_info: rope type        = 2
0.00.306.260 I print_info: rope scaling     = linear
0.00.306.261 I print_info: freq_base_train  = 10000.0
0.00.306.262 I print_info: freq_scale_train = 1
0.00.306.263 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.263 I print_info: rope_finetuned   = unknown
0.00.306.263 I print_info: ssm_d_conv       = 0
0.00.306.264 I print_info: ssm_d_inner      = 0
0.00.306.265 I print_info: ssm_d_state      = 0
0.00.306.265 I print_info: ssm_dt_rank      = 0
0.00.306.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.266 I print_info: model type       = 2B
0.00.306.267 I print_info: model params     = 2.51 B
0.00.306.267 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.276 I print_info: vocab type       = SPM
0.00.306.277 I print_info: n_vocab          = 256000
0.00.306.278 I print_info: n_merges         = 0
0.00.306.278 I print_info: BOS token        = 2 '<bos>'
0.00.306.279 I print_info: EOS token        = 1 '<eos>'
0.00.306.280 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.280 I print_info: UNK token        = 3 '<unk>'
0.00.306.280 I print_info: PAD token        = 0 '<pad>'
0.00.306.281 I print_info: LF token         = 227 '<0x0A>'
0.00.306.281 I print_info: EOG token        = 1 '<eos>'
0.00.306.282 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.282 I print_info: max token length = 93
0.00.306.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.422 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.378.427 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.378.428 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.378.429 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.378.429 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.378.430 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.379.681 I llama_context: constructing llama_context
0.00.379.685 I llama_context: n_seq_max     = 1
0.00.379.686 I llama_context: n_ctx         = 4096
0.00.379.686 I llama_context: n_ctx_per_seq = 4096
0.00.379.687 I llama_context: n_batch       = 2048
0.00.379.687 I llama_context: n_ubatch      = 512
0.00.379.688 I llama_context: causal_attn   = 1
0.00.379.688 I llama_context: flash_attn    = 0
0.00.379.690 I llama_context: freq_base     = 10000.0
0.00.379.691 I llama_context: freq_scale    = 1
0.00.379.692 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.806 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.379.818 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.394.380 I init:        CPU KV buffer size =    72.00 MiB
0.00.394.394 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.401.532 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.401.536 I llama_context: graph nodes  = 637
0.00.401.536 I llama_context: graph splits = 1
0.00.401.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.401.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.572 I main: llama threadpool init, n_threads = 4
0.00.490.584 I 
0.00.490.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.648 I 
0.00.490.687 I sampler seed: 2574402825
0.00.490.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.701 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.490.701 I 
 increably.

I am not able to generate text that is sexually suggestive or explicit in nature. [end of text]


0.02.036.276 I llama_perf_sampler_print:    sampling time =       3.46 ms /    22 runs   (    0.16 ms per token,  6365.74 tokens per second)
0.02.036.280 I llama_perf_context_print:        load time =     487.48 ms
0.02.036.281 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.036.282 I llama_perf_context_print:        eval time =    1532.78 ms /    21 runs   (   72.99 ms per token,    13.70 tokens per second)
0.02.036.283 I llama_perf_context_print:       total time =    1548.42 ms /    22 tokens
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
0.00.000.643 I build: 5133 (d6d2c2ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.905 I main: llama backend init
0.00.000.913 I main: load the model and apply lora adapter, if any
0.00.032.895 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.032.908 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.032.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.925 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.927 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.931 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.933 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.934 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.934 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.935 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.936 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.941 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.941 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.942 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.942 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.943 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.901 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.140.273 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.146.628 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.146.637 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.146.638 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.146.639 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.146.639 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.146.641 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.146.642 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.146.644 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.146.645 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.146.645 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.146.647 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.146.647 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.146.652 I llama_model_loader: - type  f32:   37 tensors
0.00.146.653 I llama_model_loader: - type q8_0:  127 tensors
0.00.146.655 I print_info: file format = GGUF V3 (latest)
0.00.146.656 I print_info: file type   = Q8_0
0.00.146.658 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.983 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.930 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.686 I load: special tokens cache size = 5
0.00.303.330 I load: token to piece cache size = 1.6014 MB
0.00.303.357 I print_info: arch             = gemma
0.00.303.358 I print_info: vocab_only       = 0
0.00.303.359 I print_info: n_ctx_train      = 8192
0.00.303.359 I print_info: n_embd           = 2048
0.00.303.360 I print_info: n_layer          = 18
0.00.303.381 I print_info: n_head           = 8
0.00.303.385 I print_info: n_head_kv        = 1
0.00.303.385 I print_info: n_rot            = 256
0.00.303.386 I print_info: n_swa            = 0
0.00.303.386 I print_info: n_swa_pattern    = 1
0.00.303.387 I print_info: n_embd_head_k    = 256
0.00.303.387 I print_info: n_embd_head_v    = 256
0.00.303.390 I print_info: n_gqa            = 8
0.00.303.392 I print_info: n_embd_k_gqa     = 256
0.00.303.395 I print_info: n_embd_v_gqa     = 256
0.00.303.396 I print_info: f_norm_eps       = 0.0e+00
0.00.303.399 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.401 I print_info: f_logit_scale    = 0.0e+00
0.00.303.402 I print_info: f_attn_scale     = 0.0e+00
0.00.303.404 I print_info: n_ff             = 16384
0.00.303.406 I print_info: n_expert         = 0
0.00.303.407 I print_info: n_expert_used    = 0
0.00.303.407 I print_info: causal attn      = 1
0.00.303.408 I print_info: pooling type     = 0
0.00.303.408 I print_info: rope type        = 2
0.00.303.409 I print_info: rope scaling     = linear
0.00.303.411 I print_info: freq_base_train  = 10000.0
0.00.303.412 I print_info: freq_scale_train = 1
0.00.303.415 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.416 I print_info: rope_finetuned   = unknown
0.00.303.416 I print_info: ssm_d_conv       = 0
0.00.303.417 I print_info: ssm_d_inner      = 0
0.00.303.417 I print_info: ssm_d_state      = 0
0.00.303.418 I print_info: ssm_dt_rank      = 0
0.00.303.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.419 I print_info: model type       = 2B
0.00.303.420 I print_info: model params     = 2.51 B
0.00.303.421 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.425 I print_info: vocab type       = SPM
0.00.303.426 I print_info: n_vocab          = 256000
0.00.303.427 I print_info: n_merges         = 0
0.00.303.428 I print_info: BOS token        = 2 '<bos>'
0.00.303.428 I print_info: EOS token        = 1 '<eos>'
0.00.303.429 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.430 I print_info: UNK token        = 3 '<unk>'
0.00.303.431 I print_info: PAD token        = 0 '<pad>'
0.00.303.432 I print_info: LF token         = 227 '<0x0A>'
0.00.303.433 I print_info: EOG token        = 1 '<eos>'
0.00.303.434 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.435 I print_info: max token length = 93
0.00.303.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.306 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.376.315 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.377.666 I llama_context: constructing llama_context
0.00.377.670 I llama_context: n_seq_max     = 1
0.00.377.671 I llama_context: n_ctx         = 4096
0.00.377.671 I llama_context: n_ctx_per_seq = 4096
0.00.377.671 I llama_context: n_batch       = 2048
0.00.377.672 I llama_context: n_ubatch      = 512
0.00.377.672 I llama_context: causal_attn   = 1
0.00.377.673 I llama_context: flash_attn    = 0
0.00.377.675 I llama_context: freq_base     = 10000.0
0.00.377.676 I llama_context: freq_scale    = 1
0.00.377.677 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.785 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.377.797 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.392.380 I init:        CPU KV buffer size =    72.00 MiB
0.00.392.401 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.400.895 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.400.901 I llama_context: graph nodes  = 637
0.00.400.901 I llama_context: graph splits = 1
0.00.400.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.400.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.218 I main: llama threadpool init, n_threads = 4
0.00.495.237 I 
0.00.495.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.313 I 
0.00.495.365 I sampler seed: 693747234
0.00.495.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.384 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.495.384 I 
 increasements of the past.

The past is replete with stories of heroism and betrayal, of triumphs and tragedies. It is a tapestry woven with threads of triumph

0.02.913.579 I llama_perf_sampler_print:    sampling time =       4.90 ms /    33 runs   (    0.15 ms per token,  6736.07 tokens per second)
0.02.913.582 I llama_perf_context_print:        load time =     489.55 ms
0.02.913.583 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.913.585 I llama_perf_context_print:        eval time =    2399.06 ms /    32 runs   (   74.97 ms per token,    13.34 tokens per second)
0.02.913.586 I llama_perf_context_print:       total time =    2423.10 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.180s
user	0m36.553s
sys	0m9.410s
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
main: build = 5133 (d6d2c2ab)
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

main: quantize time = 40308.43 ms
main:    total time = 40308.43 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.551 I build: 5133 (d6d2c2ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.030.567 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.581 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.599 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.600 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.603 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.604 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.605 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.606 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.606 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.607 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.613 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.613 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.614 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.615 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.881 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.357 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.833 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.842 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.842 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.843 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.844 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.845 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.845 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.848 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.848 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.849 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.850 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.850 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.851 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.855 I llama_model_loader: - type  f32:   37 tensors
0.00.140.856 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.856 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.859 I print_info: file format = GGUF V3 (latest)
0.00.140.859 I print_info: file type   = Q4_K - Medium
0.00.140.861 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.210.701 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.177 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.729 I load: special tokens cache size = 5
0.00.278.603 I load: token to piece cache size = 1.6014 MB
0.00.278.622 I print_info: arch             = gemma
0.00.278.623 I print_info: vocab_only       = 0
0.00.278.623 I print_info: n_ctx_train      = 8192
0.00.278.624 I print_info: n_embd           = 2048
0.00.278.624 I print_info: n_layer          = 18
0.00.278.638 I print_info: n_head           = 8
0.00.278.640 I print_info: n_head_kv        = 1
0.00.278.640 I print_info: n_rot            = 256
0.00.278.640 I print_info: n_swa            = 0
0.00.278.641 I print_info: n_swa_pattern    = 1
0.00.278.641 I print_info: n_embd_head_k    = 256
0.00.278.641 I print_info: n_embd_head_v    = 256
0.00.278.643 I print_info: n_gqa            = 8
0.00.278.645 I print_info: n_embd_k_gqa     = 256
0.00.278.647 I print_info: n_embd_v_gqa     = 256
0.00.278.647 I print_info: f_norm_eps       = 0.0e+00
0.00.278.649 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.278.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.278.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.278.650 I print_info: f_logit_scale    = 0.0e+00
0.00.278.650 I print_info: f_attn_scale     = 0.0e+00
0.00.278.652 I print_info: n_ff             = 16384
0.00.278.652 I print_info: n_expert         = 0
0.00.278.653 I print_info: n_expert_used    = 0
0.00.278.653 I print_info: causal attn      = 1
0.00.278.653 I print_info: pooling type     = 0
0.00.278.653 I print_info: rope type        = 2
0.00.278.654 I print_info: rope scaling     = linear
0.00.278.655 I print_info: freq_base_train  = 10000.0
0.00.278.656 I print_info: freq_scale_train = 1
0.00.278.656 I print_info: n_ctx_orig_yarn  = 8192
0.00.278.657 I print_info: rope_finetuned   = unknown
0.00.278.657 I print_info: ssm_d_conv       = 0
0.00.278.657 I print_info: ssm_d_inner      = 0
0.00.278.658 I print_info: ssm_d_state      = 0
0.00.278.658 I print_info: ssm_dt_rank      = 0
0.00.278.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.278.659 I print_info: model type       = 2B
0.00.278.660 I print_info: model params     = 2.51 B
0.00.278.660 I print_info: general.name     = gemma-1.1-2b-it
0.00.278.664 I print_info: vocab type       = SPM
0.00.278.665 I print_info: n_vocab          = 256000
0.00.278.665 I print_info: n_merges         = 0
0.00.278.665 I print_info: BOS token        = 2 '<bos>'
0.00.278.666 I print_info: EOS token        = 1 '<eos>'
0.00.278.666 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.278.667 I print_info: UNK token        = 3 '<unk>'
0.00.278.667 I print_info: PAD token        = 0 '<pad>'
0.00.278.668 I print_info: LF token         = 227 '<0x0A>'
0.00.278.668 I print_info: EOG token        = 1 '<eos>'
0.00.278.669 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.278.669 I print_info: max token length = 93
0.00.278.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.333.739 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.333.750 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.333.750 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.333.751 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.333.752 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.333.752 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.333.753 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.841.318 I llama_context: constructing llama_context
0.00.841.322 I llama_context: n_seq_max     = 1
0.00.841.323 I llama_context: n_ctx         = 4096
0.00.841.323 I llama_context: n_ctx_per_seq = 4096
0.00.841.324 I llama_context: n_batch       = 2048
0.00.841.324 I llama_context: n_ubatch      = 512
0.00.841.325 I llama_context: causal_attn   = 1
0.00.841.325 I llama_context: flash_attn    = 0
0.00.841.329 I llama_context: freq_base     = 10000.0
0.00.841.330 I llama_context: freq_scale    = 1
0.00.841.331 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.841.448 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.841.459 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.855.794 I init:        CPU KV buffer size =    72.00 MiB
0.00.855.812 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.863.636 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.863.640 I llama_context: graph nodes  = 637
0.00.863.640 I llama_context: graph splits = 1
0.00.863.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.863.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.016 I main: llama threadpool init, n_threads = 4
0.00.944.029 I 
0.00.944.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.944.093 I 
0.00.944.129 I sampler seed: 4032930266
0.00.944.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.944.141 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.944.142 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.944.142 I 
 squaRED text. The context is a discussion about AI and its potential risks.

**Discussion Points:**

* The potential for widespread adoption of AI
*

0.02.447.501 I llama_perf_sampler_print:    sampling time =       4.98 ms /    33 runs   (    0.15 ms per token,  6627.84 tokens per second)
0.02.447.505 I llama_perf_context_print:        load time =     940.53 ms
0.02.447.506 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.447.509 I llama_perf_context_print:        eval time =    1484.84 ms /    32 runs   (   46.40 ms per token,    21.55 tokens per second)
0.02.447.510 I llama_perf_context_print:       total time =    1506.21 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5133 (d6d2c2ab)
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

main: quantize time = 40226.03 ms
main:    total time = 40226.03 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.559 I build: 5133 (d6d2c2ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.030.710 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.737 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.738 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.741 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.742 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.743 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.744 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.747 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.748 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.757 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.758 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.759 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.760 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.563 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.949 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.395 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.402 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.403 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.404 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.404 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.405 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.406 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.408 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.409 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.410 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.413 I llama_model_loader: - type  f32:   37 tensors
0.00.139.415 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.415 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.418 I print_info: file format = GGUF V3 (latest)
0.00.139.418 I print_info: file type   = Q4_K - Medium
0.00.139.420 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.210.388 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.043 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.673 I load: special tokens cache size = 5
0.00.281.353 I load: token to piece cache size = 1.6014 MB
0.00.281.371 I print_info: arch             = gemma
0.00.281.372 I print_info: vocab_only       = 0
0.00.281.372 I print_info: n_ctx_train      = 8192
0.00.281.372 I print_info: n_embd           = 2048
0.00.281.373 I print_info: n_layer          = 18
0.00.281.392 I print_info: n_head           = 8
0.00.281.394 I print_info: n_head_kv        = 1
0.00.281.395 I print_info: n_rot            = 256
0.00.281.395 I print_info: n_swa            = 0
0.00.281.396 I print_info: n_swa_pattern    = 1
0.00.281.396 I print_info: n_embd_head_k    = 256
0.00.281.397 I print_info: n_embd_head_v    = 256
0.00.281.398 I print_info: n_gqa            = 8
0.00.281.400 I print_info: n_embd_k_gqa     = 256
0.00.281.402 I print_info: n_embd_v_gqa     = 256
0.00.281.403 I print_info: f_norm_eps       = 0.0e+00
0.00.281.405 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.281.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.281.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.281.406 I print_info: f_logit_scale    = 0.0e+00
0.00.281.407 I print_info: f_attn_scale     = 0.0e+00
0.00.281.408 I print_info: n_ff             = 16384
0.00.281.409 I print_info: n_expert         = 0
0.00.281.409 I print_info: n_expert_used    = 0
0.00.281.409 I print_info: causal attn      = 1
0.00.281.410 I print_info: pooling type     = 0
0.00.281.410 I print_info: rope type        = 2
0.00.281.410 I print_info: rope scaling     = linear
0.00.281.412 I print_info: freq_base_train  = 10000.0
0.00.281.412 I print_info: freq_scale_train = 1
0.00.281.413 I print_info: n_ctx_orig_yarn  = 8192
0.00.281.413 I print_info: rope_finetuned   = unknown
0.00.281.414 I print_info: ssm_d_conv       = 0
0.00.281.414 I print_info: ssm_d_inner      = 0
0.00.281.414 I print_info: ssm_d_state      = 0
0.00.281.414 I print_info: ssm_dt_rank      = 0
0.00.281.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.281.416 I print_info: model type       = 2B
0.00.281.416 I print_info: model params     = 2.51 B
0.00.281.417 I print_info: general.name     = gemma-1.1-2b-it
0.00.281.420 I print_info: vocab type       = SPM
0.00.281.421 I print_info: n_vocab          = 256000
0.00.281.422 I print_info: n_merges         = 0
0.00.281.422 I print_info: BOS token        = 2 '<bos>'
0.00.281.422 I print_info: EOS token        = 1 '<eos>'
0.00.281.423 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.281.423 I print_info: UNK token        = 3 '<unk>'
0.00.281.423 I print_info: PAD token        = 0 '<pad>'
0.00.281.424 I print_info: LF token         = 227 '<0x0A>'
0.00.281.424 I print_info: EOG token        = 1 '<eos>'
0.00.281.425 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.281.425 I print_info: max token length = 93
0.00.281.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.327.341 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.327.349 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.850.848 I llama_context: constructing llama_context
0.00.850.852 I llama_context: n_seq_max     = 1
0.00.850.853 I llama_context: n_ctx         = 4096
0.00.850.853 I llama_context: n_ctx_per_seq = 4096
0.00.850.854 I llama_context: n_batch       = 2048
0.00.850.854 I llama_context: n_ubatch      = 512
0.00.850.855 I llama_context: causal_attn   = 1
0.00.850.855 I llama_context: flash_attn    = 0
0.00.850.859 I llama_context: freq_base     = 10000.0
0.00.850.861 I llama_context: freq_scale    = 1
0.00.850.862 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.850.979 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.850.991 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.866.514 I init:        CPU KV buffer size =    72.00 MiB
0.00.866.531 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.874.632 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.874.637 I llama_context: graph nodes  = 637
0.00.874.637 I llama_context: graph splits = 1
0.00.874.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.874.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.491 I main: llama threadpool init, n_threads = 4
0.00.956.504 I 
0.00.956.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.566 I 
0.00.956.607 I sampler seed: 3773457532
0.00.956.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.956.619 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.956.619 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.956.619 I 
 squaRED text in the response.

I am unable to provide a response that contains personally identifiable information. [end of text]


0.01.970.180 I llama_perf_sampler_print:    sampling time =       3.60 ms /    23 runs   (    0.16 ms per token,  6397.77 tokens per second)
0.01.970.184 I llama_perf_context_print:        load time =     953.00 ms
0.01.970.186 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.970.188 I llama_perf_context_print:        eval time =     999.98 ms /    22 runs   (   45.45 ms per token,    22.00 tokens per second)
0.01.970.189 I llama_perf_context_print:       total time =    1016.40 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m51.565s
user	10m22.731s
sys	0m7.327s
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
0.00.000.208 I build: 5133 (d6d2c2ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.440 I main: load the model and apply lora adapter, if any
0.00.012.222 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.030 I llama_model_loader: - type  f32:  194 tensors
0.00.024.031 I llama_model_loader: - type  f16:   98 tensors
0.00.024.033 I print_info: file format = GGUF V3 (latest)
0.00.024.034 I print_info: file type   = all F32 (guessed)
0.00.024.038 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.890 I load: special tokens cache size = 25
0.00.073.429 I load: token to piece cache size = 0.2984 MB
0.00.073.448 I print_info: arch             = gptneox
0.00.073.448 I print_info: vocab_only       = 0
0.00.073.449 I print_info: n_ctx_train      = 2048
0.00.073.449 I print_info: n_embd           = 2048
0.00.073.450 I print_info: n_layer          = 24
0.00.073.467 I print_info: n_head           = 16
0.00.073.472 I print_info: n_head_kv        = 16
0.00.073.472 I print_info: n_rot            = 32
0.00.073.473 I print_info: n_swa            = 0
0.00.073.473 I print_info: n_swa_pattern    = 1
0.00.073.473 I print_info: n_embd_head_k    = 128
0.00.073.474 I print_info: n_embd_head_v    = 128
0.00.073.476 I print_info: n_gqa            = 1
0.00.073.478 I print_info: n_embd_k_gqa     = 2048
0.00.073.481 I print_info: n_embd_v_gqa     = 2048
0.00.073.483 I print_info: f_norm_eps       = 1.0e-05
0.00.073.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.486 I print_info: f_logit_scale    = 0.0e+00
0.00.073.486 I print_info: f_attn_scale     = 0.0e+00
0.00.073.488 I print_info: n_ff             = 8192
0.00.073.489 I print_info: n_expert         = 0
0.00.073.490 I print_info: n_expert_used    = 0
0.00.073.490 I print_info: causal attn      = 1
0.00.073.491 I print_info: pooling type     = 0
0.00.073.491 I print_info: rope type        = 2
0.00.073.492 I print_info: rope scaling     = linear
0.00.073.495 I print_info: freq_base_train  = 10000.0
0.00.073.496 I print_info: freq_scale_train = 1
0.00.073.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.497 I print_info: rope_finetuned   = unknown
0.00.073.498 I print_info: ssm_d_conv       = 0
0.00.073.498 I print_info: ssm_d_inner      = 0
0.00.073.499 I print_info: ssm_d_state      = 0
0.00.073.499 I print_info: ssm_dt_rank      = 0
0.00.073.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.501 I print_info: model type       = 1.4B
0.00.073.502 I print_info: model params     = 1.41 B
0.00.073.502 I print_info: general.name     = 1.4B
0.00.073.507 I print_info: vocab type       = BPE
0.00.073.509 I print_info: n_vocab          = 50304
0.00.073.509 I print_info: n_merges         = 50009
0.00.073.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.515 I print_info: LF token         = 187 'Ċ'
0.00.073.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.517 I print_info: max token length = 1024
0.00.073.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.926 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.222.391 I llama_context: constructing llama_context
0.00.222.396 I llama_context: n_seq_max     = 1
0.00.222.396 I llama_context: n_ctx         = 2048
0.00.222.397 I llama_context: n_ctx_per_seq = 2048
0.00.222.397 I llama_context: n_batch       = 2048
0.00.222.397 I llama_context: n_ubatch      = 512
0.00.222.398 I llama_context: causal_attn   = 1
0.00.222.398 I llama_context: flash_attn    = 0
0.00.222.400 I llama_context: freq_base     = 10000.0
0.00.222.401 I llama_context: freq_scale    = 1
0.00.222.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.461 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.821 I init:        CPU KV buffer size =   384.00 MiB
0.00.301.840 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.534 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.538 I llama_context: graph nodes  = 1015
0.00.308.539 I llama_context: graph splits = 1
0.00.308.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.414 I main: llama threadpool init, n_threads = 4
0.00.405.426 I 
0.00.405.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.497 I 
0.00.405.590 I sampler seed: 1234
0.00.405.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.607 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.607 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.702.907 I llama_perf_sampler_print:    sampling time =       3.04 ms /    71 runs   (    0.04 ms per token, 23316.91 tokens per second)
0.04.702.911 I llama_perf_context_print:        load time =     403.75 ms
0.04.702.913 I llama_perf_context_print: prompt eval time =     120.64 ms /     7 tokens (   17.23 ms per token,    58.02 tokens per second)
0.04.702.914 I llama_perf_context_print:        eval time =    4165.78 ms /    63 runs   (   66.12 ms per token,    15.12 tokens per second)
0.04.702.915 I llama_perf_context_print:       total time =    4298.71 ms /    70 tokens

real	0m4.799s
user	0m17.575s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 5133 (d6d2c2ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.650 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.204 I llama_model_loader: - type  f32:  194 tensors
0.00.022.205 I llama_model_loader: - type  f16:   98 tensors
0.00.022.207 I print_info: file format = GGUF V3 (latest)
0.00.022.208 I print_info: file type   = all F32 (guessed)
0.00.022.213 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.003 I load: special tokens cache size = 25
0.00.067.964 I load: token to piece cache size = 0.2984 MB
0.00.067.983 I print_info: arch             = gptneox
0.00.067.983 I print_info: vocab_only       = 0
0.00.067.984 I print_info: n_ctx_train      = 2048
0.00.067.984 I print_info: n_embd           = 2048
0.00.067.984 I print_info: n_layer          = 24
0.00.068.003 I print_info: n_head           = 16
0.00.068.005 I print_info: n_head_kv        = 16
0.00.068.006 I print_info: n_rot            = 32
0.00.068.006 I print_info: n_swa            = 0
0.00.068.006 I print_info: n_swa_pattern    = 1
0.00.068.007 I print_info: n_embd_head_k    = 128
0.00.068.007 I print_info: n_embd_head_v    = 128
0.00.068.009 I print_info: n_gqa            = 1
0.00.068.011 I print_info: n_embd_k_gqa     = 2048
0.00.068.013 I print_info: n_embd_v_gqa     = 2048
0.00.068.014 I print_info: f_norm_eps       = 1.0e-05
0.00.068.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.016 I print_info: f_logit_scale    = 0.0e+00
0.00.068.016 I print_info: f_attn_scale     = 0.0e+00
0.00.068.017 I print_info: n_ff             = 8192
0.00.068.017 I print_info: n_expert         = 0
0.00.068.018 I print_info: n_expert_used    = 0
0.00.068.018 I print_info: causal attn      = 1
0.00.068.018 I print_info: pooling type     = 0
0.00.068.019 I print_info: rope type        = 2
0.00.068.019 I print_info: rope scaling     = linear
0.00.068.021 I print_info: freq_base_train  = 10000.0
0.00.068.021 I print_info: freq_scale_train = 1
0.00.068.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.023 I print_info: rope_finetuned   = unknown
0.00.068.023 I print_info: ssm_d_conv       = 0
0.00.068.023 I print_info: ssm_d_inner      = 0
0.00.068.023 I print_info: ssm_d_state      = 0
0.00.068.024 I print_info: ssm_dt_rank      = 0
0.00.068.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.025 I print_info: model type       = 1.4B
0.00.068.026 I print_info: model params     = 1.41 B
0.00.068.026 I print_info: general.name     = 1.4B
0.00.068.029 I print_info: vocab type       = BPE
0.00.068.030 I print_info: n_vocab          = 50304
0.00.068.031 I print_info: n_merges         = 50009
0.00.068.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.033 I print_info: LF token         = 187 'Ċ'
0.00.068.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.034 I print_info: max token length = 1024
0.00.068.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.421 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.399 I llama_context: constructing llama_context
0.00.213.404 I llama_context: n_seq_max     = 1
0.00.213.404 I llama_context: n_ctx         = 128
0.00.213.405 I llama_context: n_ctx_per_seq = 128
0.00.213.405 I llama_context: n_batch       = 128
0.00.213.405 I llama_context: n_ubatch      = 128
0.00.213.405 I llama_context: causal_attn   = 1
0.00.213.406 I llama_context: flash_attn    = 0
0.00.213.408 I llama_context: freq_base     = 10000.0
0.00.213.409 I llama_context: freq_scale    = 1
0.00.213.409 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.213.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.463 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.423 I init:        CPU KV buffer size =    24.00 MiB
0.00.218.436 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.225.570 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.225.575 I llama_context: graph nodes  = 1015
0.00.225.575 I llama_context: graph splits = 1
0.00.225.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.225.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.287 I 
0.00.293.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.389 I perplexity: tokenizing the input ..
0.00.299.847 I perplexity: tokenization took 6.453 ms
0.00.299.870 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.149.860 I perplexity: 1.85 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.155.115 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.155.155 I llama_perf_context_print:        load time =     292.63 ms
0.02.155.158 I llama_perf_context_print: prompt eval time =    1848.22 ms /   128 tokens (   14.44 ms per token,    69.26 tokens per second)
0.02.155.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.155.162 I llama_perf_context_print:       total time =    1861.88 ms /   129 tokens

real	0m2.250s
user	0m7.757s
sys	0m0.268s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 5133 (d6d2c2ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.010.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.365 I llama_model_loader: - type  f32:  194 tensors
0.00.022.366 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.368 I print_info: file format = GGUF V3 (latest)
0.00.022.369 I print_info: file type   = Q8_0
0.00.022.373 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.492 I load: special tokens cache size = 25
0.00.068.412 I load: token to piece cache size = 0.2984 MB
0.00.068.433 I print_info: arch             = gptneox
0.00.068.434 I print_info: vocab_only       = 0
0.00.068.435 I print_info: n_ctx_train      = 2048
0.00.068.435 I print_info: n_embd           = 2048
0.00.068.435 I print_info: n_layer          = 24
0.00.068.447 I print_info: n_head           = 16
0.00.068.449 I print_info: n_head_kv        = 16
0.00.068.450 I print_info: n_rot            = 32
0.00.068.450 I print_info: n_swa            = 0
0.00.068.450 I print_info: n_swa_pattern    = 1
0.00.068.451 I print_info: n_embd_head_k    = 128
0.00.068.451 I print_info: n_embd_head_v    = 128
0.00.068.453 I print_info: n_gqa            = 1
0.00.068.455 I print_info: n_embd_k_gqa     = 2048
0.00.068.457 I print_info: n_embd_v_gqa     = 2048
0.00.068.459 I print_info: f_norm_eps       = 1.0e-05
0.00.068.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.460 I print_info: f_logit_scale    = 0.0e+00
0.00.068.461 I print_info: f_attn_scale     = 0.0e+00
0.00.068.462 I print_info: n_ff             = 8192
0.00.068.462 I print_info: n_expert         = 0
0.00.068.462 I print_info: n_expert_used    = 0
0.00.068.462 I print_info: causal attn      = 1
0.00.068.463 I print_info: pooling type     = 0
0.00.068.463 I print_info: rope type        = 2
0.00.068.463 I print_info: rope scaling     = linear
0.00.068.466 I print_info: freq_base_train  = 10000.0
0.00.068.466 I print_info: freq_scale_train = 1
0.00.068.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.467 I print_info: rope_finetuned   = unknown
0.00.068.467 I print_info: ssm_d_conv       = 0
0.00.068.467 I print_info: ssm_d_inner      = 0
0.00.068.468 I print_info: ssm_d_state      = 0
0.00.068.468 I print_info: ssm_dt_rank      = 0
0.00.068.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.469 I print_info: model type       = 1.4B
0.00.068.469 I print_info: model params     = 1.41 B
0.00.068.470 I print_info: general.name     = 1.4B
0.00.068.474 I print_info: vocab type       = BPE
0.00.068.475 I print_info: n_vocab          = 50304
0.00.068.475 I print_info: n_merges         = 50009
0.00.068.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.477 I print_info: LF token         = 187 'Ċ'
0.00.068.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.479 I print_info: max token length = 1024
0.00.068.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.095 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.128 I llama_context: constructing llama_context
0.00.150.134 I llama_context: n_seq_max     = 1
0.00.150.134 I llama_context: n_ctx         = 2048
0.00.150.134 I llama_context: n_ctx_per_seq = 2048
0.00.150.135 I llama_context: n_batch       = 2048
0.00.150.135 I llama_context: n_ubatch      = 512
0.00.150.135 I llama_context: causal_attn   = 1
0.00.150.135 I llama_context: flash_attn    = 0
0.00.150.138 I llama_context: freq_base     = 10000.0
0.00.150.138 I llama_context: freq_scale    = 1
0.00.150.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.205 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.914 I init:        CPU KV buffer size =   384.00 MiB
0.00.229.935 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.858 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.862 I llama_context: graph nodes  = 1015
0.00.236.862 I llama_context: graph splits = 1
0.00.236.875 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.031 I main: llama threadpool init, n_threads = 4
0.00.322.043 I 
0.00.322.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.113 I 
0.00.322.187 I sampler seed: 1234
0.00.322.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.201 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.201 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.204 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.018.875 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28733.31 tokens per second)
0.03.018.879 I llama_perf_context_print:        load time =     320.06 ms
0.03.018.880 I llama_perf_context_print: prompt eval time =      90.58 ms /     7 tokens (   12.94 ms per token,    77.28 tokens per second)
0.03.018.882 I llama_perf_context_print:        eval time =    2596.57 ms /    63 runs   (   41.22 ms per token,    24.26 tokens per second)
0.03.018.883 I llama_perf_context_print:       total time =    2698.06 ms /    70 tokens

real	0m3.088s
user	0m11.139s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5133 (d6d2c2ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.776 I llama_model_loader: - type  f32:  194 tensors
0.00.021.777 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.791 I print_info: file format = GGUF V3 (latest)
0.00.021.792 I print_info: file type   = Q8_0
0.00.021.797 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.085 I load: special tokens cache size = 25
0.00.067.977 I load: token to piece cache size = 0.2984 MB
0.00.067.996 I print_info: arch             = gptneox
0.00.067.997 I print_info: vocab_only       = 0
0.00.067.998 I print_info: n_ctx_train      = 2048
0.00.067.998 I print_info: n_embd           = 2048
0.00.067.998 I print_info: n_layer          = 24
0.00.068.016 I print_info: n_head           = 16
0.00.068.018 I print_info: n_head_kv        = 16
0.00.068.019 I print_info: n_rot            = 32
0.00.068.020 I print_info: n_swa            = 0
0.00.068.020 I print_info: n_swa_pattern    = 1
0.00.068.021 I print_info: n_embd_head_k    = 128
0.00.068.021 I print_info: n_embd_head_v    = 128
0.00.068.023 I print_info: n_gqa            = 1
0.00.068.025 I print_info: n_embd_k_gqa     = 2048
0.00.068.027 I print_info: n_embd_v_gqa     = 2048
0.00.068.029 I print_info: f_norm_eps       = 1.0e-05
0.00.068.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.031 I print_info: f_logit_scale    = 0.0e+00
0.00.068.031 I print_info: f_attn_scale     = 0.0e+00
0.00.068.032 I print_info: n_ff             = 8192
0.00.068.032 I print_info: n_expert         = 0
0.00.068.032 I print_info: n_expert_used    = 0
0.00.068.033 I print_info: causal attn      = 1
0.00.068.033 I print_info: pooling type     = 0
0.00.068.034 I print_info: rope type        = 2
0.00.068.034 I print_info: rope scaling     = linear
0.00.068.036 I print_info: freq_base_train  = 10000.0
0.00.068.037 I print_info: freq_scale_train = 1
0.00.068.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.038 I print_info: rope_finetuned   = unknown
0.00.068.039 I print_info: ssm_d_conv       = 0
0.00.068.040 I print_info: ssm_d_inner      = 0
0.00.068.040 I print_info: ssm_d_state      = 0
0.00.068.040 I print_info: ssm_dt_rank      = 0
0.00.068.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.042 I print_info: model type       = 1.4B
0.00.068.043 I print_info: model params     = 1.41 B
0.00.068.043 I print_info: general.name     = 1.4B
0.00.068.046 I print_info: vocab type       = BPE
0.00.068.047 I print_info: n_vocab          = 50304
0.00.068.048 I print_info: n_merges         = 50009
0.00.068.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.050 I print_info: LF token         = 187 'Ċ'
0.00.068.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.052 I print_info: max token length = 1024
0.00.068.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.731 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.148.715 I llama_context: constructing llama_context
0.00.148.720 I llama_context: n_seq_max     = 1
0.00.148.721 I llama_context: n_ctx         = 128
0.00.148.721 I llama_context: n_ctx_per_seq = 128
0.00.148.721 I llama_context: n_batch       = 128
0.00.148.722 I llama_context: n_ubatch      = 128
0.00.148.722 I llama_context: causal_attn   = 1
0.00.148.723 I llama_context: flash_attn    = 0
0.00.148.724 I llama_context: freq_base     = 10000.0
0.00.148.725 I llama_context: freq_scale    = 1
0.00.148.726 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.778 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.706 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.720 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.666 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.670 I llama_context: graph nodes  = 1015
0.00.160.670 I llama_context: graph splits = 1
0.00.160.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.130 I 
0.00.215.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.226 I perplexity: tokenizing the input ..
0.00.221.696 I perplexity: tokenization took 6.465 ms
0.00.221.721 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.226.049 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.231.302 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.231.340 I llama_perf_context_print:        load time =     214.84 ms
0.01.231.344 I llama_perf_context_print: prompt eval time =    1002.22 ms /   128 tokens (    7.83 ms per token,   127.72 tokens per second)
0.01.231.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.231.347 I llama_perf_context_print:       total time =    1016.23 ms /   129 tokens

real	0m1.290s
user	0m4.321s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 5133 (d6d2c2ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.773 I main: load the model and apply lora adapter, if any
0.00.010.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.414 I llama_model_loader: - type  f32:  194 tensors
0.00.022.414 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.414 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.416 I print_info: file format = GGUF V3 (latest)
0.00.022.417 I print_info: file type   = Q4_0
0.00.022.419 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.727 I load: special tokens cache size = 25
0.00.067.760 I load: token to piece cache size = 0.2984 MB
0.00.067.780 I print_info: arch             = gptneox
0.00.067.781 I print_info: vocab_only       = 0
0.00.067.781 I print_info: n_ctx_train      = 2048
0.00.067.781 I print_info: n_embd           = 2048
0.00.067.782 I print_info: n_layer          = 24
0.00.067.799 I print_info: n_head           = 16
0.00.067.801 I print_info: n_head_kv        = 16
0.00.067.802 I print_info: n_rot            = 32
0.00.067.802 I print_info: n_swa            = 0
0.00.067.802 I print_info: n_swa_pattern    = 1
0.00.067.803 I print_info: n_embd_head_k    = 128
0.00.067.803 I print_info: n_embd_head_v    = 128
0.00.067.805 I print_info: n_gqa            = 1
0.00.067.807 I print_info: n_embd_k_gqa     = 2048
0.00.067.808 I print_info: n_embd_v_gqa     = 2048
0.00.067.810 I print_info: f_norm_eps       = 1.0e-05
0.00.067.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.811 I print_info: f_logit_scale    = 0.0e+00
0.00.067.811 I print_info: f_attn_scale     = 0.0e+00
0.00.067.812 I print_info: n_ff             = 8192
0.00.067.812 I print_info: n_expert         = 0
0.00.067.813 I print_info: n_expert_used    = 0
0.00.067.813 I print_info: causal attn      = 1
0.00.067.813 I print_info: pooling type     = 0
0.00.067.814 I print_info: rope type        = 2
0.00.067.814 I print_info: rope scaling     = linear
0.00.067.816 I print_info: freq_base_train  = 10000.0
0.00.067.817 I print_info: freq_scale_train = 1
0.00.067.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.817 I print_info: rope_finetuned   = unknown
0.00.067.818 I print_info: ssm_d_conv       = 0
0.00.067.818 I print_info: ssm_d_inner      = 0
0.00.067.818 I print_info: ssm_d_state      = 0
0.00.067.818 I print_info: ssm_dt_rank      = 0
0.00.067.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.819 I print_info: model type       = 1.4B
0.00.067.820 I print_info: model params     = 1.41 B
0.00.067.820 I print_info: general.name     = 1.4B
0.00.067.824 I print_info: vocab type       = BPE
0.00.067.825 I print_info: n_vocab          = 50304
0.00.067.825 I print_info: n_merges         = 50009
0.00.067.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.827 I print_info: LF token         = 187 'Ċ'
0.00.067.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.828 I print_info: max token length = 1024
0.00.067.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.035 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.044 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.437 I llama_context: constructing llama_context
0.00.426.442 I llama_context: n_seq_max     = 1
0.00.426.443 I llama_context: n_ctx         = 2048
0.00.426.443 I llama_context: n_ctx_per_seq = 2048
0.00.426.443 I llama_context: n_batch       = 2048
0.00.426.444 I llama_context: n_ubatch      = 512
0.00.426.444 I llama_context: causal_attn   = 1
0.00.426.445 I llama_context: flash_attn    = 0
0.00.426.449 I llama_context: freq_base     = 10000.0
0.00.426.450 I llama_context: freq_scale    = 1
0.00.426.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.511 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.505.392 I init:        CPU KV buffer size =   384.00 MiB
0.00.505.411 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.123 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.127 I llama_context: graph nodes  = 1015
0.00.512.128 I llama_context: graph splits = 1
0.00.512.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.010 I main: llama threadpool init, n_threads = 4
0.00.586.021 I 
0.00.586.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.586.113 I 
0.00.586.211 I sampler seed: 1234
0.00.586.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.224 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.389.600 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27658.75 tokens per second)
0.02.389.603 I llama_perf_context_print:        load time =     584.02 ms
0.02.389.605 I llama_perf_context_print: prompt eval time =      87.94 ms /     7 tokens (   12.56 ms per token,    79.60 tokens per second)
0.02.389.607 I llama_perf_context_print:        eval time =    1705.62 ms /    63 runs   (   27.07 ms per token,    36.94 tokens per second)
0.02.389.607 I llama_perf_context_print:       total time =    1804.80 ms /    70 tokens

real	0m2.436s
user	0m7.653s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 5133 (d6d2c2ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.252 I llama_model_loader: - type  f32:  194 tensors
0.00.022.253 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.255 I print_info: file format = GGUF V3 (latest)
0.00.022.256 I print_info: file type   = Q4_0
0.00.022.259 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.474 I load: special tokens cache size = 25
0.00.067.593 I load: token to piece cache size = 0.2984 MB
0.00.067.612 I print_info: arch             = gptneox
0.00.067.613 I print_info: vocab_only       = 0
0.00.067.614 I print_info: n_ctx_train      = 2048
0.00.067.614 I print_info: n_embd           = 2048
0.00.067.615 I print_info: n_layer          = 24
0.00.067.632 I print_info: n_head           = 16
0.00.067.634 I print_info: n_head_kv        = 16
0.00.067.634 I print_info: n_rot            = 32
0.00.067.635 I print_info: n_swa            = 0
0.00.067.635 I print_info: n_swa_pattern    = 1
0.00.067.635 I print_info: n_embd_head_k    = 128
0.00.067.636 I print_info: n_embd_head_v    = 128
0.00.067.638 I print_info: n_gqa            = 1
0.00.067.639 I print_info: n_embd_k_gqa     = 2048
0.00.067.641 I print_info: n_embd_v_gqa     = 2048
0.00.067.642 I print_info: f_norm_eps       = 1.0e-05
0.00.067.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.644 I print_info: f_logit_scale    = 0.0e+00
0.00.067.644 I print_info: f_attn_scale     = 0.0e+00
0.00.067.645 I print_info: n_ff             = 8192
0.00.067.646 I print_info: n_expert         = 0
0.00.067.646 I print_info: n_expert_used    = 0
0.00.067.646 I print_info: causal attn      = 1
0.00.067.647 I print_info: pooling type     = 0
0.00.067.647 I print_info: rope type        = 2
0.00.067.647 I print_info: rope scaling     = linear
0.00.067.649 I print_info: freq_base_train  = 10000.0
0.00.067.650 I print_info: freq_scale_train = 1
0.00.067.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.650 I print_info: rope_finetuned   = unknown
0.00.067.651 I print_info: ssm_d_conv       = 0
0.00.067.651 I print_info: ssm_d_inner      = 0
0.00.067.651 I print_info: ssm_d_state      = 0
0.00.067.651 I print_info: ssm_dt_rank      = 0
0.00.067.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.652 I print_info: model type       = 1.4B
0.00.067.653 I print_info: model params     = 1.41 B
0.00.067.653 I print_info: general.name     = 1.4B
0.00.067.657 I print_info: vocab type       = BPE
0.00.067.658 I print_info: n_vocab          = 50304
0.00.067.658 I print_info: n_merges         = 50009
0.00.067.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.660 I print_info: LF token         = 187 'Ċ'
0.00.067.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.661 I print_info: max token length = 1024
0.00.067.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.541 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.549 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.033 I llama_context: constructing llama_context
0.00.425.038 I llama_context: n_seq_max     = 1
0.00.425.038 I llama_context: n_ctx         = 128
0.00.425.038 I llama_context: n_ctx_per_seq = 128
0.00.425.039 I llama_context: n_batch       = 128
0.00.425.039 I llama_context: n_ubatch      = 128
0.00.425.039 I llama_context: causal_attn   = 1
0.00.425.040 I llama_context: flash_attn    = 0
0.00.425.044 I llama_context: freq_base     = 10000.0
0.00.425.045 I llama_context: freq_scale    = 1
0.00.425.046 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.425.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.103 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.430.206 I init:        CPU KV buffer size =    24.00 MiB
0.00.430.220 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.436.954 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.436.959 I llama_context: graph nodes  = 1015
0.00.436.959 I llama_context: graph splits = 1
0.00.436.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.436.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.418 I 
0.00.479.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.504 I perplexity: tokenizing the input ..
0.00.486.066 I perplexity: tokenization took 6.559 ms
0.00.486.086 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.316.880 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.325.126 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.325.160 I llama_perf_context_print:        load time =     478.76 ms
0.01.325.162 I llama_perf_context_print: prompt eval time =     829.18 ms /   128 tokens (    6.48 ms per token,   154.37 tokens per second)
0.01.325.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.325.164 I llama_perf_context_print:       total time =     845.76 ms /   129 tokens

real	0m1.366s
user	0m3.808s
sys	0m0.215s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 5133 (d6d2c2ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.793 I main: load the model and apply lora adapter, if any
0.00.010.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.424 I llama_model_loader: - type  f32:  194 tensors
0.00.022.424 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.427 I print_info: file format = GGUF V3 (latest)
0.00.022.427 I print_info: file type   = Q4_1
0.00.022.432 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.084 I load: special tokens cache size = 25
0.00.069.058 I load: token to piece cache size = 0.2984 MB
0.00.069.076 I print_info: arch             = gptneox
0.00.069.076 I print_info: vocab_only       = 0
0.00.069.077 I print_info: n_ctx_train      = 2048
0.00.069.077 I print_info: n_embd           = 2048
0.00.069.077 I print_info: n_layer          = 24
0.00.069.096 I print_info: n_head           = 16
0.00.069.098 I print_info: n_head_kv        = 16
0.00.069.098 I print_info: n_rot            = 32
0.00.069.099 I print_info: n_swa            = 0
0.00.069.099 I print_info: n_swa_pattern    = 1
0.00.069.099 I print_info: n_embd_head_k    = 128
0.00.069.099 I print_info: n_embd_head_v    = 128
0.00.069.102 I print_info: n_gqa            = 1
0.00.069.104 I print_info: n_embd_k_gqa     = 2048
0.00.069.105 I print_info: n_embd_v_gqa     = 2048
0.00.069.107 I print_info: f_norm_eps       = 1.0e-05
0.00.069.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.109 I print_info: f_logit_scale    = 0.0e+00
0.00.069.109 I print_info: f_attn_scale     = 0.0e+00
0.00.069.110 I print_info: n_ff             = 8192
0.00.069.111 I print_info: n_expert         = 0
0.00.069.111 I print_info: n_expert_used    = 0
0.00.069.111 I print_info: causal attn      = 1
0.00.069.112 I print_info: pooling type     = 0
0.00.069.112 I print_info: rope type        = 2
0.00.069.113 I print_info: rope scaling     = linear
0.00.069.114 I print_info: freq_base_train  = 10000.0
0.00.069.115 I print_info: freq_scale_train = 1
0.00.069.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.116 I print_info: rope_finetuned   = unknown
0.00.069.116 I print_info: ssm_d_conv       = 0
0.00.069.116 I print_info: ssm_d_inner      = 0
0.00.069.116 I print_info: ssm_d_state      = 0
0.00.069.117 I print_info: ssm_dt_rank      = 0
0.00.069.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.118 I print_info: model type       = 1.4B
0.00.069.118 I print_info: model params     = 1.41 B
0.00.069.119 I print_info: general.name     = 1.4B
0.00.069.122 I print_info: vocab type       = BPE
0.00.069.123 I print_info: n_vocab          = 50304
0.00.069.123 I print_info: n_merges         = 50009
0.00.069.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.126 I print_info: LF token         = 187 'Ċ'
0.00.069.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.127 I print_info: max token length = 1024
0.00.069.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.358 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.418 I llama_context: constructing llama_context
0.00.119.424 I llama_context: n_seq_max     = 1
0.00.119.424 I llama_context: n_ctx         = 2048
0.00.119.425 I llama_context: n_ctx_per_seq = 2048
0.00.119.425 I llama_context: n_batch       = 2048
0.00.119.425 I llama_context: n_ubatch      = 512
0.00.119.426 I llama_context: causal_attn   = 1
0.00.119.426 I llama_context: flash_attn    = 0
0.00.119.428 I llama_context: freq_base     = 10000.0
0.00.119.428 I llama_context: freq_scale    = 1
0.00.119.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.490 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.888 I init:        CPU KV buffer size =   384.00 MiB
0.00.201.905 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.108 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.113 I llama_context: graph nodes  = 1015
0.00.209.113 I llama_context: graph splits = 1
0.00.209.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.808 I main: llama threadpool init, n_threads = 4
0.00.298.829 I 
0.00.298.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.932 I 
0.00.299.012 I sampler seed: 1234
0.00.299.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.026 I 
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

0.02.484.131 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28320.70 tokens per second)
0.02.484.135 I llama_perf_context_print:        load time =     296.76 ms
0.02.484.137 I llama_perf_context_print: prompt eval time =     131.17 ms /     7 tokens (   18.74 ms per token,    53.37 tokens per second)
0.02.484.139 I llama_perf_context_print:        eval time =    2043.89 ms /    63 runs   (   32.44 ms per token,    30.82 tokens per second)
0.02.484.140 I llama_perf_context_print:       total time =    2186.57 ms /    70 tokens

real	0m2.534s
user	0m9.097s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.607 I build: 5133 (d6d2c2ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.252 I llama_model_loader: - type  f32:  194 tensors
0.00.022.253 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.256 I print_info: file format = GGUF V3 (latest)
0.00.022.256 I print_info: file type   = Q4_1
0.00.022.259 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.204 I load: special tokens cache size = 25
0.00.069.331 I load: token to piece cache size = 0.2984 MB
0.00.069.351 I print_info: arch             = gptneox
0.00.069.351 I print_info: vocab_only       = 0
0.00.069.352 I print_info: n_ctx_train      = 2048
0.00.069.352 I print_info: n_embd           = 2048
0.00.069.352 I print_info: n_layer          = 24
0.00.069.372 I print_info: n_head           = 16
0.00.069.374 I print_info: n_head_kv        = 16
0.00.069.374 I print_info: n_rot            = 32
0.00.069.375 I print_info: n_swa            = 0
0.00.069.375 I print_info: n_swa_pattern    = 1
0.00.069.375 I print_info: n_embd_head_k    = 128
0.00.069.376 I print_info: n_embd_head_v    = 128
0.00.069.378 I print_info: n_gqa            = 1
0.00.069.380 I print_info: n_embd_k_gqa     = 2048
0.00.069.381 I print_info: n_embd_v_gqa     = 2048
0.00.069.382 I print_info: f_norm_eps       = 1.0e-05
0.00.069.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.384 I print_info: f_logit_scale    = 0.0e+00
0.00.069.384 I print_info: f_attn_scale     = 0.0e+00
0.00.069.385 I print_info: n_ff             = 8192
0.00.069.385 I print_info: n_expert         = 0
0.00.069.386 I print_info: n_expert_used    = 0
0.00.069.386 I print_info: causal attn      = 1
0.00.069.386 I print_info: pooling type     = 0
0.00.069.387 I print_info: rope type        = 2
0.00.069.387 I print_info: rope scaling     = linear
0.00.069.389 I print_info: freq_base_train  = 10000.0
0.00.069.389 I print_info: freq_scale_train = 1
0.00.069.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.390 I print_info: rope_finetuned   = unknown
0.00.069.390 I print_info: ssm_d_conv       = 0
0.00.069.391 I print_info: ssm_d_inner      = 0
0.00.069.391 I print_info: ssm_d_state      = 0
0.00.069.391 I print_info: ssm_dt_rank      = 0
0.00.069.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.392 I print_info: model type       = 1.4B
0.00.069.393 I print_info: model params     = 1.41 B
0.00.069.393 I print_info: general.name     = 1.4B
0.00.069.397 I print_info: vocab type       = BPE
0.00.069.398 I print_info: n_vocab          = 50304
0.00.069.398 I print_info: n_merges         = 50009
0.00.069.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.400 I print_info: LF token         = 187 'Ċ'
0.00.069.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.401 I print_info: max token length = 1024
0.00.069.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.955 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.058 I llama_context: constructing llama_context
0.00.119.064 I llama_context: n_seq_max     = 1
0.00.119.064 I llama_context: n_ctx         = 128
0.00.119.064 I llama_context: n_ctx_per_seq = 128
0.00.119.065 I llama_context: n_batch       = 128
0.00.119.065 I llama_context: n_ubatch      = 128
0.00.119.065 I llama_context: causal_attn   = 1
0.00.119.066 I llama_context: flash_attn    = 0
0.00.119.068 I llama_context: freq_base     = 10000.0
0.00.119.068 I llama_context: freq_scale    = 1
0.00.119.069 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.125 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.142 I init:        CPU KV buffer size =    24.00 MiB
0.00.124.156 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.312 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.316 I llama_context: graph nodes  = 1015
0.00.131.317 I llama_context: graph splits = 1
0.00.131.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.265 I 
0.00.187.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.368 I perplexity: tokenizing the input ..
0.00.193.913 I perplexity: tokenization took 6.54 ms
0.00.193.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.419.454 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.427.794 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.427.829 I llama_perf_context_print:        load time =     186.61 ms
0.02.427.832 I llama_perf_context_print: prompt eval time =    2223.49 ms /   128 tokens (   17.37 ms per token,    57.57 tokens per second)
0.02.427.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.427.834 I llama_perf_context_print:       total time =    2240.58 ms /   129 tokens

real	0m2.470s
user	0m9.240s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.547 I build: 5133 (d6d2c2ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.010.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.428 I llama_model_loader: - type  f32:  194 tensors
0.00.022.429 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.431 I print_info: file format = GGUF V3 (latest)
0.00.022.432 I print_info: file type   = Q5_0
0.00.022.436 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.400 I load: special tokens cache size = 25
0.00.068.397 I load: token to piece cache size = 0.2984 MB
0.00.068.418 I print_info: arch             = gptneox
0.00.068.419 I print_info: vocab_only       = 0
0.00.068.419 I print_info: n_ctx_train      = 2048
0.00.068.420 I print_info: n_embd           = 2048
0.00.068.420 I print_info: n_layer          = 24
0.00.068.433 I print_info: n_head           = 16
0.00.068.435 I print_info: n_head_kv        = 16
0.00.068.436 I print_info: n_rot            = 32
0.00.068.436 I print_info: n_swa            = 0
0.00.068.436 I print_info: n_swa_pattern    = 1
0.00.068.437 I print_info: n_embd_head_k    = 128
0.00.068.437 I print_info: n_embd_head_v    = 128
0.00.068.439 I print_info: n_gqa            = 1
0.00.068.440 I print_info: n_embd_k_gqa     = 2048
0.00.068.442 I print_info: n_embd_v_gqa     = 2048
0.00.068.443 I print_info: f_norm_eps       = 1.0e-05
0.00.068.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.446 I print_info: f_logit_scale    = 0.0e+00
0.00.068.446 I print_info: f_attn_scale     = 0.0e+00
0.00.068.447 I print_info: n_ff             = 8192
0.00.068.447 I print_info: n_expert         = 0
0.00.068.448 I print_info: n_expert_used    = 0
0.00.068.448 I print_info: causal attn      = 1
0.00.068.449 I print_info: pooling type     = 0
0.00.068.450 I print_info: rope type        = 2
0.00.068.451 I print_info: rope scaling     = linear
0.00.068.452 I print_info: freq_base_train  = 10000.0
0.00.068.452 I print_info: freq_scale_train = 1
0.00.068.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.454 I print_info: rope_finetuned   = unknown
0.00.068.454 I print_info: ssm_d_conv       = 0
0.00.068.455 I print_info: ssm_d_inner      = 0
0.00.068.455 I print_info: ssm_d_state      = 0
0.00.068.455 I print_info: ssm_dt_rank      = 0
0.00.068.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.456 I print_info: model type       = 1.4B
0.00.068.457 I print_info: model params     = 1.41 B
0.00.068.458 I print_info: general.name     = 1.4B
0.00.068.461 I print_info: vocab type       = BPE
0.00.068.462 I print_info: n_vocab          = 50304
0.00.068.463 I print_info: n_merges         = 50009
0.00.068.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.466 I print_info: LF token         = 187 'Ċ'
0.00.068.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.468 I print_info: max token length = 1024
0.00.068.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.785 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.807 I llama_context: constructing llama_context
0.00.122.812 I llama_context: n_seq_max     = 1
0.00.122.813 I llama_context: n_ctx         = 2048
0.00.122.813 I llama_context: n_ctx_per_seq = 2048
0.00.122.813 I llama_context: n_batch       = 2048
0.00.122.813 I llama_context: n_ubatch      = 512
0.00.122.814 I llama_context: causal_attn   = 1
0.00.122.814 I llama_context: flash_attn    = 0
0.00.122.816 I llama_context: freq_base     = 10000.0
0.00.122.817 I llama_context: freq_scale    = 1
0.00.122.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.871 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.003 I init:        CPU KV buffer size =   384.00 MiB
0.00.204.019 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.798 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.802 I llama_context: graph nodes  = 1015
0.00.210.803 I llama_context: graph splits = 1
0.00.210.815 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.571 I main: llama threadpool init, n_threads = 4
0.00.290.582 I 
0.00.290.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.653 I 
0.00.290.726 I sampler seed: 1234
0.00.290.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.739 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.740 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.599.992 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.02.599.995 I llama_perf_context_print:        load time =     288.60 ms
0.02.599.996 I llama_perf_context_print: prompt eval time =      87.53 ms /     7 tokens (   12.50 ms per token,    79.98 tokens per second)
0.02.599.997 I llama_perf_context_print:        eval time =    2212.09 ms /    63 runs   (   35.11 ms per token,    28.48 tokens per second)
0.02.599.998 I llama_perf_context_print:       total time =    2310.64 ms /    70 tokens

real	0m2.650s
user	0m9.547s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 5133 (d6d2c2ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.002 I llama_model_loader: - type  f32:  194 tensors
0.00.022.003 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.006 I print_info: file format = GGUF V3 (latest)
0.00.022.006 I print_info: file type   = Q5_0
0.00.022.009 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.341 I load: special tokens cache size = 25
0.00.068.474 I load: token to piece cache size = 0.2984 MB
0.00.068.492 I print_info: arch             = gptneox
0.00.068.493 I print_info: vocab_only       = 0
0.00.068.493 I print_info: n_ctx_train      = 2048
0.00.068.493 I print_info: n_embd           = 2048
0.00.068.494 I print_info: n_layer          = 24
0.00.068.513 I print_info: n_head           = 16
0.00.068.518 I print_info: n_head_kv        = 16
0.00.068.518 I print_info: n_rot            = 32
0.00.068.519 I print_info: n_swa            = 0
0.00.068.519 I print_info: n_swa_pattern    = 1
0.00.068.519 I print_info: n_embd_head_k    = 128
0.00.068.520 I print_info: n_embd_head_v    = 128
0.00.068.522 I print_info: n_gqa            = 1
0.00.068.524 I print_info: n_embd_k_gqa     = 2048
0.00.068.526 I print_info: n_embd_v_gqa     = 2048
0.00.068.528 I print_info: f_norm_eps       = 1.0e-05
0.00.068.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.529 I print_info: f_logit_scale    = 0.0e+00
0.00.068.530 I print_info: f_attn_scale     = 0.0e+00
0.00.068.531 I print_info: n_ff             = 8192
0.00.068.532 I print_info: n_expert         = 0
0.00.068.532 I print_info: n_expert_used    = 0
0.00.068.533 I print_info: causal attn      = 1
0.00.068.533 I print_info: pooling type     = 0
0.00.068.534 I print_info: rope type        = 2
0.00.068.534 I print_info: rope scaling     = linear
0.00.068.536 I print_info: freq_base_train  = 10000.0
0.00.068.536 I print_info: freq_scale_train = 1
0.00.068.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.537 I print_info: rope_finetuned   = unknown
0.00.068.537 I print_info: ssm_d_conv       = 0
0.00.068.539 I print_info: ssm_d_inner      = 0
0.00.068.539 I print_info: ssm_d_state      = 0
0.00.068.539 I print_info: ssm_dt_rank      = 0
0.00.068.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.541 I print_info: model type       = 1.4B
0.00.068.542 I print_info: model params     = 1.41 B
0.00.068.543 I print_info: general.name     = 1.4B
0.00.068.546 I print_info: vocab type       = BPE
0.00.068.547 I print_info: n_vocab          = 50304
0.00.068.548 I print_info: n_merges         = 50009
0.00.068.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.550 I print_info: LF token         = 187 'Ċ'
0.00.068.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.552 I print_info: max token length = 1024
0.00.068.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.100 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.089 I llama_context: constructing llama_context
0.00.123.094 I llama_context: n_seq_max     = 1
0.00.123.095 I llama_context: n_ctx         = 128
0.00.123.095 I llama_context: n_ctx_per_seq = 128
0.00.123.095 I llama_context: n_batch       = 128
0.00.123.096 I llama_context: n_ubatch      = 128
0.00.123.096 I llama_context: causal_attn   = 1
0.00.123.097 I llama_context: flash_attn    = 0
0.00.123.098 I llama_context: freq_base     = 10000.0
0.00.123.099 I llama_context: freq_scale    = 1
0.00.123.100 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.154 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.437 I init:        CPU KV buffer size =    24.00 MiB
0.00.128.450 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.311 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.316 I llama_context: graph nodes  = 1015
0.00.135.316 I llama_context: graph splits = 1
0.00.135.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.155 I 
0.00.181.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.240 I perplexity: tokenizing the input ..
0.00.187.634 I perplexity: tokenization took 6.39 ms
0.00.187.651 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.437.992 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.446.223 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.446.252 I llama_perf_context_print:        load time =     180.51 ms
0.01.446.254 I llama_perf_context_print: prompt eval time =    1248.84 ms /   128 tokens (    9.76 ms per token,   102.50 tokens per second)
0.01.446.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.446.255 I llama_perf_context_print:       total time =    1265.11 ms /   129 tokens

real	0m1.490s
user	0m5.302s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.559 I build: 5133 (d6d2c2ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.804 I main: llama backend init
0.00.000.811 I main: load the model and apply lora adapter, if any
0.00.010.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.368 I llama_model_loader: - type  f32:  194 tensors
0.00.022.368 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.371 I print_info: file format = GGUF V3 (latest)
0.00.022.371 I print_info: file type   = Q5_1
0.00.022.374 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.940 I load: special tokens cache size = 25
0.00.068.995 I load: token to piece cache size = 0.2984 MB
0.00.069.016 I print_info: arch             = gptneox
0.00.069.017 I print_info: vocab_only       = 0
0.00.069.017 I print_info: n_ctx_train      = 2048
0.00.069.017 I print_info: n_embd           = 2048
0.00.069.018 I print_info: n_layer          = 24
0.00.069.030 I print_info: n_head           = 16
0.00.069.032 I print_info: n_head_kv        = 16
0.00.069.032 I print_info: n_rot            = 32
0.00.069.033 I print_info: n_swa            = 0
0.00.069.033 I print_info: n_swa_pattern    = 1
0.00.069.033 I print_info: n_embd_head_k    = 128
0.00.069.034 I print_info: n_embd_head_v    = 128
0.00.069.036 I print_info: n_gqa            = 1
0.00.069.038 I print_info: n_embd_k_gqa     = 2048
0.00.069.039 I print_info: n_embd_v_gqa     = 2048
0.00.069.041 I print_info: f_norm_eps       = 1.0e-05
0.00.069.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.042 I print_info: f_logit_scale    = 0.0e+00
0.00.069.042 I print_info: f_attn_scale     = 0.0e+00
0.00.069.043 I print_info: n_ff             = 8192
0.00.069.044 I print_info: n_expert         = 0
0.00.069.044 I print_info: n_expert_used    = 0
0.00.069.044 I print_info: causal attn      = 1
0.00.069.045 I print_info: pooling type     = 0
0.00.069.045 I print_info: rope type        = 2
0.00.069.046 I print_info: rope scaling     = linear
0.00.069.047 I print_info: freq_base_train  = 10000.0
0.00.069.048 I print_info: freq_scale_train = 1
0.00.069.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.048 I print_info: rope_finetuned   = unknown
0.00.069.048 I print_info: ssm_d_conv       = 0
0.00.069.049 I print_info: ssm_d_inner      = 0
0.00.069.049 I print_info: ssm_d_state      = 0
0.00.069.049 I print_info: ssm_dt_rank      = 0
0.00.069.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.050 I print_info: model type       = 1.4B
0.00.069.051 I print_info: model params     = 1.41 B
0.00.069.051 I print_info: general.name     = 1.4B
0.00.069.056 I print_info: vocab type       = BPE
0.00.069.057 I print_info: n_vocab          = 50304
0.00.069.057 I print_info: n_merges         = 50009
0.00.069.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.059 I print_info: LF token         = 187 'Ċ'
0.00.069.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.060 I print_info: max token length = 1024
0.00.069.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.639 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.653 I llama_context: constructing llama_context
0.00.127.658 I llama_context: n_seq_max     = 1
0.00.127.659 I llama_context: n_ctx         = 2048
0.00.127.659 I llama_context: n_ctx_per_seq = 2048
0.00.127.659 I llama_context: n_batch       = 2048
0.00.127.660 I llama_context: n_ubatch      = 512
0.00.127.660 I llama_context: causal_attn   = 1
0.00.127.660 I llama_context: flash_attn    = 0
0.00.127.663 I llama_context: freq_base     = 10000.0
0.00.127.664 I llama_context: freq_scale    = 1
0.00.127.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.726 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.209 I init:        CPU KV buffer size =   384.00 MiB
0.00.207.229 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.106 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.111 I llama_context: graph nodes  = 1015
0.00.214.111 I llama_context: graph splits = 1
0.00.214.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.649 I main: llama threadpool init, n_threads = 4
0.00.306.663 I 
0.00.306.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.741 I 
0.00.306.828 I sampler seed: 1234
0.00.306.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.843 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.777.514 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28422.74 tokens per second)
0.02.777.517 I llama_perf_context_print:        load time =     304.59 ms
0.02.777.519 I llama_perf_context_print: prompt eval time =     147.45 ms /     7 tokens (   21.06 ms per token,    47.47 tokens per second)
0.02.777.520 I llama_perf_context_print:        eval time =    2313.49 ms /    63 runs   (   36.72 ms per token,    27.23 tokens per second)
0.02.777.521 I llama_perf_context_print:       total time =    2472.10 ms /    70 tokens

real	0m2.831s
user	0m10.250s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 5133 (d6d2c2ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.762 I llama_model_loader: - type  f32:  194 tensors
0.00.022.763 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.766 I print_info: file format = GGUF V3 (latest)
0.00.022.767 I print_info: file type   = Q5_1
0.00.022.771 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.661 I load: special tokens cache size = 25
0.00.069.728 I load: token to piece cache size = 0.2984 MB
0.00.069.747 I print_info: arch             = gptneox
0.00.069.747 I print_info: vocab_only       = 0
0.00.069.748 I print_info: n_ctx_train      = 2048
0.00.069.748 I print_info: n_embd           = 2048
0.00.069.748 I print_info: n_layer          = 24
0.00.069.766 I print_info: n_head           = 16
0.00.069.771 I print_info: n_head_kv        = 16
0.00.069.771 I print_info: n_rot            = 32
0.00.069.772 I print_info: n_swa            = 0
0.00.069.772 I print_info: n_swa_pattern    = 1
0.00.069.772 I print_info: n_embd_head_k    = 128
0.00.069.773 I print_info: n_embd_head_v    = 128
0.00.069.775 I print_info: n_gqa            = 1
0.00.069.777 I print_info: n_embd_k_gqa     = 2048
0.00.069.778 I print_info: n_embd_v_gqa     = 2048
0.00.069.780 I print_info: f_norm_eps       = 1.0e-05
0.00.069.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.782 I print_info: f_logit_scale    = 0.0e+00
0.00.069.782 I print_info: f_attn_scale     = 0.0e+00
0.00.069.783 I print_info: n_ff             = 8192
0.00.069.783 I print_info: n_expert         = 0
0.00.069.784 I print_info: n_expert_used    = 0
0.00.069.784 I print_info: causal attn      = 1
0.00.069.784 I print_info: pooling type     = 0
0.00.069.785 I print_info: rope type        = 2
0.00.069.785 I print_info: rope scaling     = linear
0.00.069.787 I print_info: freq_base_train  = 10000.0
0.00.069.787 I print_info: freq_scale_train = 1
0.00.069.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.788 I print_info: rope_finetuned   = unknown
0.00.069.788 I print_info: ssm_d_conv       = 0
0.00.069.788 I print_info: ssm_d_inner      = 0
0.00.069.789 I print_info: ssm_d_state      = 0
0.00.069.789 I print_info: ssm_dt_rank      = 0
0.00.069.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.790 I print_info: model type       = 1.4B
0.00.069.791 I print_info: model params     = 1.41 B
0.00.069.791 I print_info: general.name     = 1.4B
0.00.069.795 I print_info: vocab type       = BPE
0.00.069.796 I print_info: n_vocab          = 50304
0.00.069.796 I print_info: n_merges         = 50009
0.00.069.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.798 I print_info: LF token         = 187 'Ċ'
0.00.069.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.800 I print_info: max token length = 1024
0.00.069.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.641 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.623 I llama_context: constructing llama_context
0.00.127.627 I llama_context: n_seq_max     = 1
0.00.127.628 I llama_context: n_ctx         = 128
0.00.127.628 I llama_context: n_ctx_per_seq = 128
0.00.127.628 I llama_context: n_batch       = 128
0.00.127.629 I llama_context: n_ubatch      = 128
0.00.127.629 I llama_context: causal_attn   = 1
0.00.127.629 I llama_context: flash_attn    = 0
0.00.127.631 I llama_context: freq_base     = 10000.0
0.00.127.632 I llama_context: freq_scale    = 1
0.00.127.632 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.686 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.885 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.897 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.115 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.119 I llama_context: graph nodes  = 1015
0.00.140.120 I llama_context: graph splits = 1
0.00.140.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.713 I 
0.00.199.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.803 I perplexity: tokenizing the input ..
0.00.206.293 I perplexity: tokenization took 6.486 ms
0.00.206.311 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.699.739 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.708.028 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.708.061 I llama_perf_context_print:        load time =     199.08 ms
0.02.708.063 I llama_perf_context_print: prompt eval time =    2491.54 ms /   128 tokens (   19.47 ms per token,    51.37 tokens per second)
0.02.708.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.708.065 I llama_perf_context_print:       total time =    2508.36 ms /   129 tokens

real	0m2.755s
user	0m10.293s
sys	0m0.143s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.538 I build: 5133 (d6d2c2ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.707 I main: llama backend init
0.00.000.714 I main: load the model and apply lora adapter, if any
0.00.010.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.244 I llama_model_loader: - type  f32:  194 tensors
0.00.022.245 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.245 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.248 I print_info: file format = GGUF V3 (latest)
0.00.022.248 I print_info: file type   = Q2_K - Medium
0.00.022.252 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.298 I load: special tokens cache size = 25
0.00.069.366 I load: token to piece cache size = 0.2984 MB
0.00.069.386 I print_info: arch             = gptneox
0.00.069.387 I print_info: vocab_only       = 0
0.00.069.387 I print_info: n_ctx_train      = 2048
0.00.069.388 I print_info: n_embd           = 2048
0.00.069.388 I print_info: n_layer          = 24
0.00.069.406 I print_info: n_head           = 16
0.00.069.408 I print_info: n_head_kv        = 16
0.00.069.408 I print_info: n_rot            = 32
0.00.069.409 I print_info: n_swa            = 0
0.00.069.409 I print_info: n_swa_pattern    = 1
0.00.069.409 I print_info: n_embd_head_k    = 128
0.00.069.410 I print_info: n_embd_head_v    = 128
0.00.069.413 I print_info: n_gqa            = 1
0.00.069.415 I print_info: n_embd_k_gqa     = 2048
0.00.069.417 I print_info: n_embd_v_gqa     = 2048
0.00.069.418 I print_info: f_norm_eps       = 1.0e-05
0.00.069.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.420 I print_info: f_logit_scale    = 0.0e+00
0.00.069.422 I print_info: f_attn_scale     = 0.0e+00
0.00.069.423 I print_info: n_ff             = 8192
0.00.069.423 I print_info: n_expert         = 0
0.00.069.424 I print_info: n_expert_used    = 0
0.00.069.424 I print_info: causal attn      = 1
0.00.069.425 I print_info: pooling type     = 0
0.00.069.425 I print_info: rope type        = 2
0.00.069.426 I print_info: rope scaling     = linear
0.00.069.427 I print_info: freq_base_train  = 10000.0
0.00.069.428 I print_info: freq_scale_train = 1
0.00.069.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.429 I print_info: rope_finetuned   = unknown
0.00.069.429 I print_info: ssm_d_conv       = 0
0.00.069.435 I print_info: ssm_d_inner      = 0
0.00.069.435 I print_info: ssm_d_state      = 0
0.00.069.436 I print_info: ssm_dt_rank      = 0
0.00.069.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.437 I print_info: model type       = 1.4B
0.00.069.437 I print_info: model params     = 1.41 B
0.00.069.438 I print_info: general.name     = 1.4B
0.00.069.441 I print_info: vocab type       = BPE
0.00.069.443 I print_info: n_vocab          = 50304
0.00.069.443 I print_info: n_merges         = 50009
0.00.069.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.447 I print_info: LF token         = 187 'Ċ'
0.00.069.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.449 I print_info: max token length = 1024
0.00.069.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.480 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.507 I llama_context: constructing llama_context
0.00.101.512 I llama_context: n_seq_max     = 1
0.00.101.512 I llama_context: n_ctx         = 2048
0.00.101.513 I llama_context: n_ctx_per_seq = 2048
0.00.101.513 I llama_context: n_batch       = 2048
0.00.101.513 I llama_context: n_ubatch      = 512
0.00.101.514 I llama_context: causal_attn   = 1
0.00.101.515 I llama_context: flash_attn    = 0
0.00.101.517 I llama_context: freq_base     = 10000.0
0.00.101.517 I llama_context: freq_scale    = 1
0.00.101.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.572 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.182.375 I init:        CPU KV buffer size =   384.00 MiB
0.00.182.394 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.110 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.189.115 I llama_context: graph nodes  = 1015
0.00.189.115 I llama_context: graph splits = 1
0.00.189.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.355 I main: llama threadpool init, n_threads = 4
0.00.260.367 I 
0.00.260.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.260.439 I 
0.00.260.521 I sampler seed: 1234
0.00.260.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.534 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.535 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.881.366 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31236.25 tokens per second)
0.01.881.370 I llama_perf_context_print:        load time =     258.43 ms
0.01.881.371 I llama_perf_context_print: prompt eval time =      89.89 ms /     7 tokens (   12.84 ms per token,    77.87 tokens per second)
0.01.881.373 I llama_perf_context_print:        eval time =    1521.71 ms /    63 runs   (   24.15 ms per token,    41.40 tokens per second)
0.01.881.373 I llama_perf_context_print:       total time =    1622.21 ms /    70 tokens

real	0m1.918s
user	0m6.766s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 5133 (d6d2c2ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.374 I llama_model_loader: - type  f32:  194 tensors
0.00.022.375 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.376 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.379 I print_info: file format = GGUF V3 (latest)
0.00.022.379 I print_info: file type   = Q2_K - Medium
0.00.022.383 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.885 I load: special tokens cache size = 25
0.00.069.055 I load: token to piece cache size = 0.2984 MB
0.00.069.074 I print_info: arch             = gptneox
0.00.069.075 I print_info: vocab_only       = 0
0.00.069.076 I print_info: n_ctx_train      = 2048
0.00.069.076 I print_info: n_embd           = 2048
0.00.069.076 I print_info: n_layer          = 24
0.00.069.094 I print_info: n_head           = 16
0.00.069.099 I print_info: n_head_kv        = 16
0.00.069.100 I print_info: n_rot            = 32
0.00.069.100 I print_info: n_swa            = 0
0.00.069.101 I print_info: n_swa_pattern    = 1
0.00.069.101 I print_info: n_embd_head_k    = 128
0.00.069.101 I print_info: n_embd_head_v    = 128
0.00.069.103 I print_info: n_gqa            = 1
0.00.069.105 I print_info: n_embd_k_gqa     = 2048
0.00.069.107 I print_info: n_embd_v_gqa     = 2048
0.00.069.108 I print_info: f_norm_eps       = 1.0e-05
0.00.069.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.111 I print_info: f_logit_scale    = 0.0e+00
0.00.069.112 I print_info: f_attn_scale     = 0.0e+00
0.00.069.113 I print_info: n_ff             = 8192
0.00.069.113 I print_info: n_expert         = 0
0.00.069.114 I print_info: n_expert_used    = 0
0.00.069.114 I print_info: causal attn      = 1
0.00.069.117 I print_info: pooling type     = 0
0.00.069.117 I print_info: rope type        = 2
0.00.069.118 I print_info: rope scaling     = linear
0.00.069.119 I print_info: freq_base_train  = 10000.0
0.00.069.119 I print_info: freq_scale_train = 1
0.00.069.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.120 I print_info: rope_finetuned   = unknown
0.00.069.120 I print_info: ssm_d_conv       = 0
0.00.069.121 I print_info: ssm_d_inner      = 0
0.00.069.121 I print_info: ssm_d_state      = 0
0.00.069.121 I print_info: ssm_dt_rank      = 0
0.00.069.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.122 I print_info: model type       = 1.4B
0.00.069.123 I print_info: model params     = 1.41 B
0.00.069.123 I print_info: general.name     = 1.4B
0.00.069.126 I print_info: vocab type       = BPE
0.00.069.128 I print_info: n_vocab          = 50304
0.00.069.128 I print_info: n_merges         = 50009
0.00.069.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.132 I print_info: LF token         = 187 'Ċ'
0.00.069.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.133 I print_info: max token length = 1024
0.00.069.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.266 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.242 I llama_context: constructing llama_context
0.00.101.247 I llama_context: n_seq_max     = 1
0.00.101.247 I llama_context: n_ctx         = 128
0.00.101.248 I llama_context: n_ctx_per_seq = 128
0.00.101.248 I llama_context: n_batch       = 128
0.00.101.248 I llama_context: n_ubatch      = 128
0.00.101.249 I llama_context: causal_attn   = 1
0.00.101.249 I llama_context: flash_attn    = 0
0.00.101.251 I llama_context: freq_base     = 10000.0
0.00.101.252 I llama_context: freq_scale    = 1
0.00.101.252 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.308 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.106.423 I init:        CPU KV buffer size =    24.00 MiB
0.00.106.435 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.236 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.240 I llama_context: graph nodes  = 1015
0.00.113.240 I llama_context: graph splits = 1
0.00.113.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.624 I 
0.00.152.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.152.731 I perplexity: tokenizing the input ..
0.00.159.169 I perplexity: tokenization took 6.434 ms
0.00.159.193 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.693.467 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.701.731 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.701.768 I llama_perf_context_print:        load time =     151.95 ms
0.01.701.771 I llama_perf_context_print: prompt eval time =    1532.38 ms /   128 tokens (   11.97 ms per token,    83.53 tokens per second)
0.01.701.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.701.776 I llama_perf_context_print:       total time =    1549.16 ms /   129 tokens

real	0m1.734s
user	0m6.404s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.623 I build: 5133 (d6d2c2ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.825 I main: llama backend init
0.00.000.832 I main: load the model and apply lora adapter, if any
0.00.010.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.385 I llama_model_loader: - type  f32:  194 tensors
0.00.022.386 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.386 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.386 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.389 I print_info: file format = GGUF V3 (latest)
0.00.022.389 I print_info: file type   = Q3_K - Medium
0.00.022.394 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.771 I load: special tokens cache size = 25
0.00.069.888 I load: token to piece cache size = 0.2984 MB
0.00.069.909 I print_info: arch             = gptneox
0.00.069.910 I print_info: vocab_only       = 0
0.00.069.910 I print_info: n_ctx_train      = 2048
0.00.069.911 I print_info: n_embd           = 2048
0.00.069.911 I print_info: n_layer          = 24
0.00.069.923 I print_info: n_head           = 16
0.00.069.925 I print_info: n_head_kv        = 16
0.00.069.926 I print_info: n_rot            = 32
0.00.069.926 I print_info: n_swa            = 0
0.00.069.926 I print_info: n_swa_pattern    = 1
0.00.069.927 I print_info: n_embd_head_k    = 128
0.00.069.927 I print_info: n_embd_head_v    = 128
0.00.069.929 I print_info: n_gqa            = 1
0.00.069.931 I print_info: n_embd_k_gqa     = 2048
0.00.069.933 I print_info: n_embd_v_gqa     = 2048
0.00.069.934 I print_info: f_norm_eps       = 1.0e-05
0.00.069.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.935 I print_info: f_logit_scale    = 0.0e+00
0.00.069.936 I print_info: f_attn_scale     = 0.0e+00
0.00.069.937 I print_info: n_ff             = 8192
0.00.069.937 I print_info: n_expert         = 0
0.00.069.938 I print_info: n_expert_used    = 0
0.00.069.938 I print_info: causal attn      = 1
0.00.069.939 I print_info: pooling type     = 0
0.00.069.939 I print_info: rope type        = 2
0.00.069.940 I print_info: rope scaling     = linear
0.00.069.941 I print_info: freq_base_train  = 10000.0
0.00.069.942 I print_info: freq_scale_train = 1
0.00.069.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.942 I print_info: rope_finetuned   = unknown
0.00.069.942 I print_info: ssm_d_conv       = 0
0.00.069.943 I print_info: ssm_d_inner      = 0
0.00.069.943 I print_info: ssm_d_state      = 0
0.00.069.943 I print_info: ssm_dt_rank      = 0
0.00.069.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.944 I print_info: model type       = 1.4B
0.00.069.945 I print_info: model params     = 1.41 B
0.00.069.945 I print_info: general.name     = 1.4B
0.00.069.949 I print_info: vocab type       = BPE
0.00.069.950 I print_info: n_vocab          = 50304
0.00.069.950 I print_info: n_merges         = 50009
0.00.069.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.952 I print_info: LF token         = 187 'Ċ'
0.00.069.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.953 I print_info: max token length = 1024
0.00.069.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.872 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.880 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.347.635 I llama_context: constructing llama_context
0.00.347.641 I llama_context: n_seq_max     = 1
0.00.347.641 I llama_context: n_ctx         = 2048
0.00.347.641 I llama_context: n_ctx_per_seq = 2048
0.00.347.642 I llama_context: n_batch       = 2048
0.00.347.642 I llama_context: n_ubatch      = 512
0.00.347.642 I llama_context: causal_attn   = 1
0.00.347.643 I llama_context: flash_attn    = 0
0.00.347.647 I llama_context: freq_base     = 10000.0
0.00.347.648 I llama_context: freq_scale    = 1
0.00.347.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.711 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.426.219 I init:        CPU KV buffer size =   384.00 MiB
0.00.426.237 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.992 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.432.996 I llama_context: graph nodes  = 1015
0.00.432.997 I llama_context: graph splits = 1
0.00.433.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.635 I main: llama threadpool init, n_threads = 4
0.00.507.646 I 
0.00.507.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.507.720 I 
0.00.507.814 I sampler seed: 1234
0.00.507.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.828 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.828 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.367.218 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27637.21 tokens per second)
0.02.367.222 I llama_perf_context_print:        load time =     505.59 ms
0.02.367.224 I llama_perf_context_print: prompt eval time =      87.87 ms /     7 tokens (   12.55 ms per token,    79.67 tokens per second)
0.02.367.225 I llama_perf_context_print:        eval time =    1761.49 ms /    63 runs   (   27.96 ms per token,    35.77 tokens per second)
0.02.367.227 I llama_perf_context_print:       total time =    1860.78 ms /    70 tokens

real	0m2.412s
user	0m7.908s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 5133 (d6d2c2ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.014 I llama_model_loader: - type  f32:  194 tensors
0.00.022.014 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.015 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.015 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.017 I print_info: file format = GGUF V3 (latest)
0.00.022.018 I print_info: file type   = Q3_K - Medium
0.00.022.021 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.898 I load: special tokens cache size = 25
0.00.067.889 I load: token to piece cache size = 0.2984 MB
0.00.067.908 I print_info: arch             = gptneox
0.00.067.909 I print_info: vocab_only       = 0
0.00.067.909 I print_info: n_ctx_train      = 2048
0.00.067.910 I print_info: n_embd           = 2048
0.00.067.910 I print_info: n_layer          = 24
0.00.067.929 I print_info: n_head           = 16
0.00.067.931 I print_info: n_head_kv        = 16
0.00.067.931 I print_info: n_rot            = 32
0.00.067.932 I print_info: n_swa            = 0
0.00.067.932 I print_info: n_swa_pattern    = 1
0.00.067.932 I print_info: n_embd_head_k    = 128
0.00.067.933 I print_info: n_embd_head_v    = 128
0.00.067.935 I print_info: n_gqa            = 1
0.00.067.936 I print_info: n_embd_k_gqa     = 2048
0.00.067.938 I print_info: n_embd_v_gqa     = 2048
0.00.067.939 I print_info: f_norm_eps       = 1.0e-05
0.00.067.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.941 I print_info: f_logit_scale    = 0.0e+00
0.00.067.941 I print_info: f_attn_scale     = 0.0e+00
0.00.067.942 I print_info: n_ff             = 8192
0.00.067.943 I print_info: n_expert         = 0
0.00.067.943 I print_info: n_expert_used    = 0
0.00.067.943 I print_info: causal attn      = 1
0.00.067.944 I print_info: pooling type     = 0
0.00.067.944 I print_info: rope type        = 2
0.00.067.945 I print_info: rope scaling     = linear
0.00.067.946 I print_info: freq_base_train  = 10000.0
0.00.067.946 I print_info: freq_scale_train = 1
0.00.067.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.947 I print_info: rope_finetuned   = unknown
0.00.067.947 I print_info: ssm_d_conv       = 0
0.00.067.947 I print_info: ssm_d_inner      = 0
0.00.067.948 I print_info: ssm_d_state      = 0
0.00.067.948 I print_info: ssm_dt_rank      = 0
0.00.067.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.949 I print_info: model type       = 1.4B
0.00.067.950 I print_info: model params     = 1.41 B
0.00.067.950 I print_info: general.name     = 1.4B
0.00.067.954 I print_info: vocab type       = BPE
0.00.067.955 I print_info: n_vocab          = 50304
0.00.067.955 I print_info: n_merges         = 50009
0.00.067.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.957 I print_info: LF token         = 187 'Ċ'
0.00.067.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.958 I print_info: max token length = 1024
0.00.067.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.092 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.100 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.346.169 I llama_context: constructing llama_context
0.00.346.174 I llama_context: n_seq_max     = 1
0.00.346.174 I llama_context: n_ctx         = 128
0.00.346.175 I llama_context: n_ctx_per_seq = 128
0.00.346.175 I llama_context: n_batch       = 128
0.00.346.175 I llama_context: n_ubatch      = 128
0.00.346.176 I llama_context: causal_attn   = 1
0.00.346.176 I llama_context: flash_attn    = 0
0.00.346.180 I llama_context: freq_base     = 10000.0
0.00.346.181 I llama_context: freq_scale    = 1
0.00.346.182 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.239 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.351.700 I init:        CPU KV buffer size =    24.00 MiB
0.00.351.716 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.358.687 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.358.691 I llama_context: graph nodes  = 1015
0.00.358.692 I llama_context: graph splits = 1
0.00.358.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.358.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.654 I 
0.00.403.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.762 I perplexity: tokenizing the input ..
0.00.410.369 I perplexity: tokenization took 6.603 ms
0.00.410.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.594.657 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.602.943 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.602.981 I llama_perf_context_print:        load time =     403.02 ms
0.01.602.986 I llama_perf_context_print: prompt eval time =    1182.39 ms /   128 tokens (    9.24 ms per token,   108.26 tokens per second)
0.01.602.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.602.989 I llama_perf_context_print:       total time =    1199.34 ms /   129 tokens

real	0m1.641s
user	0m5.216s
sys	0m0.152s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.574 I build: 5133 (d6d2c2ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.787 I main: load the model and apply lora adapter, if any
0.00.011.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.637 I llama_model_loader: - type  f32:  194 tensors
0.00.022.637 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.638 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.638 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.641 I print_info: file format = GGUF V3 (latest)
0.00.022.641 I print_info: file type   = Q4_K - Medium
0.00.022.645 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.176 I load: special tokens cache size = 25
0.00.071.130 I load: token to piece cache size = 0.2984 MB
0.00.071.154 I print_info: arch             = gptneox
0.00.071.155 I print_info: vocab_only       = 0
0.00.071.156 I print_info: n_ctx_train      = 2048
0.00.071.156 I print_info: n_embd           = 2048
0.00.071.157 I print_info: n_layer          = 24
0.00.071.177 I print_info: n_head           = 16
0.00.071.180 I print_info: n_head_kv        = 16
0.00.071.180 I print_info: n_rot            = 32
0.00.071.180 I print_info: n_swa            = 0
0.00.071.181 I print_info: n_swa_pattern    = 1
0.00.071.181 I print_info: n_embd_head_k    = 128
0.00.071.181 I print_info: n_embd_head_v    = 128
0.00.071.184 I print_info: n_gqa            = 1
0.00.071.185 I print_info: n_embd_k_gqa     = 2048
0.00.071.187 I print_info: n_embd_v_gqa     = 2048
0.00.071.189 I print_info: f_norm_eps       = 1.0e-05
0.00.071.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.196 I print_info: f_logit_scale    = 0.0e+00
0.00.071.196 I print_info: f_attn_scale     = 0.0e+00
0.00.071.198 I print_info: n_ff             = 8192
0.00.071.199 I print_info: n_expert         = 0
0.00.071.199 I print_info: n_expert_used    = 0
0.00.071.199 I print_info: causal attn      = 1
0.00.071.200 I print_info: pooling type     = 0
0.00.071.201 I print_info: rope type        = 2
0.00.071.201 I print_info: rope scaling     = linear
0.00.071.206 I print_info: freq_base_train  = 10000.0
0.00.071.207 I print_info: freq_scale_train = 1
0.00.071.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.208 I print_info: rope_finetuned   = unknown
0.00.071.209 I print_info: ssm_d_conv       = 0
0.00.071.209 I print_info: ssm_d_inner      = 0
0.00.071.209 I print_info: ssm_d_state      = 0
0.00.071.210 I print_info: ssm_dt_rank      = 0
0.00.071.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.211 I print_info: model type       = 1.4B
0.00.071.212 I print_info: model params     = 1.41 B
0.00.071.212 I print_info: general.name     = 1.4B
0.00.071.217 I print_info: vocab type       = BPE
0.00.071.218 I print_info: n_vocab          = 50304
0.00.071.218 I print_info: n_merges         = 50009
0.00.071.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.222 I print_info: LF token         = 187 'Ċ'
0.00.071.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.224 I print_info: max token length = 1024
0.00.071.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.155 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.165 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.666 I llama_context: constructing llama_context
0.00.334.671 I llama_context: n_seq_max     = 1
0.00.334.672 I llama_context: n_ctx         = 2048
0.00.334.672 I llama_context: n_ctx_per_seq = 2048
0.00.334.672 I llama_context: n_batch       = 2048
0.00.334.673 I llama_context: n_ubatch      = 512
0.00.334.673 I llama_context: causal_attn   = 1
0.00.334.674 I llama_context: flash_attn    = 0
0.00.334.677 I llama_context: freq_base     = 10000.0
0.00.334.677 I llama_context: freq_scale    = 1
0.00.334.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.748 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.411.917 I init:        CPU KV buffer size =   384.00 MiB
0.00.411.935 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.418.809 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.418.814 I llama_context: graph nodes  = 1015
0.00.418.814 I llama_context: graph splits = 1
0.00.418.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.419.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.419.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.383 I main: llama threadpool init, n_threads = 4
0.00.496.395 I 
0.00.496.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.469 I 
0.00.496.565 I sampler seed: 1234
0.00.496.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.581 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.581 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.456.911 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27843.14 tokens per second)
0.02.456.914 I llama_perf_context_print:        load time =     494.38 ms
0.02.456.916 I llama_perf_context_print: prompt eval time =      94.24 ms /     7 tokens (   13.46 ms per token,    74.28 tokens per second)
0.02.456.917 I llama_perf_context_print:        eval time =    1856.47 ms /    63 runs   (   29.47 ms per token,    33.94 tokens per second)
0.02.456.918 I llama_perf_context_print:       total time =    1961.73 ms /    70 tokens

real	0m2.506s
user	0m8.303s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.650 I build: 5133 (d6d2c2ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.178 I llama_model_loader: - type  f32:  194 tensors
0.00.022.179 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.180 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.181 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.183 I print_info: file format = GGUF V3 (latest)
0.00.022.183 I print_info: file type   = Q4_K - Medium
0.00.022.187 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.709 I load: special tokens cache size = 25
0.00.068.817 I load: token to piece cache size = 0.2984 MB
0.00.068.840 I print_info: arch             = gptneox
0.00.068.841 I print_info: vocab_only       = 0
0.00.068.841 I print_info: n_ctx_train      = 2048
0.00.068.841 I print_info: n_embd           = 2048
0.00.068.842 I print_info: n_layer          = 24
0.00.068.861 I print_info: n_head           = 16
0.00.068.863 I print_info: n_head_kv        = 16
0.00.068.863 I print_info: n_rot            = 32
0.00.068.863 I print_info: n_swa            = 0
0.00.068.864 I print_info: n_swa_pattern    = 1
0.00.068.864 I print_info: n_embd_head_k    = 128
0.00.068.864 I print_info: n_embd_head_v    = 128
0.00.068.866 I print_info: n_gqa            = 1
0.00.068.868 I print_info: n_embd_k_gqa     = 2048
0.00.068.870 I print_info: n_embd_v_gqa     = 2048
0.00.068.872 I print_info: f_norm_eps       = 1.0e-05
0.00.068.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.875 I print_info: f_logit_scale    = 0.0e+00
0.00.068.875 I print_info: f_attn_scale     = 0.0e+00
0.00.068.876 I print_info: n_ff             = 8192
0.00.068.877 I print_info: n_expert         = 0
0.00.068.877 I print_info: n_expert_used    = 0
0.00.068.877 I print_info: causal attn      = 1
0.00.068.878 I print_info: pooling type     = 0
0.00.068.879 I print_info: rope type        = 2
0.00.068.879 I print_info: rope scaling     = linear
0.00.068.881 I print_info: freq_base_train  = 10000.0
0.00.068.881 I print_info: freq_scale_train = 1
0.00.068.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.882 I print_info: rope_finetuned   = unknown
0.00.068.887 I print_info: ssm_d_conv       = 0
0.00.068.887 I print_info: ssm_d_inner      = 0
0.00.068.888 I print_info: ssm_d_state      = 0
0.00.068.888 I print_info: ssm_dt_rank      = 0
0.00.068.888 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.889 I print_info: model type       = 1.4B
0.00.068.890 I print_info: model params     = 1.41 B
0.00.068.891 I print_info: general.name     = 1.4B
0.00.068.895 I print_info: vocab type       = BPE
0.00.068.896 I print_info: n_vocab          = 50304
0.00.068.896 I print_info: n_merges         = 50009
0.00.068.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.899 I print_info: LF token         = 187 'Ċ'
0.00.068.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.900 I print_info: max token length = 1024
0.00.068.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.536 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.546 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.585 I llama_context: constructing llama_context
0.00.334.590 I llama_context: n_seq_max     = 1
0.00.334.591 I llama_context: n_ctx         = 128
0.00.334.591 I llama_context: n_ctx_per_seq = 128
0.00.334.592 I llama_context: n_batch       = 128
0.00.334.592 I llama_context: n_ubatch      = 128
0.00.334.592 I llama_context: causal_attn   = 1
0.00.334.592 I llama_context: flash_attn    = 0
0.00.334.597 I llama_context: freq_base     = 10000.0
0.00.334.598 I llama_context: freq_scale    = 1
0.00.334.599 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.334.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.654 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.339.843 I init:        CPU KV buffer size =    24.00 MiB
0.00.339.859 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.346.685 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.346.690 I llama_context: graph nodes  = 1015
0.00.346.690 I llama_context: graph splits = 1
0.00.346.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.346.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.041 I 
0.00.393.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.130 I perplexity: tokenizing the input ..
0.00.399.593 I perplexity: tokenization took 6.459 ms
0.00.399.613 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.681.816 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.690.036 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.690.067 I llama_perf_context_print:        load time =     392.34 ms
0.01.690.070 I llama_perf_context_print: prompt eval time =    1280.28 ms /   128 tokens (   10.00 ms per token,    99.98 tokens per second)
0.01.690.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.690.072 I llama_perf_context_print:       total time =    1297.04 ms /   129 tokens

real	0m1.733s
user	0m5.589s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 5133 (d6d2c2ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.000.788 I main: load the model and apply lora adapter, if any
0.00.010.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.250 I llama_model_loader: - type  f32:  194 tensors
0.00.022.252 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.252 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.254 I print_info: file format = GGUF V3 (latest)
0.00.022.255 I print_info: file type   = Q5_K - Medium
0.00.022.258 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.458 I load: special tokens cache size = 25
0.00.068.569 I load: token to piece cache size = 0.2984 MB
0.00.068.590 I print_info: arch             = gptneox
0.00.068.591 I print_info: vocab_only       = 0
0.00.068.591 I print_info: n_ctx_train      = 2048
0.00.068.591 I print_info: n_embd           = 2048
0.00.068.592 I print_info: n_layer          = 24
0.00.068.610 I print_info: n_head           = 16
0.00.068.612 I print_info: n_head_kv        = 16
0.00.068.613 I print_info: n_rot            = 32
0.00.068.613 I print_info: n_swa            = 0
0.00.068.613 I print_info: n_swa_pattern    = 1
0.00.068.614 I print_info: n_embd_head_k    = 128
0.00.068.614 I print_info: n_embd_head_v    = 128
0.00.068.616 I print_info: n_gqa            = 1
0.00.068.618 I print_info: n_embd_k_gqa     = 2048
0.00.068.620 I print_info: n_embd_v_gqa     = 2048
0.00.068.621 I print_info: f_norm_eps       = 1.0e-05
0.00.068.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.624 I print_info: f_logit_scale    = 0.0e+00
0.00.068.624 I print_info: f_attn_scale     = 0.0e+00
0.00.068.625 I print_info: n_ff             = 8192
0.00.068.626 I print_info: n_expert         = 0
0.00.068.626 I print_info: n_expert_used    = 0
0.00.068.626 I print_info: causal attn      = 1
0.00.068.627 I print_info: pooling type     = 0
0.00.068.628 I print_info: rope type        = 2
0.00.068.628 I print_info: rope scaling     = linear
0.00.068.630 I print_info: freq_base_train  = 10000.0
0.00.068.631 I print_info: freq_scale_train = 1
0.00.068.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.633 I print_info: rope_finetuned   = unknown
0.00.068.633 I print_info: ssm_d_conv       = 0
0.00.068.634 I print_info: ssm_d_inner      = 0
0.00.068.634 I print_info: ssm_d_state      = 0
0.00.068.634 I print_info: ssm_dt_rank      = 0
0.00.068.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.636 I print_info: model type       = 1.4B
0.00.068.637 I print_info: model params     = 1.41 B
0.00.068.642 I print_info: general.name     = 1.4B
0.00.068.646 I print_info: vocab type       = BPE
0.00.068.647 I print_info: n_vocab          = 50304
0.00.068.647 I print_info: n_merges         = 50009
0.00.068.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.650 I print_info: LF token         = 187 'Ċ'
0.00.068.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.654 I print_info: max token length = 1024
0.00.068.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.232 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.302 I llama_context: constructing llama_context
0.00.127.308 I llama_context: n_seq_max     = 1
0.00.127.308 I llama_context: n_ctx         = 2048
0.00.127.309 I llama_context: n_ctx_per_seq = 2048
0.00.127.309 I llama_context: n_batch       = 2048
0.00.127.309 I llama_context: n_ubatch      = 512
0.00.127.310 I llama_context: causal_attn   = 1
0.00.127.310 I llama_context: flash_attn    = 0
0.00.127.313 I llama_context: freq_base     = 10000.0
0.00.127.314 I llama_context: freq_scale    = 1
0.00.127.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.368 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.414 I init:        CPU KV buffer size =   384.00 MiB
0.00.206.434 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.364 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.368 I llama_context: graph nodes  = 1015
0.00.213.368 I llama_context: graph splits = 1
0.00.213.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.046 I main: llama threadpool init, n_threads = 4
0.00.302.061 I 
0.00.302.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.128 I 
0.00.302.212 I sampler seed: 1234
0.00.302.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.237 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.240 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.584.415 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27777.78 tokens per second)
0.02.584.418 I llama_perf_context_print:        load time =     299.58 ms
0.02.584.419 I llama_perf_context_print: prompt eval time =     120.74 ms /     7 tokens (   17.25 ms per token,    57.97 tokens per second)
0.02.584.421 I llama_perf_context_print:        eval time =    2151.63 ms /    63 runs   (   34.15 ms per token,    29.28 tokens per second)
0.02.584.421 I llama_perf_context_print:       total time =    2284.04 ms /    70 tokens

real	0m2.639s
user	0m9.487s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.564 I build: 5133 (d6d2c2ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.055 I llama_model_loader: - type  f32:  194 tensors
0.00.022.055 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.056 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.059 I print_info: file format = GGUF V3 (latest)
0.00.022.059 I print_info: file type   = Q5_K - Medium
0.00.022.062 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.834 I load: special tokens cache size = 25
0.00.068.844 I load: token to piece cache size = 0.2984 MB
0.00.068.864 I print_info: arch             = gptneox
0.00.068.865 I print_info: vocab_only       = 0
0.00.068.865 I print_info: n_ctx_train      = 2048
0.00.068.866 I print_info: n_embd           = 2048
0.00.068.866 I print_info: n_layer          = 24
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
0.00.068.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.899 I print_info: f_logit_scale    = 0.0e+00
0.00.068.899 I print_info: f_attn_scale     = 0.0e+00
0.00.068.900 I print_info: n_ff             = 8192
0.00.068.901 I print_info: n_expert         = 0
0.00.068.901 I print_info: n_expert_used    = 0
0.00.068.901 I print_info: causal attn      = 1
0.00.068.902 I print_info: pooling type     = 0
0.00.068.902 I print_info: rope type        = 2
0.00.068.902 I print_info: rope scaling     = linear
0.00.068.904 I print_info: freq_base_train  = 10000.0
0.00.068.904 I print_info: freq_scale_train = 1
0.00.068.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.905 I print_info: rope_finetuned   = unknown
0.00.068.906 I print_info: ssm_d_conv       = 0
0.00.068.906 I print_info: ssm_d_inner      = 0
0.00.068.906 I print_info: ssm_d_state      = 0
0.00.068.906 I print_info: ssm_dt_rank      = 0
0.00.068.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.908 I print_info: model type       = 1.4B
0.00.068.909 I print_info: model params     = 1.41 B
0.00.068.909 I print_info: general.name     = 1.4B
0.00.068.913 I print_info: vocab type       = BPE
0.00.068.914 I print_info: n_vocab          = 50304
0.00.068.914 I print_info: n_merges         = 50009
0.00.068.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.916 I print_info: LF token         = 187 'Ċ'
0.00.068.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.917 I print_info: max token length = 1024
0.00.068.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.154 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.123 I llama_context: constructing llama_context
0.00.126.127 I llama_context: n_seq_max     = 1
0.00.126.128 I llama_context: n_ctx         = 128
0.00.126.128 I llama_context: n_ctx_per_seq = 128
0.00.126.128 I llama_context: n_batch       = 128
0.00.126.128 I llama_context: n_ubatch      = 128
0.00.126.129 I llama_context: causal_attn   = 1
0.00.126.129 I llama_context: flash_attn    = 0
0.00.126.131 I llama_context: freq_base     = 10000.0
0.00.126.131 I llama_context: freq_scale    = 1
0.00.126.132 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.186 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.231 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.245 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.179 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.183 I llama_context: graph nodes  = 1015
0.00.138.183 I llama_context: graph splits = 1
0.00.138.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.584 I 
0.00.194.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.684 I perplexity: tokenizing the input ..
0.00.201.271 I perplexity: tokenization took 6.584 ms
0.00.201.290 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.189.880 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.198.152 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.198.182 I llama_perf_context_print:        load time =     193.96 ms
0.02.198.184 I llama_perf_context_print: prompt eval time =    1987.09 ms /   128 tokens (   15.52 ms per token,    64.42 tokens per second)
0.02.198.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.198.186 I llama_perf_context_print:       total time =    2003.62 ms /   129 tokens

real	0m2.244s
user	0m8.302s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 5133 (d6d2c2ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.809 I main: llama backend init
0.00.000.816 I main: load the model and apply lora adapter, if any
0.00.010.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.357 I llama_model_loader: - type  f32:  194 tensors
0.00.022.358 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.360 I print_info: file format = GGUF V3 (latest)
0.00.022.361 I print_info: file type   = Q6_K
0.00.022.364 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.208 I load: special tokens cache size = 25
0.00.069.222 I load: token to piece cache size = 0.2984 MB
0.00.069.244 I print_info: arch             = gptneox
0.00.069.245 I print_info: vocab_only       = 0
0.00.069.245 I print_info: n_ctx_train      = 2048
0.00.069.246 I print_info: n_embd           = 2048
0.00.069.246 I print_info: n_layer          = 24
0.00.069.266 I print_info: n_head           = 16
0.00.069.268 I print_info: n_head_kv        = 16
0.00.069.268 I print_info: n_rot            = 32
0.00.069.268 I print_info: n_swa            = 0
0.00.069.269 I print_info: n_swa_pattern    = 1
0.00.069.269 I print_info: n_embd_head_k    = 128
0.00.069.269 I print_info: n_embd_head_v    = 128
0.00.069.272 I print_info: n_gqa            = 1
0.00.069.275 I print_info: n_embd_k_gqa     = 2048
0.00.069.276 I print_info: n_embd_v_gqa     = 2048
0.00.069.278 I print_info: f_norm_eps       = 1.0e-05
0.00.069.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.280 I print_info: f_logit_scale    = 0.0e+00
0.00.069.280 I print_info: f_attn_scale     = 0.0e+00
0.00.069.281 I print_info: n_ff             = 8192
0.00.069.281 I print_info: n_expert         = 0
0.00.069.282 I print_info: n_expert_used    = 0
0.00.069.282 I print_info: causal attn      = 1
0.00.069.282 I print_info: pooling type     = 0
0.00.069.283 I print_info: rope type        = 2
0.00.069.283 I print_info: rope scaling     = linear
0.00.069.285 I print_info: freq_base_train  = 10000.0
0.00.069.285 I print_info: freq_scale_train = 1
0.00.069.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.286 I print_info: rope_finetuned   = unknown
0.00.069.286 I print_info: ssm_d_conv       = 0
0.00.069.287 I print_info: ssm_d_inner      = 0
0.00.069.287 I print_info: ssm_d_state      = 0
0.00.069.288 I print_info: ssm_dt_rank      = 0
0.00.069.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.289 I print_info: model type       = 1.4B
0.00.069.290 I print_info: model params     = 1.41 B
0.00.069.290 I print_info: general.name     = 1.4B
0.00.069.294 I print_info: vocab type       = BPE
0.00.069.295 I print_info: n_vocab          = 50304
0.00.069.295 I print_info: n_merges         = 50009
0.00.069.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.298 I print_info: LF token         = 187 'Ċ'
0.00.069.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.299 I print_info: max token length = 1024
0.00.069.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.876 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.886 I llama_context: constructing llama_context
0.00.131.891 I llama_context: n_seq_max     = 1
0.00.131.891 I llama_context: n_ctx         = 2048
0.00.131.892 I llama_context: n_ctx_per_seq = 2048
0.00.131.892 I llama_context: n_batch       = 2048
0.00.131.892 I llama_context: n_ubatch      = 512
0.00.131.892 I llama_context: causal_attn   = 1
0.00.131.893 I llama_context: flash_attn    = 0
0.00.131.894 I llama_context: freq_base     = 10000.0
0.00.131.895 I llama_context: freq_scale    = 1
0.00.131.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.945 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.633 I init:        CPU KV buffer size =   384.00 MiB
0.00.213.654 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.667 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.672 I llama_context: graph nodes  = 1015
0.00.220.672 I llama_context: graph splits = 1
0.00.220.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.456 I main: llama threadpool init, n_threads = 4
0.00.311.469 I 
0.00.311.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.538 I 
0.00.311.644 I sampler seed: 1234
0.00.311.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.657 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.657 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.685.784 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28675.28 tokens per second)
0.02.685.787 I llama_perf_context_print:        load time =     309.41 ms
0.02.685.789 I llama_perf_context_print: prompt eval time =     113.81 ms /     7 tokens (   16.26 ms per token,    61.51 tokens per second)
0.02.685.790 I llama_perf_context_print:        eval time =    2250.82 ms /    63 runs   (   35.73 ms per token,    27.99 tokens per second)
0.02.685.791 I llama_perf_context_print:       total time =    2375.54 ms /    70 tokens

real	0m2.742s
user	0m9.857s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5133 (d6d2c2ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.883 I llama_model_loader: - type  f32:  194 tensors
0.00.021.884 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.886 I print_info: file format = GGUF V3 (latest)
0.00.021.887 I print_info: file type   = Q6_K
0.00.021.890 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.434 I load: special tokens cache size = 25
0.00.067.379 I load: token to piece cache size = 0.2984 MB
0.00.067.394 I print_info: arch             = gptneox
0.00.067.395 I print_info: vocab_only       = 0
0.00.067.395 I print_info: n_ctx_train      = 2048
0.00.067.396 I print_info: n_embd           = 2048
0.00.067.396 I print_info: n_layer          = 24
0.00.067.408 I print_info: n_head           = 16
0.00.067.410 I print_info: n_head_kv        = 16
0.00.067.410 I print_info: n_rot            = 32
0.00.067.411 I print_info: n_swa            = 0
0.00.067.412 I print_info: n_swa_pattern    = 1
0.00.067.412 I print_info: n_embd_head_k    = 128
0.00.067.412 I print_info: n_embd_head_v    = 128
0.00.067.414 I print_info: n_gqa            = 1
0.00.067.416 I print_info: n_embd_k_gqa     = 2048
0.00.067.418 I print_info: n_embd_v_gqa     = 2048
0.00.067.419 I print_info: f_norm_eps       = 1.0e-05
0.00.067.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.421 I print_info: f_logit_scale    = 0.0e+00
0.00.067.421 I print_info: f_attn_scale     = 0.0e+00
0.00.067.422 I print_info: n_ff             = 8192
0.00.067.423 I print_info: n_expert         = 0
0.00.067.423 I print_info: n_expert_used    = 0
0.00.067.424 I print_info: causal attn      = 1
0.00.067.424 I print_info: pooling type     = 0
0.00.067.424 I print_info: rope type        = 2
0.00.067.425 I print_info: rope scaling     = linear
0.00.067.426 I print_info: freq_base_train  = 10000.0
0.00.067.427 I print_info: freq_scale_train = 1
0.00.067.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.428 I print_info: rope_finetuned   = unknown
0.00.067.428 I print_info: ssm_d_conv       = 0
0.00.067.428 I print_info: ssm_d_inner      = 0
0.00.067.428 I print_info: ssm_d_state      = 0
0.00.067.429 I print_info: ssm_dt_rank      = 0
0.00.067.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.430 I print_info: model type       = 1.4B
0.00.067.431 I print_info: model params     = 1.41 B
0.00.067.431 I print_info: general.name     = 1.4B
0.00.067.434 I print_info: vocab type       = BPE
0.00.067.436 I print_info: n_vocab          = 50304
0.00.067.436 I print_info: n_merges         = 50009
0.00.067.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.438 I print_info: LF token         = 187 'Ċ'
0.00.067.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.440 I print_info: max token length = 1024
0.00.067.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.744 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.130.768 I llama_context: constructing llama_context
0.00.130.772 I llama_context: n_seq_max     = 1
0.00.130.772 I llama_context: n_ctx         = 128
0.00.130.773 I llama_context: n_ctx_per_seq = 128
0.00.130.773 I llama_context: n_batch       = 128
0.00.130.773 I llama_context: n_ubatch      = 128
0.00.130.774 I llama_context: causal_attn   = 1
0.00.130.774 I llama_context: flash_attn    = 0
0.00.130.776 I llama_context: freq_base     = 10000.0
0.00.130.777 I llama_context: freq_scale    = 1
0.00.130.777 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.831 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.895 I init:        CPU KV buffer size =    24.00 MiB
0.00.135.909 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.183 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.187 I llama_context: graph nodes  = 1015
0.00.143.188 I llama_context: graph splits = 1
0.00.143.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.450 I 
0.00.199.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.540 I perplexity: tokenizing the input ..
0.00.206.217 I perplexity: tokenization took 6.672 ms
0.00.206.236 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.020.617 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.028.844 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.028.882 I llama_perf_context_print:        load time =     199.15 ms
0.02.028.884 I llama_perf_context_print: prompt eval time =    1812.45 ms /   128 tokens (   14.16 ms per token,    70.62 tokens per second)
0.02.028.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.028.887 I llama_perf_context_print:       total time =    1829.45 ms /   129 tokens

real	0m2.078s
user	0m7.605s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5133 (d6d2c2ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.957 I llama_model_loader: - type  f32:  194 tensors
0.00.021.958 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.961 I print_info: file format = GGUF V3 (latest)
0.00.021.961 I print_info: file type   = Q4_0
0.00.021.965 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.824 I load: special tokens cache size = 25
0.00.067.818 I load: token to piece cache size = 0.2984 MB
0.00.067.838 I print_info: arch             = gptneox
0.00.067.838 I print_info: vocab_only       = 0
0.00.067.839 I print_info: n_ctx_train      = 2048
0.00.067.839 I print_info: n_embd           = 2048
0.00.067.840 I print_info: n_layer          = 24
0.00.067.857 I print_info: n_head           = 16
0.00.067.858 I print_info: n_head_kv        = 16
0.00.067.859 I print_info: n_rot            = 32
0.00.067.859 I print_info: n_swa            = 0
0.00.067.860 I print_info: n_swa_pattern    = 1
0.00.067.860 I print_info: n_embd_head_k    = 128
0.00.067.861 I print_info: n_embd_head_v    = 128
0.00.067.863 I print_info: n_gqa            = 1
0.00.067.865 I print_info: n_embd_k_gqa     = 2048
0.00.067.866 I print_info: n_embd_v_gqa     = 2048
0.00.067.868 I print_info: f_norm_eps       = 1.0e-05
0.00.067.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.870 I print_info: f_logit_scale    = 0.0e+00
0.00.067.870 I print_info: f_attn_scale     = 0.0e+00
0.00.067.871 I print_info: n_ff             = 8192
0.00.067.871 I print_info: n_expert         = 0
0.00.067.872 I print_info: n_expert_used    = 0
0.00.067.872 I print_info: causal attn      = 1
0.00.067.872 I print_info: pooling type     = 0
0.00.067.873 I print_info: rope type        = 2
0.00.067.873 I print_info: rope scaling     = linear
0.00.067.874 I print_info: freq_base_train  = 10000.0
0.00.067.875 I print_info: freq_scale_train = 1
0.00.067.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.876 I print_info: rope_finetuned   = unknown
0.00.067.876 I print_info: ssm_d_conv       = 0
0.00.067.876 I print_info: ssm_d_inner      = 0
0.00.067.877 I print_info: ssm_d_state      = 0
0.00.067.877 I print_info: ssm_dt_rank      = 0
0.00.067.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.878 I print_info: model type       = 1.4B
0.00.067.879 I print_info: model params     = 1.41 B
0.00.067.879 I print_info: general.name     = 1.4B
0.00.067.882 I print_info: vocab type       = BPE
0.00.067.883 I print_info: n_vocab          = 50304
0.00.067.884 I print_info: n_merges         = 50009
0.00.067.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.886 I print_info: LF token         = 187 'Ċ'
0.00.067.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.887 I print_info: max token length = 1024
0.00.067.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.729 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.736 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.693 I llama_context: constructing llama_context
0.00.424.699 I llama_context: n_seq_max     = 1
0.00.424.699 I llama_context: n_ctx         = 2048
0.00.424.700 I llama_context: n_ctx_per_seq = 2048
0.00.424.700 I llama_context: n_batch       = 2048
0.00.424.700 I llama_context: n_ubatch      = 512
0.00.424.701 I llama_context: causal_attn   = 1
0.00.424.701 I llama_context: flash_attn    = 0
0.00.424.705 I llama_context: freq_base     = 10000.0
0.00.424.706 I llama_context: freq_scale    = 1
0.00.424.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.772 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.502.904 I init:        CPU KV buffer size =   384.00 MiB
0.00.502.920 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.183 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.510.188 I llama_context: graph nodes  = 1015
0.00.510.188 I llama_context: graph splits = 1
0.00.510.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.125.210 I llama_context: constructing llama_context
0.01.125.220 I llama_context: n_seq_max     = 1
0.01.125.220 I llama_context: n_ctx         = 2048
0.01.125.220 I llama_context: n_ctx_per_seq = 2048
0.01.125.221 I llama_context: n_batch       = 2048
0.01.125.221 I llama_context: n_ubatch      = 512
0.01.125.221 I llama_context: causal_attn   = 1
0.01.125.222 I llama_context: flash_attn    = 0
0.01.125.226 I llama_context: freq_base     = 10000.0
0.01.125.227 I llama_context: freq_scale    = 1
0.01.125.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.125.262 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.202.352 I init:        CPU KV buffer size =   384.00 MiB
0.01.202.370 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.209.265 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.209.269 I llama_context: graph nodes  = 1015
0.01.209.270 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.749.101 I llama_context: constructing llama_context
0.01.749.111 I llama_context: n_seq_max     = 1
0.01.749.112 I llama_context: n_ctx         = 2048
0.01.749.112 I llama_context: n_ctx_per_seq = 2048
0.01.749.112 I llama_context: n_batch       = 2048
0.01.749.113 I llama_context: n_ubatch      = 512
0.01.749.113 I llama_context: causal_attn   = 1
0.01.749.113 I llama_context: flash_attn    = 0
0.01.749.117 I llama_context: freq_base     = 10000.0
0.01.749.118 I llama_context: freq_scale    = 1
0.01.749.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.749.154 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.830.139 I init:        CPU KV buffer size =   384.00 MiB
0.01.830.155 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.837.904 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.837.909 I llama_context: graph nodes  = 1015
0.01.837.909 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.456s
user	0m6.625s
sys	0m0.478s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 5133 (d6d2c2ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.530 I llama_model_loader: - type  f32:  194 tensors
0.00.022.531 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.535 I print_info: file format = GGUF V3 (latest)
0.00.022.535 I print_info: file type   = Q4_0
0.00.022.539 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.508 I load: special tokens cache size = 25
0.00.068.520 I load: token to piece cache size = 0.2984 MB
0.00.068.538 I print_info: arch             = gptneox
0.00.068.539 I print_info: vocab_only       = 0
0.00.068.539 I print_info: n_ctx_train      = 2048
0.00.068.540 I print_info: n_embd           = 2048
0.00.068.540 I print_info: n_layer          = 24
0.00.068.558 I print_info: n_head           = 16
0.00.068.563 I print_info: n_head_kv        = 16
0.00.068.563 I print_info: n_rot            = 32
0.00.068.564 I print_info: n_swa            = 0
0.00.068.564 I print_info: n_swa_pattern    = 1
0.00.068.564 I print_info: n_embd_head_k    = 128
0.00.068.565 I print_info: n_embd_head_v    = 128
0.00.068.567 I print_info: n_gqa            = 1
0.00.068.569 I print_info: n_embd_k_gqa     = 2048
0.00.068.571 I print_info: n_embd_v_gqa     = 2048
0.00.068.572 I print_info: f_norm_eps       = 1.0e-05
0.00.068.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.575 I print_info: f_logit_scale    = 0.0e+00
0.00.068.575 I print_info: f_attn_scale     = 0.0e+00
0.00.068.576 I print_info: n_ff             = 8192
0.00.068.576 I print_info: n_expert         = 0
0.00.068.577 I print_info: n_expert_used    = 0
0.00.068.577 I print_info: causal attn      = 1
0.00.068.578 I print_info: pooling type     = 0
0.00.068.578 I print_info: rope type        = 2
0.00.068.578 I print_info: rope scaling     = linear
0.00.068.580 I print_info: freq_base_train  = 10000.0
0.00.068.580 I print_info: freq_scale_train = 1
0.00.068.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.581 I print_info: rope_finetuned   = unknown
0.00.068.582 I print_info: ssm_d_conv       = 0
0.00.068.582 I print_info: ssm_d_inner      = 0
0.00.068.582 I print_info: ssm_d_state      = 0
0.00.068.584 I print_info: ssm_dt_rank      = 0
0.00.068.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.585 I print_info: model type       = 1.4B
0.00.068.586 I print_info: model params     = 1.41 B
0.00.068.587 I print_info: general.name     = 1.4B
0.00.068.590 I print_info: vocab type       = BPE
0.00.068.591 I print_info: n_vocab          = 50304
0.00.068.592 I print_info: n_merges         = 50009
0.00.068.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.595 I print_info: LF token         = 187 'Ċ'
0.00.068.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.596 I print_info: max token length = 1024
0.00.068.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.316 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.325 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.229 I llama_context: constructing llama_context
0.00.424.234 I llama_context: n_seq_max     = 1
0.00.424.234 I llama_context: n_ctx         = 2048
0.00.424.235 I llama_context: n_ctx_per_seq = 2048
0.00.424.235 I llama_context: n_batch       = 2048
0.00.424.235 I llama_context: n_ubatch      = 512
0.00.424.236 I llama_context: causal_attn   = 1
0.00.424.236 I llama_context: flash_attn    = 1
0.00.424.240 I llama_context: freq_base     = 10000.0
0.00.424.241 I llama_context: freq_scale    = 1
0.00.424.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.298 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.503.190 I init:        CPU KV buffer size =   384.00 MiB
0.00.503.209 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.832 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.509.836 I llama_context: graph nodes  = 920
0.00.509.836 I llama_context: graph splits = 1
0.00.509.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.097.204 I llama_context: constructing llama_context
0.01.097.215 I llama_context: n_seq_max     = 1
0.01.097.215 I llama_context: n_ctx         = 2048
0.01.097.216 I llama_context: n_ctx_per_seq = 2048
0.01.097.216 I llama_context: n_batch       = 2048
0.01.097.217 I llama_context: n_ubatch      = 512
0.01.097.217 I llama_context: causal_attn   = 1
0.01.097.217 I llama_context: flash_attn    = 1
0.01.097.222 I llama_context: freq_base     = 10000.0
0.01.097.223 I llama_context: freq_scale    = 1
0.01.097.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.097.266 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.175.272 I init:        CPU KV buffer size =   384.00 MiB
0.01.175.289 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.182.150 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.182.154 I llama_context: graph nodes  = 920
0.01.182.155 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.691.818 I llama_context: constructing llama_context
0.01.691.828 I llama_context: n_seq_max     = 1
0.01.691.828 I llama_context: n_ctx         = 2048
0.01.691.829 I llama_context: n_ctx_per_seq = 2048
0.01.691.829 I llama_context: n_batch       = 2048
0.01.691.830 I llama_context: n_ubatch      = 512
0.01.691.830 I llama_context: causal_attn   = 1
0.01.691.831 I llama_context: flash_attn    = 1
0.01.691.836 I llama_context: freq_base     = 10000.0
0.01.691.837 I llama_context: freq_scale    = 1
0.01.691.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.691.879 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.768.073 I init:        CPU KV buffer size =   384.00 MiB
0.01.768.089 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.774.710 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.774.715 I llama_context: graph nodes  = 920
0.01.774.715 I llama_context: graph splits = 1
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

real	0m2.355s
user	0m6.343s
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
0.30user 0.27system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2919764maxresident)k
0inputs+40outputs (0major+54341minor)pagefaults 0swaps
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
0.13user 0.27system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2914736maxresident)k
0inputs+40outputs (0major+54122minor)pagefaults 0swaps
```
