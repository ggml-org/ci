## Summary

- status:  SUCCESS ✅
- runtime: 14:58.54
- date:    Sat May 10 15:35:04 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/43dfd741a5da77982e0a94d1e522a2481dfb914d
- author:  Sigbjørn Skjæret
```
llguidance : set tokenizer slices to default (#13424)
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    2.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.56 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.32 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    3.90 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.35 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   31.13 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  64.43 sec*proc (30 tests)

Total Test time (real) =  64.45 sec

real	1m4.513s
user	1m18.139s
sys	0m0.782s
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
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
14/30 Test #14: test-sampling .....................   Passed    1.27 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.91 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.25 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   16.57 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.07 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  23.35 sec*proc (30 tests)

Total Test time (real) =  23.36 sec

real	0m23.425s
user	0m25.103s
sys	0m0.733s
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
0.00.000.176 I build: 5338 (43dfd741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.031 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.053 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.057 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.057 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.058 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.060 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.060 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.061 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.061 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.062 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.065 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.066 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.067 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.068 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.069 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.069 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.070 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.070 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.197 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.954 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.958 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.959 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.959 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.961 I llama_model_loader: - type  f32:  124 tensors
0.00.007.961 I llama_model_loader: - type  f16:   73 tensors
0.00.007.963 I print_info: file format = GGUF V3 (latest)
0.00.007.964 I print_info: file type   = F16
0.00.007.966 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.693 I load: special tokens cache size = 5
0.00.023.454 I load: token to piece cache size = 0.2032 MB
0.00.023.467 I print_info: arch             = bert
0.00.023.467 I print_info: vocab_only       = 0
0.00.023.468 I print_info: n_ctx_train      = 512
0.00.023.468 I print_info: n_embd           = 384
0.00.023.468 I print_info: n_layer          = 12
0.00.023.481 I print_info: n_head           = 12
0.00.023.485 I print_info: n_head_kv        = 12
0.00.023.485 I print_info: n_rot            = 32
0.00.023.486 I print_info: n_swa            = 0
0.00.023.486 I print_info: n_swa_pattern    = 1
0.00.023.486 I print_info: n_embd_head_k    = 32
0.00.023.487 I print_info: n_embd_head_v    = 32
0.00.023.488 I print_info: n_gqa            = 1
0.00.023.491 I print_info: n_embd_k_gqa     = 384
0.00.023.493 I print_info: n_embd_v_gqa     = 384
0.00.023.494 I print_info: f_norm_eps       = 1.0e-12
0.00.023.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.496 I print_info: f_logit_scale    = 0.0e+00
0.00.023.496 I print_info: f_attn_scale     = 0.0e+00
0.00.023.498 I print_info: n_ff             = 1536
0.00.023.498 I print_info: n_expert         = 0
0.00.023.499 I print_info: n_expert_used    = 0
0.00.023.500 I print_info: causal attn      = 0
0.00.023.500 I print_info: pooling type     = 2
0.00.023.500 I print_info: rope type        = 2
0.00.023.501 I print_info: rope scaling     = linear
0.00.023.502 I print_info: freq_base_train  = 10000.0
0.00.023.503 I print_info: freq_scale_train = 1
0.00.023.503 I print_info: n_ctx_orig_yarn  = 512
0.00.023.504 I print_info: rope_finetuned   = unknown
0.00.023.504 I print_info: ssm_d_conv       = 0
0.00.023.505 I print_info: ssm_d_inner      = 0
0.00.023.505 I print_info: ssm_d_state      = 0
0.00.023.505 I print_info: ssm_dt_rank      = 0
0.00.023.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.507 I print_info: model type       = 33M
0.00.023.508 I print_info: model params     = 33.21 M
0.00.023.508 I print_info: general.name     = Bge Small
0.00.023.512 I print_info: vocab type       = WPM
0.00.023.513 I print_info: n_vocab          = 30522
0.00.023.513 I print_info: n_merges         = 0
0.00.023.514 I print_info: BOS token        = 101 '[CLS]'
0.00.023.515 I print_info: UNK token        = 100 '[UNK]'
0.00.023.515 I print_info: SEP token        = 102 '[SEP]'
0.00.023.515 I print_info: PAD token        = 0 '[PAD]'
0.00.023.516 I print_info: MASK token       = 103 '[MASK]'
0.00.023.516 I print_info: LF token         = 0 '[PAD]'
0.00.023.517 I print_info: max token length = 21
0.00.023.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.253 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.751 I llama_context: constructing llama_context
0.00.028.754 I llama_context: n_seq_max     = 1
0.00.028.755 I llama_context: n_ctx         = 512
0.00.028.755 I llama_context: n_ctx_per_seq = 512
0.00.028.755 I llama_context: n_batch       = 2048
0.00.028.756 I llama_context: n_ubatch      = 2048
0.00.028.756 I llama_context: causal_attn   = 0
0.00.028.756 I llama_context: flash_attn    = 0
0.00.028.757 I llama_context: freq_base     = 10000.0
0.00.028.758 I llama_context: freq_scale    = 1
0.00.028.780 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.148 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.161 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.036.351 I 
0.00.036.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.591 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.377 I llama_perf_context_print:        load time =      36.10 ms
0.00.042.381 I llama_perf_context_print: prompt eval time =       4.49 ms /     9 tokens (    0.50 ms per token,  2005.35 tokens per second)
0.00.042.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.383 I llama_perf_context_print:       total time =       6.04 ms /    10 tokens

real	0m0.054s
user	0m0.067s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5338 (43dfd741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.180 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.201 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.206 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.207 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.208 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.211 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.212 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.213 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.214 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.215 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.224 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.225 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.226 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.227 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.228 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.229 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.375 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.149 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.153 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.154 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.155 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.155 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.155 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.156 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.157 I llama_model_loader: - type  f32:  124 tensors
0.00.008.158 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.159 I print_info: file format = GGUF V3 (latest)
0.00.008.160 I print_info: file type   = Q8_0
0.00.008.163 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.930 I load: special tokens cache size = 5
0.00.023.833 I load: token to piece cache size = 0.2032 MB
0.00.023.847 I print_info: arch             = bert
0.00.023.847 I print_info: vocab_only       = 0
0.00.023.848 I print_info: n_ctx_train      = 512
0.00.023.848 I print_info: n_embd           = 384
0.00.023.848 I print_info: n_layer          = 12
0.00.023.861 I print_info: n_head           = 12
0.00.023.867 I print_info: n_head_kv        = 12
0.00.023.868 I print_info: n_rot            = 32
0.00.023.868 I print_info: n_swa            = 0
0.00.023.869 I print_info: n_swa_pattern    = 1
0.00.023.869 I print_info: n_embd_head_k    = 32
0.00.023.870 I print_info: n_embd_head_v    = 32
0.00.023.872 I print_info: n_gqa            = 1
0.00.023.874 I print_info: n_embd_k_gqa     = 384
0.00.023.875 I print_info: n_embd_v_gqa     = 384
0.00.023.877 I print_info: f_norm_eps       = 1.0e-12
0.00.023.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.881 I print_info: f_logit_scale    = 0.0e+00
0.00.023.882 I print_info: f_attn_scale     = 0.0e+00
0.00.023.884 I print_info: n_ff             = 1536
0.00.023.885 I print_info: n_expert         = 0
0.00.023.886 I print_info: n_expert_used    = 0
0.00.023.887 I print_info: causal attn      = 0
0.00.023.887 I print_info: pooling type     = 2
0.00.023.888 I print_info: rope type        = 2
0.00.023.888 I print_info: rope scaling     = linear
0.00.023.890 I print_info: freq_base_train  = 10000.0
0.00.023.891 I print_info: freq_scale_train = 1
0.00.023.892 I print_info: n_ctx_orig_yarn  = 512
0.00.023.892 I print_info: rope_finetuned   = unknown
0.00.023.893 I print_info: ssm_d_conv       = 0
0.00.023.894 I print_info: ssm_d_inner      = 0
0.00.023.894 I print_info: ssm_d_state      = 0
0.00.023.894 I print_info: ssm_dt_rank      = 0
0.00.023.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.896 I print_info: model type       = 33M
0.00.023.897 I print_info: model params     = 33.21 M
0.00.023.897 I print_info: general.name     = Bge Small
0.00.023.904 I print_info: vocab type       = WPM
0.00.023.905 I print_info: n_vocab          = 30522
0.00.023.906 I print_info: n_merges         = 0
0.00.023.907 I print_info: BOS token        = 101 '[CLS]'
0.00.023.908 I print_info: UNK token        = 100 '[UNK]'
0.00.023.908 I print_info: SEP token        = 102 '[SEP]'
0.00.023.909 I print_info: PAD token        = 0 '[PAD]'
0.00.023.909 I print_info: MASK token       = 103 '[MASK]'
0.00.023.910 I print_info: LF token         = 0 '[PAD]'
0.00.023.911 I print_info: max token length = 21
0.00.023.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.015 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.788 I llama_context: constructing llama_context
0.00.027.792 I llama_context: n_seq_max     = 1
0.00.027.793 I llama_context: n_ctx         = 512
0.00.027.793 I llama_context: n_ctx_per_seq = 512
0.00.027.793 I llama_context: n_batch       = 2048
0.00.027.794 I llama_context: n_ubatch      = 2048
0.00.027.794 I llama_context: causal_attn   = 0
0.00.027.794 I llama_context: flash_attn    = 0
0.00.027.796 I llama_context: freq_base     = 10000.0
0.00.027.797 I llama_context: freq_scale    = 1
0.00.027.819 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.145 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.159 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.034.915 I 
0.00.034.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.023 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.205 I llama_perf_context_print:        load time =      34.68 ms
0.00.039.209 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3133.70 tokens per second)
0.00.039.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.212 I llama_perf_context_print:       total time =       4.30 ms /    10 tokens

real	0m0.048s
user	0m0.069s
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
0.00.000.542 I build: 5338 (43dfd741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.494 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.518 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.521 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.522 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.522 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.525 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.525 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.526 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.527 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.527 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.532 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.533 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.534 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.534 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.534 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.535 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.388 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.001 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.747 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.752 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.753 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.754 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.754 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.755 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.755 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.756 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.756 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.757 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.759 I llama_model_loader: - type  f32:   40 tensors
0.00.020.760 I llama_model_loader: - type  f16:   30 tensors
0.00.020.762 I print_info: file format = GGUF V3 (latest)
0.00.020.762 I print_info: file type   = F16
0.00.020.765 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.151 W load: empty token at index 5
0.00.038.191 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.433 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.524 I load: special tokens cache size = 5
0.00.410.231 I load: token to piece cache size = 1.5060 MB
0.00.410.255 I print_info: arch             = jina-bert-v2
0.00.410.256 I print_info: vocab_only       = 0
0.00.410.256 I print_info: n_ctx_train      = 8192
0.00.410.257 I print_info: n_embd           = 384
0.00.410.257 I print_info: n_layer          = 4
0.00.410.274 I print_info: n_head           = 12
0.00.410.276 I print_info: n_head_kv        = 12
0.00.410.276 I print_info: n_rot            = 32
0.00.410.277 I print_info: n_swa            = 0
0.00.410.277 I print_info: n_swa_pattern    = 1
0.00.410.277 I print_info: n_embd_head_k    = 32
0.00.410.278 I print_info: n_embd_head_v    = 32
0.00.410.279 I print_info: n_gqa            = 1
0.00.410.281 I print_info: n_embd_k_gqa     = 384
0.00.410.283 I print_info: n_embd_v_gqa     = 384
0.00.410.285 I print_info: f_norm_eps       = 1.0e-12
0.00.410.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.287 I print_info: f_max_alibi_bias = 8.0e+00
0.00.410.287 I print_info: f_logit_scale    = 0.0e+00
0.00.410.288 I print_info: f_attn_scale     = 0.0e+00
0.00.410.289 I print_info: n_ff             = 1536
0.00.410.290 I print_info: n_expert         = 0
0.00.410.290 I print_info: n_expert_used    = 0
0.00.410.290 I print_info: causal attn      = 0
0.00.410.291 I print_info: pooling type     = -1
0.00.410.291 I print_info: rope type        = -1
0.00.410.291 I print_info: rope scaling     = linear
0.00.410.293 I print_info: freq_base_train  = 10000.0
0.00.410.293 I print_info: freq_scale_train = 1
0.00.410.293 I print_info: n_ctx_orig_yarn  = 8192
0.00.410.294 I print_info: rope_finetuned   = unknown
0.00.410.294 I print_info: ssm_d_conv       = 0
0.00.410.294 I print_info: ssm_d_inner      = 0
0.00.410.295 I print_info: ssm_d_state      = 0
0.00.410.295 I print_info: ssm_dt_rank      = 0
0.00.410.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.410.296 I print_info: model type       = 33M
0.00.410.297 I print_info: model params     = 32.90 M
0.00.410.297 I print_info: general.name     = Jina Bert Implementation
0.00.410.300 I print_info: vocab type       = BPE
0.00.410.302 I print_info: n_vocab          = 61056
0.00.410.302 I print_info: n_merges         = 39382
0.00.410.302 I print_info: BOS token        = 0 '<s>'
0.00.410.303 I print_info: EOS token        = 2 '</s>'
0.00.410.303 I print_info: UNK token        = 3 '<unk>'
0.00.410.304 I print_info: SEP token        = 2 '</s>'
0.00.410.304 I print_info: PAD token        = 1 '<pad>'
0.00.410.304 I print_info: MASK token       = 4 '<mask>'
0.00.410.305 I print_info: EOG token        = 2 '</s>'
0.00.410.305 I print_info: max token length = 45
0.00.410.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.619 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.414.199 I llama_context: constructing llama_context
0.00.414.203 I llama_context: n_seq_max     = 1
0.00.414.204 I llama_context: n_ctx         = 8192
0.00.414.204 I llama_context: n_ctx_per_seq = 8192
0.00.414.204 I llama_context: n_batch       = 2048
0.00.414.205 I llama_context: n_ubatch      = 2048
0.00.414.205 I llama_context: causal_attn   = 0
0.00.414.205 I llama_context: flash_attn    = 0
0.00.414.207 I llama_context: freq_base     = 10000.0
0.00.414.208 I llama_context: freq_scale    = 1
0.00.414.230 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.419.915 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.419.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.419.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.931 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.421.339 I 
0.00.421.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.421.635 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.421.639 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.421.645 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.421.645 I main: number of tokens in prompt = 13
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


0.00.421.653 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.421.654 I main: number of tokens in prompt = 40
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


0.00.421.764 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.433.076 I llama_perf_context_print:        load time =     420.74 ms
0.00.433.078 I llama_perf_context_print: prompt eval time =      11.26 ms /    62 tokens (    0.18 ms per token,  5505.24 tokens per second)
0.00.433.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.433.080 I llama_perf_context_print:       total time =      11.75 ms /    63 tokens

real	0m0.450s
user	0m0.484s
sys	0m0.016s
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
0.00.000.633 I build: 5338 (43dfd741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.832 I main: llama backend init
0.00.000.839 I main: load the model and apply lora adapter, if any
0.00.086.744 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.757 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.890 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.895 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.901 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.903 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.906 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.908 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.909 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.912 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.920 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.924 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.925 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.927 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.929 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.646 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.130 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.626 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.640 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.642 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.644 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.646 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.648 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.650 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.655 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.657 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.659 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.662 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.663 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.435.672 I llama_model_loader: - type  f32:   37 tensors
0.00.435.674 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.694 I print_info: file format = GGUF V3 (latest)
0.00.435.697 I print_info: file type   = Q8_0
0.00.435.700 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.729.179 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.886.814 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.887.946 I load: special tokens cache size = 5
0.01.128.188 I load: token to piece cache size = 1.6014 MB
0.01.128.281 I print_info: arch             = gemma
0.01.128.282 I print_info: vocab_only       = 0
0.01.128.283 I print_info: n_ctx_train      = 8192
0.01.128.283 I print_info: n_embd           = 2048
0.01.128.284 I print_info: n_layer          = 18
0.01.128.363 I print_info: n_head           = 8
0.01.128.371 I print_info: n_head_kv        = 1
0.01.128.377 I print_info: n_rot            = 256
0.01.128.377 I print_info: n_swa            = 0
0.01.128.378 I print_info: n_swa_pattern    = 1
0.01.128.378 I print_info: n_embd_head_k    = 256
0.01.128.378 I print_info: n_embd_head_v    = 256
0.01.128.384 I print_info: n_gqa            = 8
0.01.128.389 I print_info: n_embd_k_gqa     = 256
0.01.128.394 I print_info: n_embd_v_gqa     = 256
0.01.128.395 I print_info: f_norm_eps       = 0.0e+00
0.01.128.397 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.128.398 I print_info: f_clamp_kqv      = 0.0e+00
0.01.128.409 I print_info: f_max_alibi_bias = 0.0e+00
0.01.128.411 I print_info: f_logit_scale    = 0.0e+00
0.01.128.411 I print_info: f_attn_scale     = 0.0e+00
0.01.128.416 I print_info: n_ff             = 16384
0.01.128.417 I print_info: n_expert         = 0
0.01.128.418 I print_info: n_expert_used    = 0
0.01.128.418 I print_info: causal attn      = 1
0.01.128.419 I print_info: pooling type     = 0
0.01.128.436 I print_info: rope type        = 2
0.01.128.440 I print_info: rope scaling     = linear
0.01.128.441 I print_info: freq_base_train  = 10000.0
0.01.128.442 I print_info: freq_scale_train = 1
0.01.128.442 I print_info: n_ctx_orig_yarn  = 8192
0.01.128.443 I print_info: rope_finetuned   = unknown
0.01.128.443 I print_info: ssm_d_conv       = 0
0.01.128.444 I print_info: ssm_d_inner      = 0
0.01.128.444 I print_info: ssm_d_state      = 0
0.01.128.444 I print_info: ssm_dt_rank      = 0
0.01.128.445 I print_info: ssm_dt_b_c_rms   = 0
0.01.128.446 I print_info: model type       = 2B
0.01.128.447 I print_info: model params     = 2.51 B
0.01.128.447 I print_info: general.name     = gemma-1.1-2b-it
0.01.128.452 I print_info: vocab type       = SPM
0.01.128.453 I print_info: n_vocab          = 256000
0.01.128.456 I print_info: n_merges         = 0
0.01.128.457 I print_info: BOS token        = 2 '<bos>'
0.01.128.457 I print_info: EOS token        = 1 '<eos>'
0.01.128.458 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.128.459 I print_info: UNK token        = 3 '<unk>'
0.01.128.460 I print_info: PAD token        = 0 '<pad>'
0.01.128.461 I print_info: LF token         = 227 '<0x0A>'
0.01.128.468 I print_info: EOG token        = 1 '<eos>'
0.01.128.469 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.128.470 I print_info: max token length = 93
0.01.128.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.230.242 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.230.254 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.230.255 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.230.255 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.230.256 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.230.257 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.237.398 I llama_context: constructing llama_context
0.01.237.406 I llama_context: n_seq_max     = 1
0.01.237.407 I llama_context: n_ctx         = 4096
0.01.237.407 I llama_context: n_ctx_per_seq = 4096
0.01.237.408 I llama_context: n_batch       = 2048
0.01.237.408 I llama_context: n_ubatch      = 512
0.01.237.408 I llama_context: causal_attn   = 1
0.01.237.409 I llama_context: flash_attn    = 0
0.01.237.411 I llama_context: freq_base     = 10000.0
0.01.237.411 I llama_context: freq_scale    = 1
0.01.237.412 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.237.538 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.237.559 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.251.889 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.251.923 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.260.747 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.260.752 I llama_context: graph nodes  = 637
0.01.260.752 I llama_context: graph splits = 1
0.01.260.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.260.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.895.023 I main: llama threadpool init, n_threads = 4
0.01.895.041 I 
0.01.895.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.895.136 I 
0.01.895.384 I sampler seed: 1112163185
0.01.895.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.895.408 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.895.409 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.895.412 I 
 increasities, but it seems the focus is shifting towards a more standardized and simplified approach to the design process.

**My question:** Is there a potential for

0.15.466.810 I llama_perf_sampler_print:    sampling time =      49.98 ms /    33 runs   (    1.51 ms per token,   660.21 tokens per second)
0.15.466.815 I llama_perf_context_print:        load time =    1866.93 ms
0.15.466.817 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.466.819 I llama_perf_context_print:        eval time =   13485.23 ms /    32 runs   (  421.41 ms per token,     2.37 tokens per second)
0.15.466.820 I llama_perf_context_print:       total time =   13598.94 ms /    33 tokens
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
0.00.000.654 I build: 5338 (43dfd741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.862 I main: llama backend init
0.00.000.870 I main: load the model and apply lora adapter, if any
0.00.086.729 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.873 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.875 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.882 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.883 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.885 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.887 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.889 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.891 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.898 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.900 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.901 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.903 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.905 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.013 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.943 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.564 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.579 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.581 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.583 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.585 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.587 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.589 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.594 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.596 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.598 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.600 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.602 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.439.610 I llama_model_loader: - type  f32:   37 tensors
0.00.439.613 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.631 I print_info: file format = GGUF V3 (latest)
0.00.439.632 I print_info: file type   = Q8_0
0.00.439.634 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.737.697 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.895.753 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.896.861 I load: special tokens cache size = 5
0.01.134.099 I load: token to piece cache size = 1.6014 MB
0.01.134.185 I print_info: arch             = gemma
0.01.134.186 I print_info: vocab_only       = 0
0.01.134.187 I print_info: n_ctx_train      = 8192
0.01.134.187 I print_info: n_embd           = 2048
0.01.134.188 I print_info: n_layer          = 18
0.01.134.265 I print_info: n_head           = 8
0.01.134.272 I print_info: n_head_kv        = 1
0.01.134.273 I print_info: n_rot            = 256
0.01.134.273 I print_info: n_swa            = 0
0.01.134.274 I print_info: n_swa_pattern    = 1
0.01.134.274 I print_info: n_embd_head_k    = 256
0.01.134.275 I print_info: n_embd_head_v    = 256
0.01.134.301 I print_info: n_gqa            = 8
0.01.134.316 I print_info: n_embd_k_gqa     = 256
0.01.134.322 I print_info: n_embd_v_gqa     = 256
0.01.134.323 I print_info: f_norm_eps       = 0.0e+00
0.01.134.324 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.134.325 I print_info: f_clamp_kqv      = 0.0e+00
0.01.134.326 I print_info: f_max_alibi_bias = 0.0e+00
0.01.134.327 I print_info: f_logit_scale    = 0.0e+00
0.01.134.328 I print_info: f_attn_scale     = 0.0e+00
0.01.134.333 I print_info: n_ff             = 16384
0.01.134.334 I print_info: n_expert         = 0
0.01.134.334 I print_info: n_expert_used    = 0
0.01.134.335 I print_info: causal attn      = 1
0.01.134.335 I print_info: pooling type     = 0
0.01.134.344 I print_info: rope type        = 2
0.01.134.344 I print_info: rope scaling     = linear
0.01.134.346 I print_info: freq_base_train  = 10000.0
0.01.134.347 I print_info: freq_scale_train = 1
0.01.134.354 I print_info: n_ctx_orig_yarn  = 8192
0.01.134.355 I print_info: rope_finetuned   = unknown
0.01.134.360 I print_info: ssm_d_conv       = 0
0.01.134.361 I print_info: ssm_d_inner      = 0
0.01.134.361 I print_info: ssm_d_state      = 0
0.01.134.361 I print_info: ssm_dt_rank      = 0
0.01.134.362 I print_info: ssm_dt_b_c_rms   = 0
0.01.134.363 I print_info: model type       = 2B
0.01.134.365 I print_info: model params     = 2.51 B
0.01.134.365 I print_info: general.name     = gemma-1.1-2b-it
0.01.134.369 I print_info: vocab type       = SPM
0.01.134.371 I print_info: n_vocab          = 256000
0.01.134.374 I print_info: n_merges         = 0
0.01.134.376 I print_info: BOS token        = 2 '<bos>'
0.01.134.376 I print_info: EOS token        = 1 '<eos>'
0.01.134.377 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.134.378 I print_info: UNK token        = 3 '<unk>'
0.01.134.379 I print_info: PAD token        = 0 '<pad>'
0.01.134.379 I print_info: LF token         = 227 '<0x0A>'
0.01.134.388 I print_info: EOG token        = 1 '<eos>'
0.01.134.390 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.134.391 I print_info: max token length = 93
0.01.134.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.220.090 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.227.191 I llama_context: constructing llama_context
0.01.227.199 I llama_context: n_seq_max     = 1
0.01.227.199 I llama_context: n_ctx         = 4096
0.01.227.200 I llama_context: n_ctx_per_seq = 4096
0.01.227.200 I llama_context: n_batch       = 2048
0.01.227.200 I llama_context: n_ubatch      = 512
0.01.227.201 I llama_context: causal_attn   = 1
0.01.227.201 I llama_context: flash_attn    = 0
0.01.227.204 I llama_context: freq_base     = 10000.0
0.01.227.204 I llama_context: freq_scale    = 1
0.01.227.205 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.227.340 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.227.360 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.242.196 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.242.233 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.251.171 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.251.176 I llama_context: graph nodes  = 637
0.01.251.176 I llama_context: graph splits = 1
0.01.251.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.251.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.932.923 I main: llama threadpool init, n_threads = 4
0.01.932.942 I 
0.01.933.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.933.062 I 
0.01.933.323 I sampler seed: 3114861569
0.01.933.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.933.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.933.350 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.933.350 I 
 increasements, while simultaneously generating a series of symbolic constants that serve as indices into an infinite-dimensional vector space.

**Key Idea:**

The key idea

0.15.651.893 I llama_perf_sampler_print:    sampling time =      50.00 ms /    33 runs   (    1.52 ms per token,   659.97 tokens per second)
0.15.651.898 I llama_perf_context_print:        load time =    1903.94 ms
0.15.651.900 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.651.902 I llama_perf_context_print:        eval time =   13632.34 ms /    32 runs   (  426.01 ms per token,     2.35 tokens per second)
0.15.651.904 I llama_perf_context_print:       total time =   13746.97 ms /    33 tokens
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
0.00.000.667 I build: 5338 (43dfd741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.879 I main: llama backend init
0.00.000.886 I main: load the model and apply lora adapter, if any
0.00.086.490 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.507 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.631 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.633 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.639 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.641 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.642 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.644 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.646 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.648 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.655 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.657 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.659 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.660 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.662 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.305.042 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.569 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.760 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.775 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.776 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.778 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.780 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.782 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.784 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.789 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.790 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.792 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.795 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.796 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.428.805 I llama_model_loader: - type  f32:   37 tensors
0.00.428.807 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.827 I print_info: file format = GGUF V3 (latest)
0.00.428.828 I print_info: file type   = Q8_0
0.00.428.830 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.719.356 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.874.788 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.875.748 I load: special tokens cache size = 5
0.01.107.052 I load: token to piece cache size = 1.6014 MB
0.01.107.138 I print_info: arch             = gemma
0.01.107.139 I print_info: vocab_only       = 0
0.01.107.140 I print_info: n_ctx_train      = 8192
0.01.107.140 I print_info: n_embd           = 2048
0.01.107.141 I print_info: n_layer          = 18
0.01.107.217 I print_info: n_head           = 8
0.01.107.224 I print_info: n_head_kv        = 1
0.01.107.225 I print_info: n_rot            = 256
0.01.107.225 I print_info: n_swa            = 0
0.01.107.225 I print_info: n_swa_pattern    = 1
0.01.107.226 I print_info: n_embd_head_k    = 256
0.01.107.226 I print_info: n_embd_head_v    = 256
0.01.107.231 I print_info: n_gqa            = 8
0.01.107.237 I print_info: n_embd_k_gqa     = 256
0.01.107.242 I print_info: n_embd_v_gqa     = 256
0.01.107.243 I print_info: f_norm_eps       = 0.0e+00
0.01.107.245 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.107.245 I print_info: f_clamp_kqv      = 0.0e+00
0.01.107.246 I print_info: f_max_alibi_bias = 0.0e+00
0.01.107.246 I print_info: f_logit_scale    = 0.0e+00
0.01.107.247 I print_info: f_attn_scale     = 0.0e+00
0.01.107.252 I print_info: n_ff             = 16384
0.01.107.252 I print_info: n_expert         = 0
0.01.107.252 I print_info: n_expert_used    = 0
0.01.107.253 I print_info: causal attn      = 1
0.01.107.253 I print_info: pooling type     = 0
0.01.107.254 I print_info: rope type        = 2
0.01.107.255 I print_info: rope scaling     = linear
0.01.107.257 I print_info: freq_base_train  = 10000.0
0.01.107.258 I print_info: freq_scale_train = 1
0.01.107.258 I print_info: n_ctx_orig_yarn  = 8192
0.01.107.259 I print_info: rope_finetuned   = unknown
0.01.107.260 I print_info: ssm_d_conv       = 0
0.01.107.260 I print_info: ssm_d_inner      = 0
0.01.107.260 I print_info: ssm_d_state      = 0
0.01.107.261 I print_info: ssm_dt_rank      = 0
0.01.107.262 I print_info: ssm_dt_b_c_rms   = 0
0.01.107.263 I print_info: model type       = 2B
0.01.107.265 I print_info: model params     = 2.51 B
0.01.107.265 I print_info: general.name     = gemma-1.1-2b-it
0.01.107.269 I print_info: vocab type       = SPM
0.01.107.270 I print_info: n_vocab          = 256000
0.01.107.273 I print_info: n_merges         = 0
0.01.107.278 I print_info: BOS token        = 2 '<bos>'
0.01.107.278 I print_info: EOS token        = 1 '<eos>'
0.01.107.279 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.107.291 I print_info: UNK token        = 3 '<unk>'
0.01.107.291 I print_info: PAD token        = 0 '<pad>'
0.01.107.292 I print_info: LF token         = 227 '<0x0A>'
0.01.107.299 I print_info: EOG token        = 1 '<eos>'
0.01.107.300 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.107.301 I print_info: max token length = 93
0.01.107.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.182.083 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.182.090 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.182.091 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.182.092 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.182.093 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.182.093 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.189.065 I llama_context: constructing llama_context
0.01.189.072 I llama_context: n_seq_max     = 1
0.01.189.072 I llama_context: n_ctx         = 4096
0.01.189.072 I llama_context: n_ctx_per_seq = 4096
0.01.189.073 I llama_context: n_batch       = 2048
0.01.189.073 I llama_context: n_ubatch      = 512
0.01.189.074 I llama_context: causal_attn   = 1
0.01.189.074 I llama_context: flash_attn    = 0
0.01.189.076 I llama_context: freq_base     = 10000.0
0.01.189.077 I llama_context: freq_scale    = 1
0.01.189.078 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.189.202 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.189.222 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.203.719 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.203.759 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.212.804 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.212.809 I llama_context: graph nodes  = 637
0.01.212.810 I llama_context: graph splits = 1
0.01.212.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.212.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.848.168 I main: llama threadpool init, n_threads = 4
0.01.848.185 I 
0.01.848.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.848.280 I 
0.01.848.524 I sampler seed: 1390289203
0.01.848.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.848.548 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.848.548 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.848.548 I 
 increasively.

I am not sure how to respond. Can you give me a suggestion?

I'm not sure how to respond. Perhaps you could

0.15.421.418 I llama_perf_sampler_print:    sampling time =      49.56 ms /    33 runs   (    1.50 ms per token,   665.82 tokens per second)
0.15.421.421 I llama_perf_context_print:        load time =    1820.06 ms
0.15.421.423 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.421.424 I llama_perf_context_print:        eval time =   13487.27 ms /    32 runs   (  421.48 ms per token,     2.37 tokens per second)
0.15.421.425 I llama_perf_context_print:       total time =   13600.36 ms /    33 tokens
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
0.00.000.649 I build: 5338 (43dfd741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.853 I main: llama backend init
0.00.000.861 I main: load the model and apply lora adapter, if any
0.00.085.684 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.699 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.822 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.824 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.830 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.832 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.834 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.835 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.837 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.839 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.846 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.848 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.850 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.852 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.854 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.643 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.258 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.530 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.543 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.545 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.547 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.549 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.551 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.553 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.557 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.559 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.561 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.563 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.565 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.421.573 I llama_model_loader: - type  f32:   37 tensors
0.00.421.575 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.594 I print_info: file format = GGUF V3 (latest)
0.00.421.595 I print_info: file type   = Q8_0
0.00.421.598 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.713.922 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.870.950 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.871.942 I load: special tokens cache size = 5
0.01.105.361 I load: token to piece cache size = 1.6014 MB
0.01.105.449 I print_info: arch             = gemma
0.01.105.450 I print_info: vocab_only       = 0
0.01.105.451 I print_info: n_ctx_train      = 8192
0.01.105.451 I print_info: n_embd           = 2048
0.01.105.452 I print_info: n_layer          = 18
0.01.105.529 I print_info: n_head           = 8
0.01.105.538 I print_info: n_head_kv        = 1
0.01.105.539 I print_info: n_rot            = 256
0.01.105.540 I print_info: n_swa            = 0
0.01.105.540 I print_info: n_swa_pattern    = 1
0.01.105.540 I print_info: n_embd_head_k    = 256
0.01.105.541 I print_info: n_embd_head_v    = 256
0.01.105.546 I print_info: n_gqa            = 8
0.01.105.551 I print_info: n_embd_k_gqa     = 256
0.01.105.556 I print_info: n_embd_v_gqa     = 256
0.01.105.557 I print_info: f_norm_eps       = 0.0e+00
0.01.105.558 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.105.559 I print_info: f_clamp_kqv      = 0.0e+00
0.01.105.560 I print_info: f_max_alibi_bias = 0.0e+00
0.01.105.560 I print_info: f_logit_scale    = 0.0e+00
0.01.105.571 I print_info: f_attn_scale     = 0.0e+00
0.01.105.577 I print_info: n_ff             = 16384
0.01.105.581 I print_info: n_expert         = 0
0.01.105.581 I print_info: n_expert_used    = 0
0.01.105.582 I print_info: causal attn      = 1
0.01.105.582 I print_info: pooling type     = 0
0.01.105.582 I print_info: rope type        = 2
0.01.105.583 I print_info: rope scaling     = linear
0.01.105.584 I print_info: freq_base_train  = 10000.0
0.01.105.585 I print_info: freq_scale_train = 1
0.01.105.585 I print_info: n_ctx_orig_yarn  = 8192
0.01.105.585 I print_info: rope_finetuned   = unknown
0.01.105.586 I print_info: ssm_d_conv       = 0
0.01.105.586 I print_info: ssm_d_inner      = 0
0.01.105.587 I print_info: ssm_d_state      = 0
0.01.105.587 I print_info: ssm_dt_rank      = 0
0.01.105.587 I print_info: ssm_dt_b_c_rms   = 0
0.01.105.589 I print_info: model type       = 2B
0.01.105.590 I print_info: model params     = 2.51 B
0.01.105.590 I print_info: general.name     = gemma-1.1-2b-it
0.01.105.595 I print_info: vocab type       = SPM
0.01.105.597 I print_info: n_vocab          = 256000
0.01.105.600 I print_info: n_merges         = 0
0.01.105.601 I print_info: BOS token        = 2 '<bos>'
0.01.105.602 I print_info: EOS token        = 1 '<eos>'
0.01.105.603 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.105.603 I print_info: UNK token        = 3 '<unk>'
0.01.105.604 I print_info: PAD token        = 0 '<pad>'
0.01.105.605 I print_info: LF token         = 227 '<0x0A>'
0.01.105.611 I print_info: EOG token        = 1 '<eos>'
0.01.105.613 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.105.613 I print_info: max token length = 93
0.01.105.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.178.832 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.178.842 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.185.718 I llama_context: constructing llama_context
0.01.185.726 I llama_context: n_seq_max     = 1
0.01.185.727 I llama_context: n_ctx         = 4096
0.01.185.727 I llama_context: n_ctx_per_seq = 4096
0.01.185.727 I llama_context: n_batch       = 2048
0.01.185.728 I llama_context: n_ubatch      = 512
0.01.185.728 I llama_context: causal_attn   = 1
0.01.185.729 I llama_context: flash_attn    = 0
0.01.185.731 I llama_context: freq_base     = 10000.0
0.01.185.731 I llama_context: freq_scale    = 1
0.01.185.732 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.185.858 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.185.878 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.200.433 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.200.468 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.208.992 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.208.998 I llama_context: graph nodes  = 637
0.01.208.998 I llama_context: graph splits = 1
0.01.209.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.209.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.845.865 I main: llama threadpool init, n_threads = 4
0.01.845.883 I 
0.01.845.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.846.000 I 
0.01.846.238 I sampler seed: 4198837787
0.01.846.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.846.264 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.846.267 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.846.268 I 
 increably.

**Answer:**

I am unable to generate responses that contain profanity or inappropriate language. [end of text]


0.11.636.328 I llama_perf_sampler_print:    sampling time =      35.83 ms /    24 runs   (    1.49 ms per token,   669.87 tokens per second)
0.11.636.333 I llama_perf_context_print:        load time =    1817.80 ms
0.11.636.334 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.636.349 I llama_perf_context_print:        eval time =    9728.24 ms /    23 runs   (  422.97 ms per token,     2.36 tokens per second)
0.11.636.350 I llama_perf_context_print:       total time =    9817.56 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m10.632s
user	3m38.986s
sys	0m9.485s
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
main: build = 5338 (43dfd741)
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

main: quantize time = 186152.03 ms
main:    total time = 186152.03 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.631 I build: 5338 (43dfd741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.848 I main: llama backend init
0.00.000.855 I main: load the model and apply lora adapter, if any
0.00.085.965 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.978 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.107 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.113 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.118 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.120 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.122 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.124 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.126 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.127 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.134 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.139 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.140 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.142 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.077 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.863 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.116 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.128 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.131 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.132 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.134 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.136 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.138 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.143 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.157 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.163 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.176 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.179 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.420.185 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.420.197 I llama_model_loader: - type  f32:   37 tensors
0.00.420.199 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.200 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.219 I print_info: file format = GGUF V3 (latest)
0.00.420.223 I print_info: file type   = Q4_K - Medium
0.00.420.224 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.717.965 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.872.237 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.873.198 I load: special tokens cache size = 5
0.01.103.282 I load: token to piece cache size = 1.6014 MB
0.01.103.371 I print_info: arch             = gemma
0.01.103.375 I print_info: vocab_only       = 0
0.01.103.375 I print_info: n_ctx_train      = 8192
0.01.103.376 I print_info: n_embd           = 2048
0.01.103.376 I print_info: n_layer          = 18
0.01.103.452 I print_info: n_head           = 8
0.01.103.462 I print_info: n_head_kv        = 1
0.01.103.463 I print_info: n_rot            = 256
0.01.103.463 I print_info: n_swa            = 0
0.01.103.464 I print_info: n_swa_pattern    = 1
0.01.103.464 I print_info: n_embd_head_k    = 256
0.01.103.465 I print_info: n_embd_head_v    = 256
0.01.103.470 I print_info: n_gqa            = 8
0.01.103.475 I print_info: n_embd_k_gqa     = 256
0.01.103.480 I print_info: n_embd_v_gqa     = 256
0.01.103.484 I print_info: f_norm_eps       = 0.0e+00
0.01.103.486 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.103.487 I print_info: f_clamp_kqv      = 0.0e+00
0.01.103.487 I print_info: f_max_alibi_bias = 0.0e+00
0.01.103.487 I print_info: f_logit_scale    = 0.0e+00
0.01.103.488 I print_info: f_attn_scale     = 0.0e+00
0.01.103.493 I print_info: n_ff             = 16384
0.01.103.493 I print_info: n_expert         = 0
0.01.103.494 I print_info: n_expert_used    = 0
0.01.103.494 I print_info: causal attn      = 1
0.01.103.494 I print_info: pooling type     = 0
0.01.103.495 I print_info: rope type        = 2
0.01.103.495 I print_info: rope scaling     = linear
0.01.103.497 I print_info: freq_base_train  = 10000.0
0.01.103.498 I print_info: freq_scale_train = 1
0.01.103.500 I print_info: n_ctx_orig_yarn  = 8192
0.01.103.500 I print_info: rope_finetuned   = unknown
0.01.103.511 I print_info: ssm_d_conv       = 0
0.01.103.513 I print_info: ssm_d_inner      = 0
0.01.103.513 I print_info: ssm_d_state      = 0
0.01.103.514 I print_info: ssm_dt_rank      = 0
0.01.103.514 I print_info: ssm_dt_b_c_rms   = 0
0.01.103.518 I print_info: model type       = 2B
0.01.103.519 I print_info: model params     = 2.51 B
0.01.103.519 I print_info: general.name     = gemma-1.1-2b-it
0.01.103.524 I print_info: vocab type       = SPM
0.01.103.526 I print_info: n_vocab          = 256000
0.01.103.530 I print_info: n_merges         = 0
0.01.103.531 I print_info: BOS token        = 2 '<bos>'
0.01.103.532 I print_info: EOS token        = 1 '<eos>'
0.01.103.532 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.103.533 I print_info: UNK token        = 3 '<unk>'
0.01.103.534 I print_info: PAD token        = 0 '<pad>'
0.01.103.535 I print_info: LF token         = 227 '<0x0A>'
0.01.103.541 I print_info: EOG token        = 1 '<eos>'
0.01.103.543 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.103.544 I print_info: max token length = 93
0.01.103.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.161.830 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.161.837 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.161.838 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.161.838 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.161.839 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.161.839 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.161.841 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.128.728 I llama_context: constructing llama_context
0.02.128.737 I llama_context: n_seq_max     = 1
0.02.128.738 I llama_context: n_ctx         = 4096
0.02.128.738 I llama_context: n_ctx_per_seq = 4096
0.02.128.739 I llama_context: n_batch       = 2048
0.02.128.739 I llama_context: n_ubatch      = 512
0.02.128.739 I llama_context: causal_attn   = 1
0.02.128.740 I llama_context: flash_attn    = 0
0.02.128.745 I llama_context: freq_base     = 10000.0
0.02.128.745 I llama_context: freq_scale    = 1
0.02.128.746 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.128.878 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.128.898 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.143.235 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.143.272 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.151.824 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.151.830 I llama_context: graph nodes  = 637
0.02.151.830 I llama_context: graph splits = 1
0.02.151.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.151.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.559.231 I main: llama threadpool init, n_threads = 4
0.02.559.247 I 
0.02.559.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.559.351 I 
0.02.559.593 I sampler seed: 1041978102
0.02.559.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.559.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.559.621 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.559.621 I 
 increamically.

I'm not sure what I did, but I think I might have accidentally deleted some important files. I'm freaking out because I

0.10.371.209 I llama_perf_sampler_print:    sampling time =      49.68 ms /    33 runs   (    1.51 ms per token,   664.20 tokens per second)
0.10.371.227 I llama_perf_context_print:        load time =    2531.19 ms
0.10.371.229 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.371.230 I llama_perf_context_print:        eval time =    7726.65 ms /    32 runs   (  241.46 ms per token,     4.14 tokens per second)
0.10.371.236 I llama_perf_context_print:       total time =    7839.05 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5338 (43dfd741)
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

main: quantize time = 186844.76 ms
main:    total time = 186844.76 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.642 I build: 5338 (43dfd741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.841 I main: llama backend init
0.00.000.849 I main: load the model and apply lora adapter, if any
0.00.085.948 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.109 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.112 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.117 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.119 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.121 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.123 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.125 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.126 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.133 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.135 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.137 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.138 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.316.884 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.764 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.171 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.189 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.192 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.193 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.195 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.197 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.199 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.204 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.206 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.441.208 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.441.216 I llama_model_loader: - type  f32:   37 tensors
0.00.441.218 I llama_model_loader: - type q4_K:  108 tensors
0.00.441.219 I llama_model_loader: - type q6_K:   19 tensors
0.00.441.237 I print_info: file format = GGUF V3 (latest)
0.00.441.239 I print_info: file type   = Q4_K - Medium
0.00.441.242 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.731.651 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.887.028 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.887.973 I load: special tokens cache size = 5
0.01.117.658 I load: token to piece cache size = 1.6014 MB
0.01.117.740 I print_info: arch             = gemma
0.01.117.744 I print_info: vocab_only       = 0
0.01.117.744 I print_info: n_ctx_train      = 8192
0.01.117.745 I print_info: n_embd           = 2048
0.01.117.745 I print_info: n_layer          = 18
0.01.117.823 I print_info: n_head           = 8
0.01.117.833 I print_info: n_head_kv        = 1
0.01.117.834 I print_info: n_rot            = 256
0.01.117.834 I print_info: n_swa            = 0
0.01.117.835 I print_info: n_swa_pattern    = 1
0.01.117.835 I print_info: n_embd_head_k    = 256
0.01.117.836 I print_info: n_embd_head_v    = 256
0.01.117.841 I print_info: n_gqa            = 8
0.01.117.847 I print_info: n_embd_k_gqa     = 256
0.01.117.852 I print_info: n_embd_v_gqa     = 256
0.01.117.854 I print_info: f_norm_eps       = 0.0e+00
0.01.117.855 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.117.856 I print_info: f_clamp_kqv      = 0.0e+00
0.01.117.859 I print_info: f_max_alibi_bias = 0.0e+00
0.01.117.859 I print_info: f_logit_scale    = 0.0e+00
0.01.117.860 I print_info: f_attn_scale     = 0.0e+00
0.01.117.866 I print_info: n_ff             = 16384
0.01.117.866 I print_info: n_expert         = 0
0.01.117.867 I print_info: n_expert_used    = 0
0.01.117.880 I print_info: causal attn      = 1
0.01.117.880 I print_info: pooling type     = 0
0.01.117.881 I print_info: rope type        = 2
0.01.117.881 I print_info: rope scaling     = linear
0.01.117.883 I print_info: freq_base_train  = 10000.0
0.01.117.884 I print_info: freq_scale_train = 1
0.01.117.884 I print_info: n_ctx_orig_yarn  = 8192
0.01.117.885 I print_info: rope_finetuned   = unknown
0.01.117.886 I print_info: ssm_d_conv       = 0
0.01.117.886 I print_info: ssm_d_inner      = 0
0.01.117.887 I print_info: ssm_d_state      = 0
0.01.117.887 I print_info: ssm_dt_rank      = 0
0.01.117.888 I print_info: ssm_dt_b_c_rms   = 0
0.01.117.889 I print_info: model type       = 2B
0.01.117.891 I print_info: model params     = 2.51 B
0.01.117.891 I print_info: general.name     = gemma-1.1-2b-it
0.01.117.896 I print_info: vocab type       = SPM
0.01.117.897 I print_info: n_vocab          = 256000
0.01.117.900 I print_info: n_merges         = 0
0.01.117.901 I print_info: BOS token        = 2 '<bos>'
0.01.117.901 I print_info: EOS token        = 1 '<eos>'
0.01.117.902 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.117.903 I print_info: UNK token        = 3 '<unk>'
0.01.117.903 I print_info: PAD token        = 0 '<pad>'
0.01.117.904 I print_info: LF token         = 227 '<0x0A>'
0.01.117.910 I print_info: EOG token        = 1 '<eos>'
0.01.117.912 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.117.913 I print_info: max token length = 93
0.01.117.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.165.534 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.165.542 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.135.768 I llama_context: constructing llama_context
0.02.135.776 I llama_context: n_seq_max     = 1
0.02.135.776 I llama_context: n_ctx         = 4096
0.02.135.777 I llama_context: n_ctx_per_seq = 4096
0.02.135.777 I llama_context: n_batch       = 2048
0.02.135.778 I llama_context: n_ubatch      = 512
0.02.135.778 I llama_context: causal_attn   = 1
0.02.135.779 I llama_context: flash_attn    = 0
0.02.135.783 I llama_context: freq_base     = 10000.0
0.02.135.784 I llama_context: freq_scale    = 1
0.02.135.785 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.135.916 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.135.938 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.150.875 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.150.915 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.160.237 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.160.242 I llama_context: graph nodes  = 637
0.02.160.242 I llama_context: graph splits = 1
0.02.160.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.160.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.569.904 I main: llama threadpool init, n_threads = 4
0.02.569.920 I 
0.02.570.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.570.021 I 
0.02.570.255 I sampler seed: 1172044442
0.02.570.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.570.277 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.570.280 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.570.280 I 
 seconde!

I am so excited to be learning French!  I'm eager to dive into the language and practice it as much as possible.  

0.10.374.805 I llama_perf_sampler_print:    sampling time =      49.66 ms /    33 runs   (    1.50 ms per token,   664.56 tokens per second)
0.10.374.811 I llama_perf_context_print:        load time =    2541.92 ms
0.10.374.813 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.374.814 I llama_perf_context_print:        eval time =    7719.18 ms /    32 runs   (  241.22 ms per token,     4.15 tokens per second)
0.10.374.816 I llama_perf_context_print:       total time =    7831.92 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.089s
user	46m26.874s
sys	0m6.619s
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
0.00.000.171 I build: 5338 (43dfd741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.029.662 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.674 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.690 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.691 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.694 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.694 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.695 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.696 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.696 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.697 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.702 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.703 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.703 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.703 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.704 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.186 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.504 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.554 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.563 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.564 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.565 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.566 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.567 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.568 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.571 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.572 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.573 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.575 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.575 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.579 I llama_model_loader: - type  f32:   37 tensors
0.00.140.580 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.583 I print_info: file format = GGUF V3 (latest)
0.00.140.584 I print_info: file type   = Q8_0
0.00.140.586 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.233.015 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.295.912 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.296.711 I load: special tokens cache size = 5
0.00.318.681 I load: token to piece cache size = 1.6014 MB
0.00.318.704 I print_info: arch             = gemma
0.00.318.705 I print_info: vocab_only       = 0
0.00.318.706 I print_info: n_ctx_train      = 8192
0.00.318.706 I print_info: n_embd           = 2048
0.00.318.706 I print_info: n_layer          = 18
0.00.318.728 I print_info: n_head           = 8
0.00.318.730 I print_info: n_head_kv        = 1
0.00.318.731 I print_info: n_rot            = 256
0.00.318.732 I print_info: n_swa            = 0
0.00.318.733 I print_info: n_swa_pattern    = 1
0.00.318.734 I print_info: n_embd_head_k    = 256
0.00.318.734 I print_info: n_embd_head_v    = 256
0.00.318.736 I print_info: n_gqa            = 8
0.00.318.738 I print_info: n_embd_k_gqa     = 256
0.00.318.740 I print_info: n_embd_v_gqa     = 256
0.00.318.741 I print_info: f_norm_eps       = 0.0e+00
0.00.318.743 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.318.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.745 I print_info: f_logit_scale    = 0.0e+00
0.00.318.746 I print_info: f_attn_scale     = 0.0e+00
0.00.318.748 I print_info: n_ff             = 16384
0.00.318.748 I print_info: n_expert         = 0
0.00.318.749 I print_info: n_expert_used    = 0
0.00.318.749 I print_info: causal attn      = 1
0.00.318.749 I print_info: pooling type     = 0
0.00.318.750 I print_info: rope type        = 2
0.00.318.750 I print_info: rope scaling     = linear
0.00.318.752 I print_info: freq_base_train  = 10000.0
0.00.318.753 I print_info: freq_scale_train = 1
0.00.318.753 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.754 I print_info: rope_finetuned   = unknown
0.00.318.754 I print_info: ssm_d_conv       = 0
0.00.318.754 I print_info: ssm_d_inner      = 0
0.00.318.755 I print_info: ssm_d_state      = 0
0.00.318.755 I print_info: ssm_dt_rank      = 0
0.00.318.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.757 I print_info: model type       = 2B
0.00.318.757 I print_info: model params     = 2.51 B
0.00.318.758 I print_info: general.name     = gemma-1.1-2b-it
0.00.318.762 I print_info: vocab type       = SPM
0.00.318.763 I print_info: n_vocab          = 256000
0.00.318.764 I print_info: n_merges         = 0
0.00.318.764 I print_info: BOS token        = 2 '<bos>'
0.00.318.765 I print_info: EOS token        = 1 '<eos>'
0.00.318.766 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.318.766 I print_info: UNK token        = 3 '<unk>'
0.00.318.767 I print_info: PAD token        = 0 '<pad>'
0.00.318.768 I print_info: LF token         = 227 '<0x0A>'
0.00.318.769 I print_info: EOG token        = 1 '<eos>'
0.00.318.769 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.318.770 I print_info: max token length = 93
0.00.318.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.849 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.419.854 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.419.855 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.419.855 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.419.856 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.419.857 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.421.288 I llama_context: constructing llama_context
0.00.421.293 I llama_context: n_seq_max     = 1
0.00.421.293 I llama_context: n_ctx         = 4096
0.00.421.294 I llama_context: n_ctx_per_seq = 4096
0.00.421.294 I llama_context: n_batch       = 2048
0.00.421.295 I llama_context: n_ubatch      = 512
0.00.421.296 I llama_context: causal_attn   = 1
0.00.421.296 I llama_context: flash_attn    = 0
0.00.421.299 I llama_context: freq_base     = 10000.0
0.00.421.299 I llama_context: freq_scale    = 1
0.00.421.302 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.421.333 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.421.341 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.437.230 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.437.246 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.445.497 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.445.501 I llama_context: graph nodes  = 637
0.00.445.501 I llama_context: graph splits = 1
0.00.445.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.445.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.538.245 I main: llama threadpool init, n_threads = 4
0.00.538.258 I 
0.00.538.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.538.324 I 
0.00.538.362 I sampler seed: 1951253538
0.00.538.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.538.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.538.377 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.538.377 I 
 increasities. [end of text]


0.00.829.201 I llama_perf_sampler_print:    sampling time =       0.63 ms /     5 runs   (    0.13 ms per token,  7923.93 tokens per second)
0.00.829.204 I llama_perf_context_print:        load time =     535.18 ms
0.00.829.205 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.829.207 I llama_perf_context_print:        eval time =     287.71 ms /     4 runs   (   71.93 ms per token,    13.90 tokens per second)
0.00.829.207 I llama_perf_context_print:       total time =     293.63 ms /     5 tokens
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
0.00.000.177 I build: 5338 (43dfd741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.030.434 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.461 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.462 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.465 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.466 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.467 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.467 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.469 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.469 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.475 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.476 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.477 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.478 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.478 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.000 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.162 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.707 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.715 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.715 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.716 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.717 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.718 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.718 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.721 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.722 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.723 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.723 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.724 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.727 I llama_model_loader: - type  f32:   37 tensors
0.00.139.728 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.731 I print_info: file format = GGUF V3 (latest)
0.00.139.731 I print_info: file type   = Q8_0
0.00.139.734 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.512 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.293.279 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.991 I load: special tokens cache size = 5
0.00.315.877 I load: token to piece cache size = 1.6014 MB
0.00.315.903 I print_info: arch             = gemma
0.00.315.904 I print_info: vocab_only       = 0
0.00.315.905 I print_info: n_ctx_train      = 8192
0.00.315.905 I print_info: n_embd           = 2048
0.00.315.905 I print_info: n_layer          = 18
0.00.315.927 I print_info: n_head           = 8
0.00.315.929 I print_info: n_head_kv        = 1
0.00.315.929 I print_info: n_rot            = 256
0.00.315.930 I print_info: n_swa            = 0
0.00.315.930 I print_info: n_swa_pattern    = 1
0.00.315.930 I print_info: n_embd_head_k    = 256
0.00.315.931 I print_info: n_embd_head_v    = 256
0.00.315.933 I print_info: n_gqa            = 8
0.00.315.935 I print_info: n_embd_k_gqa     = 256
0.00.315.936 I print_info: n_embd_v_gqa     = 256
0.00.315.937 I print_info: f_norm_eps       = 0.0e+00
0.00.315.939 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.315.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.940 I print_info: f_logit_scale    = 0.0e+00
0.00.315.940 I print_info: f_attn_scale     = 0.0e+00
0.00.315.942 I print_info: n_ff             = 16384
0.00.315.943 I print_info: n_expert         = 0
0.00.315.943 I print_info: n_expert_used    = 0
0.00.315.943 I print_info: causal attn      = 1
0.00.315.944 I print_info: pooling type     = 0
0.00.315.944 I print_info: rope type        = 2
0.00.315.944 I print_info: rope scaling     = linear
0.00.315.945 I print_info: freq_base_train  = 10000.0
0.00.315.946 I print_info: freq_scale_train = 1
0.00.315.946 I print_info: n_ctx_orig_yarn  = 8192
0.00.315.947 I print_info: rope_finetuned   = unknown
0.00.315.947 I print_info: ssm_d_conv       = 0
0.00.315.947 I print_info: ssm_d_inner      = 0
0.00.315.948 I print_info: ssm_d_state      = 0
0.00.315.948 I print_info: ssm_dt_rank      = 0
0.00.315.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.315.950 I print_info: model type       = 2B
0.00.315.950 I print_info: model params     = 2.51 B
0.00.315.951 I print_info: general.name     = gemma-1.1-2b-it
0.00.315.954 I print_info: vocab type       = SPM
0.00.315.955 I print_info: n_vocab          = 256000
0.00.315.955 I print_info: n_merges         = 0
0.00.315.956 I print_info: BOS token        = 2 '<bos>'
0.00.315.956 I print_info: EOS token        = 1 '<eos>'
0.00.315.957 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.315.957 I print_info: UNK token        = 3 '<unk>'
0.00.315.958 I print_info: PAD token        = 0 '<pad>'
0.00.315.958 I print_info: LF token         = 227 '<0x0A>'
0.00.315.959 I print_info: EOG token        = 1 '<eos>'
0.00.315.959 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.315.959 I print_info: max token length = 93
0.00.315.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.399.007 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.400.402 I llama_context: constructing llama_context
0.00.400.407 I llama_context: n_seq_max     = 1
0.00.400.407 I llama_context: n_ctx         = 4096
0.00.400.408 I llama_context: n_ctx_per_seq = 4096
0.00.400.408 I llama_context: n_batch       = 2048
0.00.400.409 I llama_context: n_ubatch      = 512
0.00.400.409 I llama_context: causal_attn   = 1
0.00.400.409 I llama_context: flash_attn    = 0
0.00.400.412 I llama_context: freq_base     = 10000.0
0.00.400.413 I llama_context: freq_scale    = 1
0.00.400.414 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.400.445 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.400.450 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.416.091 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.416.107 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.424.061 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.424.065 I llama_context: graph nodes  = 637
0.00.424.066 I llama_context: graph splits = 1
0.00.424.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.424.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.653 I main: llama threadpool init, n_threads = 4
0.00.511.667 I 
0.00.511.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.511.730 I 
0.00.511.765 I sampler seed: 3388290015
0.00.511.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.778 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.511.780 I 
 seconary effects of an intervention may persist for a considerable time after the intervention has ceased.

**a) True**
**b) False**

**

0.02.677.174 I llama_perf_sampler_print:    sampling time =       5.19 ms /    33 runs   (    0.16 ms per token,  6354.71 tokens per second)
0.02.677.178 I llama_perf_context_print:        load time =     508.54 ms
0.02.677.179 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.677.181 I llama_perf_context_print:        eval time =    2145.73 ms /    32 runs   (   67.05 ms per token,    14.91 tokens per second)
0.02.677.183 I llama_perf_context_print:       total time =    2168.24 ms /    33 tokens
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
0.00.000.519 I build: 5338 (43dfd741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.718 I main: llama backend init
0.00.000.724 I main: load the model and apply lora adapter, if any
0.00.030.006 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.019 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.037 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.038 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.041 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.042 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.042 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.043 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.044 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.045 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.051 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.051 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.052 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.053 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.054 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.333 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.313 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.676 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.686 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.686 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.687 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.688 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.689 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.690 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.692 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.692 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.693 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.695 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.696 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.700 I llama_model_loader: - type  f32:   37 tensors
0.00.139.700 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.703 I print_info: file format = GGUF V3 (latest)
0.00.139.704 I print_info: file type   = Q8_0
0.00.139.706 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.643 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.851 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.458 I load: special tokens cache size = 5
0.00.292.264 I load: token to piece cache size = 1.6014 MB
0.00.292.284 I print_info: arch             = gemma
0.00.292.285 I print_info: vocab_only       = 0
0.00.292.286 I print_info: n_ctx_train      = 8192
0.00.292.286 I print_info: n_embd           = 2048
0.00.292.286 I print_info: n_layer          = 18
0.00.292.299 I print_info: n_head           = 8
0.00.292.304 I print_info: n_head_kv        = 1
0.00.292.304 I print_info: n_rot            = 256
0.00.292.304 I print_info: n_swa            = 0
0.00.292.305 I print_info: n_swa_pattern    = 1
0.00.292.305 I print_info: n_embd_head_k    = 256
0.00.292.305 I print_info: n_embd_head_v    = 256
0.00.292.307 I print_info: n_gqa            = 8
0.00.292.309 I print_info: n_embd_k_gqa     = 256
0.00.292.311 I print_info: n_embd_v_gqa     = 256
0.00.292.312 I print_info: f_norm_eps       = 0.0e+00
0.00.292.313 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.314 I print_info: f_logit_scale    = 0.0e+00
0.00.292.315 I print_info: f_attn_scale     = 0.0e+00
0.00.292.316 I print_info: n_ff             = 16384
0.00.292.317 I print_info: n_expert         = 0
0.00.292.318 I print_info: n_expert_used    = 0
0.00.292.318 I print_info: causal attn      = 1
0.00.292.318 I print_info: pooling type     = 0
0.00.292.318 I print_info: rope type        = 2
0.00.292.319 I print_info: rope scaling     = linear
0.00.292.320 I print_info: freq_base_train  = 10000.0
0.00.292.321 I print_info: freq_scale_train = 1
0.00.292.321 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.322 I print_info: rope_finetuned   = unknown
0.00.292.322 I print_info: ssm_d_conv       = 0
0.00.292.323 I print_info: ssm_d_inner      = 0
0.00.292.324 I print_info: ssm_d_state      = 0
0.00.292.324 I print_info: ssm_dt_rank      = 0
0.00.292.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.326 I print_info: model type       = 2B
0.00.292.326 I print_info: model params     = 2.51 B
0.00.292.327 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.330 I print_info: vocab type       = SPM
0.00.292.332 I print_info: n_vocab          = 256000
0.00.292.332 I print_info: n_merges         = 0
0.00.292.333 I print_info: BOS token        = 2 '<bos>'
0.00.292.333 I print_info: EOS token        = 1 '<eos>'
0.00.292.334 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.336 I print_info: UNK token        = 3 '<unk>'
0.00.292.337 I print_info: PAD token        = 0 '<pad>'
0.00.292.337 I print_info: LF token         = 227 '<0x0A>'
0.00.292.338 I print_info: EOG token        = 1 '<eos>'
0.00.292.338 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.338 I print_info: max token length = 93
0.00.292.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.608 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.364.614 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.364.614 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.364.615 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.364.615 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.364.616 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.365.986 I llama_context: constructing llama_context
0.00.365.994 I llama_context: n_seq_max     = 1
0.00.365.994 I llama_context: n_ctx         = 4096
0.00.365.995 I llama_context: n_ctx_per_seq = 4096
0.00.365.995 I llama_context: n_batch       = 2048
0.00.365.995 I llama_context: n_ubatch      = 512
0.00.365.996 I llama_context: causal_attn   = 1
0.00.365.997 I llama_context: flash_attn    = 0
0.00.365.998 I llama_context: freq_base     = 10000.0
0.00.365.999 I llama_context: freq_scale    = 1
0.00.366.000 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.366.033 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.366.041 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.380.421 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.380.433 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.629 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.387.634 I llama_context: graph nodes  = 637
0.00.387.634 I llama_context: graph splits = 1
0.00.387.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.387.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.074 I main: llama threadpool init, n_threads = 4
0.00.476.086 I 
0.00.476.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.155 I 
0.00.476.203 I sampler seed: 2018494706
0.00.476.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.217 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.476.218 I 
 increasements by using the following formula:

$$R = R_0\left(\frac{t}{t_0}\right)^{-\alpha}$$



0.02.804.969 I llama_perf_sampler_print:    sampling time =       4.95 ms /    33 runs   (    0.15 ms per token,  6670.71 tokens per second)
0.02.804.972 I llama_perf_context_print:        load time =     472.66 ms
0.02.804.973 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.804.975 I llama_perf_context_print:        eval time =    2309.47 ms /    32 runs   (   72.17 ms per token,    13.86 tokens per second)
0.02.804.976 I llama_perf_context_print:       total time =    2331.57 ms /    33 tokens
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
0.00.000.559 I build: 5338 (43dfd741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.842 I main: llama backend init
0.00.000.851 I main: load the model and apply lora adapter, if any
0.00.030.131 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.143 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.161 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.165 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.169 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.170 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.173 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.175 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.176 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.177 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.189 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.190 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.192 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.192 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.193 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.135 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.138.147 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.144.553 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.144.561 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.144.562 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.144.564 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.144.565 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.144.566 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.144.567 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.144.571 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.144.571 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.144.573 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.144.574 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.144.575 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.144.580 I llama_model_loader: - type  f32:   37 tensors
0.00.144.582 I llama_model_loader: - type q8_0:  127 tensors
0.00.144.585 I print_info: file format = GGUF V3 (latest)
0.00.144.586 I print_info: file type   = Q8_0
0.00.144.592 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.962 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.146 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.825 I load: special tokens cache size = 5
0.00.306.039 I load: token to piece cache size = 1.6014 MB
0.00.306.061 I print_info: arch             = gemma
0.00.306.061 I print_info: vocab_only       = 0
0.00.306.062 I print_info: n_ctx_train      = 8192
0.00.306.062 I print_info: n_embd           = 2048
0.00.306.063 I print_info: n_layer          = 18
0.00.306.083 I print_info: n_head           = 8
0.00.306.085 I print_info: n_head_kv        = 1
0.00.306.085 I print_info: n_rot            = 256
0.00.306.086 I print_info: n_swa            = 0
0.00.306.087 I print_info: n_swa_pattern    = 1
0.00.306.087 I print_info: n_embd_head_k    = 256
0.00.306.087 I print_info: n_embd_head_v    = 256
0.00.306.089 I print_info: n_gqa            = 8
0.00.306.091 I print_info: n_embd_k_gqa     = 256
0.00.306.092 I print_info: n_embd_v_gqa     = 256
0.00.306.093 I print_info: f_norm_eps       = 0.0e+00
0.00.306.094 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.306.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.096 I print_info: f_logit_scale    = 0.0e+00
0.00.306.096 I print_info: f_attn_scale     = 0.0e+00
0.00.306.098 I print_info: n_ff             = 16384
0.00.306.098 I print_info: n_expert         = 0
0.00.306.099 I print_info: n_expert_used    = 0
0.00.306.099 I print_info: causal attn      = 1
0.00.306.099 I print_info: pooling type     = 0
0.00.306.099 I print_info: rope type        = 2
0.00.306.100 I print_info: rope scaling     = linear
0.00.306.101 I print_info: freq_base_train  = 10000.0
0.00.306.102 I print_info: freq_scale_train = 1
0.00.306.102 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.103 I print_info: rope_finetuned   = unknown
0.00.306.103 I print_info: ssm_d_conv       = 0
0.00.306.103 I print_info: ssm_d_inner      = 0
0.00.306.104 I print_info: ssm_d_state      = 0
0.00.306.104 I print_info: ssm_dt_rank      = 0
0.00.306.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.105 I print_info: model type       = 2B
0.00.306.106 I print_info: model params     = 2.51 B
0.00.306.107 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.110 I print_info: vocab type       = SPM
0.00.306.112 I print_info: n_vocab          = 256000
0.00.306.112 I print_info: n_merges         = 0
0.00.306.113 I print_info: BOS token        = 2 '<bos>'
0.00.306.113 I print_info: EOS token        = 1 '<eos>'
0.00.306.113 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.114 I print_info: UNK token        = 3 '<unk>'
0.00.306.114 I print_info: PAD token        = 0 '<pad>'
0.00.306.115 I print_info: LF token         = 227 '<0x0A>'
0.00.306.115 I print_info: EOG token        = 1 '<eos>'
0.00.306.116 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.116 I print_info: max token length = 93
0.00.306.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.992 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.378.002 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.379.199 I llama_context: constructing llama_context
0.00.379.205 I llama_context: n_seq_max     = 1
0.00.379.205 I llama_context: n_ctx         = 4096
0.00.379.206 I llama_context: n_ctx_per_seq = 4096
0.00.379.206 I llama_context: n_batch       = 2048
0.00.379.207 I llama_context: n_ubatch      = 512
0.00.379.207 I llama_context: causal_attn   = 1
0.00.379.207 I llama_context: flash_attn    = 0
0.00.379.210 I llama_context: freq_base     = 10000.0
0.00.379.211 I llama_context: freq_scale    = 1
0.00.379.212 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.249 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.379.258 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.395.176 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.395.192 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.402.170 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.402.175 I llama_context: graph nodes  = 637
0.00.402.175 I llama_context: graph splits = 1
0.00.402.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.402.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.470 I main: llama threadpool init, n_threads = 4
0.00.494.482 I 
0.00.494.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.561 I 
0.00.494.609 I sampler seed: 3682076869
0.00.494.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.622 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.494.622 I 
 increasities in the text and explain how they contribute to the overall meaning and tone of the passage.

**Answer:**

I am unable to access or analyze

0.02.876.701 I llama_perf_sampler_print:    sampling time =       4.87 ms /    33 runs   (    0.15 ms per token,  6770.62 tokens per second)
0.02.876.704 I llama_perf_context_print:        load time =     490.94 ms
0.02.876.705 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.876.706 I llama_perf_context_print:        eval time =    2363.28 ms /    32 runs   (   73.85 ms per token,    13.54 tokens per second)
0.02.876.707 I llama_perf_context_print:       total time =    2384.89 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.160s
user	0m31.887s
sys	0m9.439s
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
main: build = 5338 (43dfd741)
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

main: quantize time = 40257.52 ms
main:    total time = 40257.52 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.200 I build: 5338 (43dfd741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.029.553 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.566 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.584 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.585 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.588 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.588 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.589 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.590 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.590 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.591 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.601 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.602 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.602 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.603 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.896 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.372 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.232 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.239 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.240 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.240 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.241 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.242 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.242 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.244 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.245 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.246 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.246 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.247 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.247 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.251 I llama_model_loader: - type  f32:   37 tensors
0.00.140.252 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.252 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.255 I print_info: file format = GGUF V3 (latest)
0.00.140.255 I print_info: file type   = Q4_K - Medium
0.00.140.257 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.165 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.643 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.260 I load: special tokens cache size = 5
0.00.300.313 I load: token to piece cache size = 1.6014 MB
0.00.300.334 I print_info: arch             = gemma
0.00.300.335 I print_info: vocab_only       = 0
0.00.300.335 I print_info: n_ctx_train      = 8192
0.00.300.336 I print_info: n_embd           = 2048
0.00.300.336 I print_info: n_layer          = 18
0.00.300.356 I print_info: n_head           = 8
0.00.300.358 I print_info: n_head_kv        = 1
0.00.300.359 I print_info: n_rot            = 256
0.00.300.360 I print_info: n_swa            = 0
0.00.300.360 I print_info: n_swa_pattern    = 1
0.00.300.361 I print_info: n_embd_head_k    = 256
0.00.300.362 I print_info: n_embd_head_v    = 256
0.00.300.364 I print_info: n_gqa            = 8
0.00.300.366 I print_info: n_embd_k_gqa     = 256
0.00.300.369 I print_info: n_embd_v_gqa     = 256
0.00.300.370 I print_info: f_norm_eps       = 0.0e+00
0.00.300.371 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.374 I print_info: f_logit_scale    = 0.0e+00
0.00.300.374 I print_info: f_attn_scale     = 0.0e+00
0.00.300.376 I print_info: n_ff             = 16384
0.00.300.376 I print_info: n_expert         = 0
0.00.300.377 I print_info: n_expert_used    = 0
0.00.300.377 I print_info: causal attn      = 1
0.00.300.377 I print_info: pooling type     = 0
0.00.300.377 I print_info: rope type        = 2
0.00.300.378 I print_info: rope scaling     = linear
0.00.300.379 I print_info: freq_base_train  = 10000.0
0.00.300.380 I print_info: freq_scale_train = 1
0.00.300.381 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.381 I print_info: rope_finetuned   = unknown
0.00.300.381 I print_info: ssm_d_conv       = 0
0.00.300.382 I print_info: ssm_d_inner      = 0
0.00.300.382 I print_info: ssm_d_state      = 0
0.00.300.383 I print_info: ssm_dt_rank      = 0
0.00.300.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.384 I print_info: model type       = 2B
0.00.300.385 I print_info: model params     = 2.51 B
0.00.300.385 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.389 I print_info: vocab type       = SPM
0.00.300.390 I print_info: n_vocab          = 256000
0.00.300.390 I print_info: n_merges         = 0
0.00.300.391 I print_info: BOS token        = 2 '<bos>'
0.00.300.391 I print_info: EOS token        = 1 '<eos>'
0.00.300.395 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.396 I print_info: UNK token        = 3 '<unk>'
0.00.300.396 I print_info: PAD token        = 0 '<pad>'
0.00.300.397 I print_info: LF token         = 227 '<0x0A>'
0.00.300.398 I print_info: EOG token        = 1 '<eos>'
0.00.300.398 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.398 I print_info: max token length = 93
0.00.300.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.804 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.355.814 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.355.815 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.355.815 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.355.816 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.355.817 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.355.817 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.869.468 I llama_context: constructing llama_context
0.00.869.472 I llama_context: n_seq_max     = 1
0.00.869.473 I llama_context: n_ctx         = 4096
0.00.869.473 I llama_context: n_ctx_per_seq = 4096
0.00.869.474 I llama_context: n_batch       = 2048
0.00.869.474 I llama_context: n_ubatch      = 512
0.00.869.474 I llama_context: causal_attn   = 1
0.00.869.475 I llama_context: flash_attn    = 0
0.00.869.478 I llama_context: freq_base     = 10000.0
0.00.869.479 I llama_context: freq_scale    = 1
0.00.869.480 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.869.513 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.869.521 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.884.629 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.884.645 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.891.641 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.891.646 I llama_context: graph nodes  = 637
0.00.891.646 I llama_context: graph splits = 1
0.00.891.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.891.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.665 I main: llama threadpool init, n_threads = 4
0.00.972.676 I 
0.00.972.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.972.743 I 
0.00.972.786 I sampler seed: 1672487648
0.00.972.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.972.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.972.805 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.972.805 I 
 seconally after the question.

**Question:**

Simplify the expression:

$$4x^2-2x-8$$

**Answer:**



0.02.494.237 I llama_perf_sampler_print:    sampling time =       5.18 ms /    33 runs   (    0.16 ms per token,  6366.97 tokens per second)
0.02.494.241 I llama_perf_context_print:        load time =     969.54 ms
0.02.494.243 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.494.245 I llama_perf_context_print:        eval time =    1501.55 ms /    32 runs   (   46.92 ms per token,    21.31 tokens per second)
0.02.494.246 I llama_perf_context_print:       total time =    1524.27 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5338 (43dfd741)
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

main: quantize time = 40256.47 ms
main:    total time = 40256.47 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.535 I build: 5338 (43dfd741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.029.895 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.923 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.924 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.926 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.928 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.928 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.929 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.930 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.931 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.941 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.942 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.943 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.943 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.051 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.904 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.295 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.302 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.302 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.303 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.303 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.304 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.305 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.307 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.307 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.309 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.312 I llama_model_loader: - type  f32:   37 tensors
0.00.139.313 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.313 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.316 I print_info: file format = GGUF V3 (latest)
0.00.139.317 I print_info: file type   = Q4_K - Medium
0.00.139.318 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.217.175 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.797 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.381 I load: special tokens cache size = 5
0.00.295.337 I load: token to piece cache size = 1.6014 MB
0.00.295.358 I print_info: arch             = gemma
0.00.295.358 I print_info: vocab_only       = 0
0.00.295.359 I print_info: n_ctx_train      = 8192
0.00.295.360 I print_info: n_embd           = 2048
0.00.295.360 I print_info: n_layer          = 18
0.00.295.380 I print_info: n_head           = 8
0.00.295.382 I print_info: n_head_kv        = 1
0.00.295.383 I print_info: n_rot            = 256
0.00.295.383 I print_info: n_swa            = 0
0.00.295.384 I print_info: n_swa_pattern    = 1
0.00.295.384 I print_info: n_embd_head_k    = 256
0.00.295.384 I print_info: n_embd_head_v    = 256
0.00.295.386 I print_info: n_gqa            = 8
0.00.295.387 I print_info: n_embd_k_gqa     = 256
0.00.295.389 I print_info: n_embd_v_gqa     = 256
0.00.295.390 I print_info: f_norm_eps       = 0.0e+00
0.00.295.391 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.392 I print_info: f_logit_scale    = 0.0e+00
0.00.295.393 I print_info: f_attn_scale     = 0.0e+00
0.00.295.395 I print_info: n_ff             = 16384
0.00.295.395 I print_info: n_expert         = 0
0.00.295.395 I print_info: n_expert_used    = 0
0.00.295.396 I print_info: causal attn      = 1
0.00.295.396 I print_info: pooling type     = 0
0.00.295.396 I print_info: rope type        = 2
0.00.295.396 I print_info: rope scaling     = linear
0.00.295.398 I print_info: freq_base_train  = 10000.0
0.00.295.398 I print_info: freq_scale_train = 1
0.00.295.398 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.399 I print_info: rope_finetuned   = unknown
0.00.295.399 I print_info: ssm_d_conv       = 0
0.00.295.400 I print_info: ssm_d_inner      = 0
0.00.295.400 I print_info: ssm_d_state      = 0
0.00.295.400 I print_info: ssm_dt_rank      = 0
0.00.295.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.402 I print_info: model type       = 2B
0.00.295.402 I print_info: model params     = 2.51 B
0.00.295.403 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.406 I print_info: vocab type       = SPM
0.00.295.407 I print_info: n_vocab          = 256000
0.00.295.407 I print_info: n_merges         = 0
0.00.295.408 I print_info: BOS token        = 2 '<bos>'
0.00.295.408 I print_info: EOS token        = 1 '<eos>'
0.00.295.409 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.409 I print_info: UNK token        = 3 '<unk>'
0.00.295.409 I print_info: PAD token        = 0 '<pad>'
0.00.295.410 I print_info: LF token         = 227 '<0x0A>'
0.00.295.410 I print_info: EOG token        = 1 '<eos>'
0.00.295.411 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.411 I print_info: max token length = 93
0.00.295.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.621 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.341.629 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.849.757 I llama_context: constructing llama_context
0.00.849.762 I llama_context: n_seq_max     = 1
0.00.849.762 I llama_context: n_ctx         = 4096
0.00.849.763 I llama_context: n_ctx_per_seq = 4096
0.00.849.763 I llama_context: n_batch       = 2048
0.00.849.764 I llama_context: n_ubatch      = 512
0.00.849.764 I llama_context: causal_attn   = 1
0.00.849.765 I llama_context: flash_attn    = 0
0.00.849.768 I llama_context: freq_base     = 10000.0
0.00.849.769 I llama_context: freq_scale    = 1
0.00.849.770 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.849.800 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.849.807 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.864.165 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.864.180 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.870.868 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.870.872 I llama_context: graph nodes  = 637
0.00.870.873 I llama_context: graph splits = 1
0.00.870.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.870.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.813 I main: llama threadpool init, n_threads = 4
0.00.949.825 I 
0.00.949.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.949.886 I 
0.00.949.921 I sampler seed: 4027765110
0.00.949.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.949.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.949.944 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.949.947 I 
 maneuvously. 

**Answer:**

I am not able to provide responses that are sexually suggestive in nature. [end of text]


0.02.092.828 I llama_perf_sampler_print:    sampling time =       3.75 ms /    26 runs   (    0.14 ms per token,  6935.18 tokens per second)
0.02.092.831 I llama_perf_context_print:        load time =     946.37 ms
0.02.092.832 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.092.833 I llama_perf_context_print:        eval time =    1128.46 ms /    25 runs   (   45.14 ms per token,    22.15 tokens per second)
0.02.092.834 I llama_perf_context_print:       total time =    1145.71 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.892s
user	10m22.933s
sys	0m7.164s
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
0.00.000.176 I build: 5338 (43dfd741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.010.537 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.585 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.585 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.586 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.716 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.955 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.863 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.869 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.870 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.870 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.873 I llama_model_loader: - type  f32:  194 tensors
0.00.021.873 I llama_model_loader: - type  f16:   98 tensors
0.00.021.875 I print_info: file format = GGUF V3 (latest)
0.00.021.876 I print_info: file type   = all F32 (guessed)
0.00.021.878 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.191 I load: special tokens cache size = 25
0.00.069.941 I load: token to piece cache size = 0.2984 MB
0.00.069.955 I print_info: arch             = gptneox
0.00.069.956 I print_info: vocab_only       = 0
0.00.069.956 I print_info: n_ctx_train      = 2048
0.00.069.956 I print_info: n_embd           = 2048
0.00.069.957 I print_info: n_layer          = 24
0.00.069.968 I print_info: n_head           = 16
0.00.069.970 I print_info: n_head_kv        = 16
0.00.069.970 I print_info: n_rot            = 32
0.00.069.971 I print_info: n_swa            = 0
0.00.069.971 I print_info: n_swa_pattern    = 1
0.00.069.973 I print_info: n_embd_head_k    = 128
0.00.069.973 I print_info: n_embd_head_v    = 128
0.00.069.976 I print_info: n_gqa            = 1
0.00.069.978 I print_info: n_embd_k_gqa     = 2048
0.00.069.979 I print_info: n_embd_v_gqa     = 2048
0.00.069.980 I print_info: f_norm_eps       = 1.0e-05
0.00.069.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.982 I print_info: f_logit_scale    = 0.0e+00
0.00.069.983 I print_info: f_attn_scale     = 0.0e+00
0.00.069.984 I print_info: n_ff             = 8192
0.00.069.985 I print_info: n_expert         = 0
0.00.069.985 I print_info: n_expert_used    = 0
0.00.069.986 I print_info: causal attn      = 1
0.00.069.986 I print_info: pooling type     = 0
0.00.069.987 I print_info: rope type        = 2
0.00.069.987 I print_info: rope scaling     = linear
0.00.069.988 I print_info: freq_base_train  = 10000.0
0.00.069.989 I print_info: freq_scale_train = 1
0.00.069.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.990 I print_info: rope_finetuned   = unknown
0.00.069.990 I print_info: ssm_d_conv       = 0
0.00.069.990 I print_info: ssm_d_inner      = 0
0.00.069.991 I print_info: ssm_d_state      = 0
0.00.069.991 I print_info: ssm_dt_rank      = 0
0.00.069.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.992 I print_info: model type       = 1.4B
0.00.069.993 I print_info: model params     = 1.41 B
0.00.069.994 I print_info: general.name     = 1.4B
0.00.069.997 I print_info: vocab type       = BPE
0.00.069.998 I print_info: n_vocab          = 50304
0.00.069.998 I print_info: n_merges         = 50009
0.00.069.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.003 I print_info: LF token         = 187 'Ċ'
0.00.070.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.004 I print_info: max token length = 1024
0.00.070.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.495 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.472 I llama_context: constructing llama_context
0.00.214.477 I llama_context: n_seq_max     = 1
0.00.214.477 I llama_context: n_ctx         = 2048
0.00.214.477 I llama_context: n_ctx_per_seq = 2048
0.00.214.478 I llama_context: n_batch       = 2048
0.00.214.478 I llama_context: n_ubatch      = 512
0.00.214.479 I llama_context: causal_attn   = 1
0.00.214.479 I llama_context: flash_attn    = 0
0.00.214.481 I llama_context: freq_base     = 10000.0
0.00.214.482 I llama_context: freq_scale    = 1
0.00.214.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.520 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.294.818 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.837 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.281 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.286 I llama_context: graph nodes  = 1015
0.00.302.286 I llama_context: graph splits = 1
0.00.302.298 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.832 I main: llama threadpool init, n_threads = 4
0.00.398.844 I 
0.00.398.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.910 I 
0.00.398.988 I sampler seed: 1234
0.00.398.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.003 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.005 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.638.349 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24157.88 tokens per second)
0.04.638.353 I llama_perf_context_print:        load time =     397.28 ms
0.04.638.355 I llama_perf_context_print: prompt eval time =     109.61 ms /     7 tokens (   15.66 ms per token,    63.87 tokens per second)
0.04.638.356 I llama_perf_context_print:        eval time =    4119.14 ms /    63 runs   (   65.38 ms per token,    15.29 tokens per second)
0.04.638.357 I llama_perf_context_print:       total time =    4240.70 ms /    70 tokens

real	0m4.734s
user	0m17.312s
sys	0m0.352s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 5338 (43dfd741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.488 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.536 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.537 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.538 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.673 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.934 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.860 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.866 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.866 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.869 I llama_model_loader: - type  f32:  194 tensors
0.00.021.870 I llama_model_loader: - type  f16:   98 tensors
0.00.021.871 I print_info: file format = GGUF V3 (latest)
0.00.021.872 I print_info: file type   = all F32 (guessed)
0.00.021.875 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.879 I load: special tokens cache size = 25
0.00.068.651 I load: token to piece cache size = 0.2984 MB
0.00.068.667 I print_info: arch             = gptneox
0.00.068.667 I print_info: vocab_only       = 0
0.00.068.668 I print_info: n_ctx_train      = 2048
0.00.068.668 I print_info: n_embd           = 2048
0.00.068.669 I print_info: n_layer          = 24
0.00.068.679 I print_info: n_head           = 16
0.00.068.684 I print_info: n_head_kv        = 16
0.00.068.685 I print_info: n_rot            = 32
0.00.068.685 I print_info: n_swa            = 0
0.00.068.685 I print_info: n_swa_pattern    = 1
0.00.068.685 I print_info: n_embd_head_k    = 128
0.00.068.686 I print_info: n_embd_head_v    = 128
0.00.068.687 I print_info: n_gqa            = 1
0.00.068.689 I print_info: n_embd_k_gqa     = 2048
0.00.068.691 I print_info: n_embd_v_gqa     = 2048
0.00.068.692 I print_info: f_norm_eps       = 1.0e-05
0.00.068.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.695 I print_info: f_logit_scale    = 0.0e+00
0.00.068.695 I print_info: f_attn_scale     = 0.0e+00
0.00.068.696 I print_info: n_ff             = 8192
0.00.068.697 I print_info: n_expert         = 0
0.00.068.697 I print_info: n_expert_used    = 0
0.00.068.697 I print_info: causal attn      = 1
0.00.068.698 I print_info: pooling type     = 0
0.00.068.698 I print_info: rope type        = 2
0.00.068.698 I print_info: rope scaling     = linear
0.00.068.699 I print_info: freq_base_train  = 10000.0
0.00.068.700 I print_info: freq_scale_train = 1
0.00.068.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.701 I print_info: rope_finetuned   = unknown
0.00.068.703 I print_info: ssm_d_conv       = 0
0.00.068.704 I print_info: ssm_d_inner      = 0
0.00.068.704 I print_info: ssm_d_state      = 0
0.00.068.704 I print_info: ssm_dt_rank      = 0
0.00.068.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.705 I print_info: model type       = 1.4B
0.00.068.706 I print_info: model params     = 1.41 B
0.00.068.706 I print_info: general.name     = 1.4B
0.00.068.708 I print_info: vocab type       = BPE
0.00.068.709 I print_info: n_vocab          = 50304
0.00.068.710 I print_info: n_merges         = 50009
0.00.068.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.712 I print_info: LF token         = 187 'Ċ'
0.00.068.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.713 I print_info: max token length = 1024
0.00.068.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.927 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.962 I llama_context: constructing llama_context
0.00.215.967 I llama_context: n_seq_max     = 1
0.00.215.968 I llama_context: n_ctx         = 128
0.00.215.968 I llama_context: n_ctx_per_seq = 128
0.00.215.968 I llama_context: n_batch       = 128
0.00.215.969 I llama_context: n_ubatch      = 128
0.00.215.969 I llama_context: causal_attn   = 1
0.00.215.969 I llama_context: flash_attn    = 0
0.00.215.971 I llama_context: freq_base     = 10000.0
0.00.215.972 I llama_context: freq_scale    = 1
0.00.215.973 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.014 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.221.140 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.221.150 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.322 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.326 I llama_context: graph nodes  = 1015
0.00.228.327 I llama_context: graph splits = 1
0.00.228.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.672 I 
0.00.293.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.770 I perplexity: tokenizing the input ..
0.00.300.185 I perplexity: tokenization took 6.421 ms
0.00.300.203 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.072.962 I perplexity: 1.77 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.077.052 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.077.086 I llama_perf_context_print:        load time =     293.02 ms
0.02.077.088 I llama_perf_context_print: prompt eval time =    1771.43 ms /   128 tokens (   13.84 ms per token,    72.26 tokens per second)
0.02.077.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.077.090 I llama_perf_context_print:       total time =    1783.43 ms /   129 tokens

real	0m2.172s
user	0m7.430s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 5338 (43dfd741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.010.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.191 I llama_model_loader: - type  f32:  194 tensors
0.00.022.192 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.194 I print_info: file format = GGUF V3 (latest)
0.00.022.194 I print_info: file type   = Q8_0
0.00.022.197 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.699 I load: special tokens cache size = 25
0.00.068.346 I load: token to piece cache size = 0.2984 MB
0.00.068.359 I print_info: arch             = gptneox
0.00.068.360 I print_info: vocab_only       = 0
0.00.068.360 I print_info: n_ctx_train      = 2048
0.00.068.360 I print_info: n_embd           = 2048
0.00.068.361 I print_info: n_layer          = 24
0.00.068.376 I print_info: n_head           = 16
0.00.068.381 I print_info: n_head_kv        = 16
0.00.068.381 I print_info: n_rot            = 32
0.00.068.382 I print_info: n_swa            = 0
0.00.068.382 I print_info: n_swa_pattern    = 1
0.00.068.382 I print_info: n_embd_head_k    = 128
0.00.068.382 I print_info: n_embd_head_v    = 128
0.00.068.384 I print_info: n_gqa            = 1
0.00.068.386 I print_info: n_embd_k_gqa     = 2048
0.00.068.388 I print_info: n_embd_v_gqa     = 2048
0.00.068.390 I print_info: f_norm_eps       = 1.0e-05
0.00.068.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.392 I print_info: f_logit_scale    = 0.0e+00
0.00.068.393 I print_info: f_attn_scale     = 0.0e+00
0.00.068.394 I print_info: n_ff             = 8192
0.00.068.394 I print_info: n_expert         = 0
0.00.068.395 I print_info: n_expert_used    = 0
0.00.068.395 I print_info: causal attn      = 1
0.00.068.395 I print_info: pooling type     = 0
0.00.068.396 I print_info: rope type        = 2
0.00.068.397 I print_info: rope scaling     = linear
0.00.068.398 I print_info: freq_base_train  = 10000.0
0.00.068.399 I print_info: freq_scale_train = 1
0.00.068.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.400 I print_info: rope_finetuned   = unknown
0.00.068.400 I print_info: ssm_d_conv       = 0
0.00.068.401 I print_info: ssm_d_inner      = 0
0.00.068.401 I print_info: ssm_d_state      = 0
0.00.068.402 I print_info: ssm_dt_rank      = 0
0.00.068.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.403 I print_info: model type       = 1.4B
0.00.068.404 I print_info: model params     = 1.41 B
0.00.068.404 I print_info: general.name     = 1.4B
0.00.068.407 I print_info: vocab type       = BPE
0.00.068.408 I print_info: n_vocab          = 50304
0.00.068.409 I print_info: n_merges         = 50009
0.00.068.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.411 I print_info: LF token         = 187 'Ċ'
0.00.068.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.412 I print_info: max token length = 1024
0.00.068.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.252 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.268 I llama_context: constructing llama_context
0.00.150.273 I llama_context: n_seq_max     = 1
0.00.150.273 I llama_context: n_ctx         = 2048
0.00.150.273 I llama_context: n_ctx_per_seq = 2048
0.00.150.274 I llama_context: n_batch       = 2048
0.00.150.274 I llama_context: n_ubatch      = 512
0.00.150.274 I llama_context: causal_attn   = 1
0.00.150.275 I llama_context: flash_attn    = 0
0.00.150.277 I llama_context: freq_base     = 10000.0
0.00.150.278 I llama_context: freq_scale    = 1
0.00.150.309 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.316 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.228.389 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.228.406 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.459 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.463 I llama_context: graph nodes  = 1015
0.00.235.463 I llama_context: graph splits = 1
0.00.235.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.246 I main: llama threadpool init, n_threads = 4
0.00.320.259 I 
0.00.320.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.326 I 
0.00.320.401 I sampler seed: 1234
0.00.320.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.428 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.428 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.968.847 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28967.77 tokens per second)
0.02.968.850 I llama_perf_context_print:        load time =     318.31 ms
0.02.968.852 I llama_perf_context_print: prompt eval time =      89.75 ms /     7 tokens (   12.82 ms per token,    77.99 tokens per second)
0.02.968.853 I llama_perf_context_print:        eval time =    2549.15 ms /    63 runs   (   40.46 ms per token,    24.71 tokens per second)
0.02.968.853 I llama_perf_context_print:       total time =    2649.78 ms /    70 tokens

real	0m3.039s
user	0m10.913s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 5338 (43dfd741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.844 I llama_model_loader: - type  f32:  194 tensors
0.00.021.845 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.847 I print_info: file format = GGUF V3 (latest)
0.00.021.847 I print_info: file type   = Q8_0
0.00.021.849 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.271 I load: special tokens cache size = 25
0.00.068.142 I load: token to piece cache size = 0.2984 MB
0.00.068.159 I print_info: arch             = gptneox
0.00.068.160 I print_info: vocab_only       = 0
0.00.068.160 I print_info: n_ctx_train      = 2048
0.00.068.161 I print_info: n_embd           = 2048
0.00.068.161 I print_info: n_layer          = 24
0.00.068.176 I print_info: n_head           = 16
0.00.068.180 I print_info: n_head_kv        = 16
0.00.068.181 I print_info: n_rot            = 32
0.00.068.181 I print_info: n_swa            = 0
0.00.068.181 I print_info: n_swa_pattern    = 1
0.00.068.182 I print_info: n_embd_head_k    = 128
0.00.068.182 I print_info: n_embd_head_v    = 128
0.00.068.184 I print_info: n_gqa            = 1
0.00.068.186 I print_info: n_embd_k_gqa     = 2048
0.00.068.187 I print_info: n_embd_v_gqa     = 2048
0.00.068.189 I print_info: f_norm_eps       = 1.0e-05
0.00.068.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.191 I print_info: f_logit_scale    = 0.0e+00
0.00.068.192 I print_info: f_attn_scale     = 0.0e+00
0.00.068.193 I print_info: n_ff             = 8192
0.00.068.194 I print_info: n_expert         = 0
0.00.068.195 I print_info: n_expert_used    = 0
0.00.068.195 I print_info: causal attn      = 1
0.00.068.195 I print_info: pooling type     = 0
0.00.068.196 I print_info: rope type        = 2
0.00.068.197 I print_info: rope scaling     = linear
0.00.068.198 I print_info: freq_base_train  = 10000.0
0.00.068.199 I print_info: freq_scale_train = 1
0.00.068.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.200 I print_info: rope_finetuned   = unknown
0.00.068.200 I print_info: ssm_d_conv       = 0
0.00.068.201 I print_info: ssm_d_inner      = 0
0.00.068.203 I print_info: ssm_d_state      = 0
0.00.068.203 I print_info: ssm_dt_rank      = 0
0.00.068.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.204 I print_info: model type       = 1.4B
0.00.068.205 I print_info: model params     = 1.41 B
0.00.068.205 I print_info: general.name     = 1.4B
0.00.068.208 I print_info: vocab type       = BPE
0.00.068.209 I print_info: n_vocab          = 50304
0.00.068.209 I print_info: n_merges         = 50009
0.00.068.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.212 I print_info: LF token         = 187 'Ċ'
0.00.068.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.214 I print_info: max token length = 1024
0.00.068.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.592 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.581 I llama_context: constructing llama_context
0.00.150.586 I llama_context: n_seq_max     = 1
0.00.150.587 I llama_context: n_ctx         = 128
0.00.150.587 I llama_context: n_ctx_per_seq = 128
0.00.150.587 I llama_context: n_batch       = 128
0.00.150.588 I llama_context: n_ubatch      = 128
0.00.150.588 I llama_context: causal_attn   = 1
0.00.150.589 I llama_context: flash_attn    = 0
0.00.150.590 I llama_context: freq_base     = 10000.0
0.00.150.591 I llama_context: freq_scale    = 1
0.00.150.592 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.627 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.155.725 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.736 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.166 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.170 I llama_context: graph nodes  = 1015
0.00.163.170 I llama_context: graph splits = 1
0.00.163.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.214 I 
0.00.214.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.303 I perplexity: tokenizing the input ..
0.00.220.674 I perplexity: tokenization took 6.368 ms
0.00.220.691 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.202.579 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.206.745 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.206.779 I llama_perf_context_print:        load time =     213.61 ms
0.01.206.781 I llama_perf_context_print: prompt eval time =     980.28 ms /   128 tokens (    7.66 ms per token,   130.57 tokens per second)
0.01.206.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.206.783 I llama_perf_context_print:       total time =     992.58 ms /   129 tokens

real	0m1.264s
user	0m4.245s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.168 I build: 5338 (43dfd741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.337 I main: llama backend init
0.00.000.343 I main: load the model and apply lora adapter, if any
0.00.010.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.769 I llama_model_loader: - type  f32:  194 tensors
0.00.021.770 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.771 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.774 I print_info: file format = GGUF V3 (latest)
0.00.021.775 I print_info: file type   = Q4_0
0.00.021.779 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.281 I load: special tokens cache size = 25
0.00.068.040 I load: token to piece cache size = 0.2984 MB
0.00.068.055 I print_info: arch             = gptneox
0.00.068.056 I print_info: vocab_only       = 0
0.00.068.056 I print_info: n_ctx_train      = 2048
0.00.068.056 I print_info: n_embd           = 2048
0.00.068.057 I print_info: n_layer          = 24
0.00.068.071 I print_info: n_head           = 16
0.00.068.073 I print_info: n_head_kv        = 16
0.00.068.073 I print_info: n_rot            = 32
0.00.068.074 I print_info: n_swa            = 0
0.00.068.074 I print_info: n_swa_pattern    = 1
0.00.068.074 I print_info: n_embd_head_k    = 128
0.00.068.075 I print_info: n_embd_head_v    = 128
0.00.068.076 I print_info: n_gqa            = 1
0.00.068.078 I print_info: n_embd_k_gqa     = 2048
0.00.068.079 I print_info: n_embd_v_gqa     = 2048
0.00.068.081 I print_info: f_norm_eps       = 1.0e-05
0.00.068.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.083 I print_info: f_logit_scale    = 0.0e+00
0.00.068.083 I print_info: f_attn_scale     = 0.0e+00
0.00.068.084 I print_info: n_ff             = 8192
0.00.068.084 I print_info: n_expert         = 0
0.00.068.085 I print_info: n_expert_used    = 0
0.00.068.085 I print_info: causal attn      = 1
0.00.068.085 I print_info: pooling type     = 0
0.00.068.086 I print_info: rope type        = 2
0.00.068.086 I print_info: rope scaling     = linear
0.00.068.088 I print_info: freq_base_train  = 10000.0
0.00.068.088 I print_info: freq_scale_train = 1
0.00.068.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.089 I print_info: rope_finetuned   = unknown
0.00.068.089 I print_info: ssm_d_conv       = 0
0.00.068.089 I print_info: ssm_d_inner      = 0
0.00.068.090 I print_info: ssm_d_state      = 0
0.00.068.090 I print_info: ssm_dt_rank      = 0
0.00.068.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.091 I print_info: model type       = 1.4B
0.00.068.092 I print_info: model params     = 1.41 B
0.00.068.092 I print_info: general.name     = 1.4B
0.00.068.095 I print_info: vocab type       = BPE
0.00.068.097 I print_info: n_vocab          = 50304
0.00.068.097 I print_info: n_merges         = 50009
0.00.068.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.099 I print_info: LF token         = 187 'Ċ'
0.00.068.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.100 I print_info: max token length = 1024
0.00.068.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.034 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.041 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.421.525 I llama_context: constructing llama_context
0.00.421.530 I llama_context: n_seq_max     = 1
0.00.421.530 I llama_context: n_ctx         = 2048
0.00.421.531 I llama_context: n_ctx_per_seq = 2048
0.00.421.531 I llama_context: n_batch       = 2048
0.00.421.532 I llama_context: n_ubatch      = 512
0.00.421.532 I llama_context: causal_attn   = 1
0.00.421.532 I llama_context: flash_attn    = 0
0.00.421.537 I llama_context: freq_base     = 10000.0
0.00.421.539 I llama_context: freq_scale    = 1
0.00.421.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.421.576 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.495.819 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.495.837 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.502.801 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.502.805 I llama_context: graph nodes  = 1015
0.00.502.805 I llama_context: graph splits = 1
0.00.502.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.503.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.503.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.574.868 I main: llama threadpool init, n_threads = 4
0.00.574.879 I 
0.00.574.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.574.950 I 
0.00.575.040 I sampler seed: 1234
0.00.575.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.575.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.575.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.575.057 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.215.443 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28174.60 tokens per second)
0.02.215.447 I llama_perf_context_print:        load time =     573.30 ms
0.02.215.448 I llama_perf_context_print: prompt eval time =      74.87 ms /     7 tokens (   10.70 ms per token,    93.49 tokens per second)
0.02.215.450 I llama_perf_context_print:        eval time =    1556.07 ms /    63 runs   (   24.70 ms per token,    40.49 tokens per second)
0.02.215.451 I llama_perf_context_print:       total time =    1641.79 ms /    70 tokens

real	0m2.262s
user	0m7.029s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5338 (43dfd741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.103 I llama_model_loader: - type  f32:  194 tensors
0.00.022.104 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.107 I print_info: file format = GGUF V3 (latest)
0.00.022.107 I print_info: file type   = Q4_0
0.00.022.112 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.151 I load: special tokens cache size = 25
0.00.068.937 I load: token to piece cache size = 0.2984 MB
0.00.068.952 I print_info: arch             = gptneox
0.00.068.952 I print_info: vocab_only       = 0
0.00.068.953 I print_info: n_ctx_train      = 2048
0.00.068.953 I print_info: n_embd           = 2048
0.00.068.954 I print_info: n_layer          = 24
0.00.068.969 I print_info: n_head           = 16
0.00.068.971 I print_info: n_head_kv        = 16
0.00.068.972 I print_info: n_rot            = 32
0.00.068.972 I print_info: n_swa            = 0
0.00.068.972 I print_info: n_swa_pattern    = 1
0.00.068.973 I print_info: n_embd_head_k    = 128
0.00.068.974 I print_info: n_embd_head_v    = 128
0.00.068.976 I print_info: n_gqa            = 1
0.00.068.978 I print_info: n_embd_k_gqa     = 2048
0.00.068.980 I print_info: n_embd_v_gqa     = 2048
0.00.068.981 I print_info: f_norm_eps       = 1.0e-05
0.00.068.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.983 I print_info: f_logit_scale    = 0.0e+00
0.00.068.984 I print_info: f_attn_scale     = 0.0e+00
0.00.068.986 I print_info: n_ff             = 8192
0.00.068.986 I print_info: n_expert         = 0
0.00.068.987 I print_info: n_expert_used    = 0
0.00.068.988 I print_info: causal attn      = 1
0.00.068.988 I print_info: pooling type     = 0
0.00.068.988 I print_info: rope type        = 2
0.00.068.989 I print_info: rope scaling     = linear
0.00.068.990 I print_info: freq_base_train  = 10000.0
0.00.068.991 I print_info: freq_scale_train = 1
0.00.068.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.992 I print_info: rope_finetuned   = unknown
0.00.068.993 I print_info: ssm_d_conv       = 0
0.00.068.993 I print_info: ssm_d_inner      = 0
0.00.068.993 I print_info: ssm_d_state      = 0
0.00.068.994 I print_info: ssm_dt_rank      = 0
0.00.068.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.995 I print_info: model type       = 1.4B
0.00.068.996 I print_info: model params     = 1.41 B
0.00.068.996 I print_info: general.name     = 1.4B
0.00.068.999 I print_info: vocab type       = BPE
0.00.069.001 I print_info: n_vocab          = 50304
0.00.069.001 I print_info: n_merges         = 50009
0.00.069.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.003 I print_info: LF token         = 187 'Ċ'
0.00.069.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.005 I print_info: max token length = 1024
0.00.069.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.338 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.345 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.190 I llama_context: constructing llama_context
0.00.429.195 I llama_context: n_seq_max     = 1
0.00.429.195 I llama_context: n_ctx         = 128
0.00.429.196 I llama_context: n_ctx_per_seq = 128
0.00.429.196 I llama_context: n_batch       = 128
0.00.429.197 I llama_context: n_ubatch      = 128
0.00.429.197 I llama_context: causal_attn   = 1
0.00.429.197 I llama_context: flash_attn    = 0
0.00.429.200 I llama_context: freq_base     = 10000.0
0.00.429.201 I llama_context: freq_scale    = 1
0.00.429.202 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.429.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.240 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.434.445 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.434.456 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.441.835 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.441.840 I llama_context: graph nodes  = 1015
0.00.441.840 I llama_context: graph splits = 1
0.00.441.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.441.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.457 I 
0.00.485.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.554 I perplexity: tokenizing the input ..
0.00.492.039 I perplexity: tokenization took 6.481 ms
0.00.492.061 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.301.355 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.308.123 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.308.156 I llama_perf_context_print:        load time =     485.16 ms
0.01.308.161 I llama_perf_context_print: prompt eval time =     807.29 ms /   128 tokens (    6.31 ms per token,   158.56 tokens per second)
0.01.308.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.308.162 I llama_perf_context_print:       total time =     822.72 ms /   129 tokens

real	0m1.348s
user	0m3.746s
sys	0m0.199s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5338 (43dfd741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.010.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.746 I llama_model_loader: - type  f32:  194 tensors
0.00.021.746 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.748 I print_info: file format = GGUF V3 (latest)
0.00.021.749 I print_info: file type   = Q4_1
0.00.021.751 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.315 I load: special tokens cache size = 25
0.00.069.032 I load: token to piece cache size = 0.2984 MB
0.00.069.052 I print_info: arch             = gptneox
0.00.069.053 I print_info: vocab_only       = 0
0.00.069.054 I print_info: n_ctx_train      = 2048
0.00.069.054 I print_info: n_embd           = 2048
0.00.069.054 I print_info: n_layer          = 24
0.00.069.067 I print_info: n_head           = 16
0.00.069.069 I print_info: n_head_kv        = 16
0.00.069.069 I print_info: n_rot            = 32
0.00.069.070 I print_info: n_swa            = 0
0.00.069.070 I print_info: n_swa_pattern    = 1
0.00.069.070 I print_info: n_embd_head_k    = 128
0.00.069.071 I print_info: n_embd_head_v    = 128
0.00.069.073 I print_info: n_gqa            = 1
0.00.069.075 I print_info: n_embd_k_gqa     = 2048
0.00.069.076 I print_info: n_embd_v_gqa     = 2048
0.00.069.078 I print_info: f_norm_eps       = 1.0e-05
0.00.069.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.079 I print_info: f_logit_scale    = 0.0e+00
0.00.069.079 I print_info: f_attn_scale     = 0.0e+00
0.00.069.080 I print_info: n_ff             = 8192
0.00.069.081 I print_info: n_expert         = 0
0.00.069.081 I print_info: n_expert_used    = 0
0.00.069.082 I print_info: causal attn      = 1
0.00.069.082 I print_info: pooling type     = 0
0.00.069.083 I print_info: rope type        = 2
0.00.069.083 I print_info: rope scaling     = linear
0.00.069.084 I print_info: freq_base_train  = 10000.0
0.00.069.085 I print_info: freq_scale_train = 1
0.00.069.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.085 I print_info: rope_finetuned   = unknown
0.00.069.086 I print_info: ssm_d_conv       = 0
0.00.069.086 I print_info: ssm_d_inner      = 0
0.00.069.086 I print_info: ssm_d_state      = 0
0.00.069.086 I print_info: ssm_dt_rank      = 0
0.00.069.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.087 I print_info: model type       = 1.4B
0.00.069.088 I print_info: model params     = 1.41 B
0.00.069.089 I print_info: general.name     = 1.4B
0.00.069.092 I print_info: vocab type       = BPE
0.00.069.093 I print_info: n_vocab          = 50304
0.00.069.093 I print_info: n_merges         = 50009
0.00.069.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.095 I print_info: LF token         = 187 'Ċ'
0.00.069.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.096 I print_info: max token length = 1024
0.00.069.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.111 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.154 I llama_context: constructing llama_context
0.00.119.158 I llama_context: n_seq_max     = 1
0.00.119.159 I llama_context: n_ctx         = 2048
0.00.119.159 I llama_context: n_ctx_per_seq = 2048
0.00.119.159 I llama_context: n_batch       = 2048
0.00.119.160 I llama_context: n_ubatch      = 512
0.00.119.160 I llama_context: causal_attn   = 1
0.00.119.160 I llama_context: flash_attn    = 0
0.00.119.162 I llama_context: freq_base     = 10000.0
0.00.119.163 I llama_context: freq_scale    = 1
0.00.119.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.201 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.195.717 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.195.733 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.473 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.477 I llama_context: graph nodes  = 1015
0.00.202.478 I llama_context: graph splits = 1
0.00.202.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.899 I main: llama threadpool init, n_threads = 4
0.00.288.912 I 
0.00.288.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.982 I 
0.00.289.059 I sampler seed: 1234
0.00.289.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.074 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.074 I 
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

0.02.409.108 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29015.12 tokens per second)
0.02.409.113 I llama_perf_context_print:        load time =     287.31 ms
0.02.409.115 I llama_perf_context_print: prompt eval time =     129.82 ms /     7 tokens (   18.55 ms per token,    53.92 tokens per second)
0.02.409.116 I llama_perf_context_print:        eval time =    1980.63 ms /    63 runs   (   31.44 ms per token,    31.81 tokens per second)
0.02.409.117 I llama_perf_context_print:       total time =    2121.41 ms /    70 tokens

real	0m2.456s
user	0m8.793s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5338 (43dfd741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.664 I llama_model_loader: - type  f32:  194 tensors
0.00.021.665 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.665 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.668 I print_info: file format = GGUF V3 (latest)
0.00.021.669 I print_info: file type   = Q4_1
0.00.021.673 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.068 I load: special tokens cache size = 25
0.00.069.876 I load: token to piece cache size = 0.2984 MB
0.00.069.894 I print_info: arch             = gptneox
0.00.069.894 I print_info: vocab_only       = 0
0.00.069.895 I print_info: n_ctx_train      = 2048
0.00.069.895 I print_info: n_embd           = 2048
0.00.069.896 I print_info: n_layer          = 24
0.00.069.911 I print_info: n_head           = 16
0.00.069.913 I print_info: n_head_kv        = 16
0.00.069.914 I print_info: n_rot            = 32
0.00.069.914 I print_info: n_swa            = 0
0.00.069.914 I print_info: n_swa_pattern    = 1
0.00.069.915 I print_info: n_embd_head_k    = 128
0.00.069.915 I print_info: n_embd_head_v    = 128
0.00.069.917 I print_info: n_gqa            = 1
0.00.069.918 I print_info: n_embd_k_gqa     = 2048
0.00.069.920 I print_info: n_embd_v_gqa     = 2048
0.00.069.921 I print_info: f_norm_eps       = 1.0e-05
0.00.069.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.923 I print_info: f_logit_scale    = 0.0e+00
0.00.069.923 I print_info: f_attn_scale     = 0.0e+00
0.00.069.924 I print_info: n_ff             = 8192
0.00.069.924 I print_info: n_expert         = 0
0.00.069.925 I print_info: n_expert_used    = 0
0.00.069.925 I print_info: causal attn      = 1
0.00.069.925 I print_info: pooling type     = 0
0.00.069.925 I print_info: rope type        = 2
0.00.069.926 I print_info: rope scaling     = linear
0.00.069.927 I print_info: freq_base_train  = 10000.0
0.00.069.928 I print_info: freq_scale_train = 1
0.00.069.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.928 I print_info: rope_finetuned   = unknown
0.00.069.928 I print_info: ssm_d_conv       = 0
0.00.069.929 I print_info: ssm_d_inner      = 0
0.00.069.929 I print_info: ssm_d_state      = 0
0.00.069.929 I print_info: ssm_dt_rank      = 0
0.00.069.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.930 I print_info: model type       = 1.4B
0.00.069.931 I print_info: model params     = 1.41 B
0.00.069.931 I print_info: general.name     = 1.4B
0.00.069.934 I print_info: vocab type       = BPE
0.00.069.935 I print_info: n_vocab          = 50304
0.00.069.935 I print_info: n_merges         = 50009
0.00.069.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.938 I print_info: LF token         = 187 'Ċ'
0.00.069.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.939 I print_info: max token length = 1024
0.00.069.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.876 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.856 I llama_context: constructing llama_context
0.00.121.861 I llama_context: n_seq_max     = 1
0.00.121.861 I llama_context: n_ctx         = 128
0.00.121.862 I llama_context: n_ctx_per_seq = 128
0.00.121.862 I llama_context: n_batch       = 128
0.00.121.862 I llama_context: n_ubatch      = 128
0.00.121.863 I llama_context: causal_attn   = 1
0.00.121.863 I llama_context: flash_attn    = 0
0.00.121.865 I llama_context: freq_base     = 10000.0
0.00.121.866 I llama_context: freq_scale    = 1
0.00.121.866 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.903 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.127.052 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.064 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.283 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.287 I llama_context: graph nodes  = 1015
0.00.134.287 I llama_context: graph splits = 1
0.00.134.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.199 I 
0.00.194.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.293 I perplexity: tokenizing the input ..
0.00.200.730 I perplexity: tokenization took 6.433 ms
0.00.200.750 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.409.431 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.416.181 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.416.214 I llama_perf_context_print:        load time =     193.92 ms
0.02.416.216 I llama_perf_context_print: prompt eval time =    2206.66 ms /   128 tokens (   17.24 ms per token,    58.01 tokens per second)
0.02.416.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.416.218 I llama_perf_context_print:       total time =    2222.03 ms /   129 tokens

real	0m2.457s
user	0m9.172s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5338 (43dfd741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.010.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.903 I llama_model_loader: - type  f32:  194 tensors
0.00.021.904 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.906 I print_info: file format = GGUF V3 (latest)
0.00.021.907 I print_info: file type   = Q5_0
0.00.021.909 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.446 I load: special tokens cache size = 25
0.00.068.115 I load: token to piece cache size = 0.2984 MB
0.00.068.130 I print_info: arch             = gptneox
0.00.068.130 I print_info: vocab_only       = 0
0.00.068.131 I print_info: n_ctx_train      = 2048
0.00.068.131 I print_info: n_embd           = 2048
0.00.068.131 I print_info: n_layer          = 24
0.00.068.145 I print_info: n_head           = 16
0.00.068.147 I print_info: n_head_kv        = 16
0.00.068.148 I print_info: n_rot            = 32
0.00.068.148 I print_info: n_swa            = 0
0.00.068.148 I print_info: n_swa_pattern    = 1
0.00.068.149 I print_info: n_embd_head_k    = 128
0.00.068.149 I print_info: n_embd_head_v    = 128
0.00.068.151 I print_info: n_gqa            = 1
0.00.068.153 I print_info: n_embd_k_gqa     = 2048
0.00.068.155 I print_info: n_embd_v_gqa     = 2048
0.00.068.156 I print_info: f_norm_eps       = 1.0e-05
0.00.068.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.158 I print_info: f_logit_scale    = 0.0e+00
0.00.068.158 I print_info: f_attn_scale     = 0.0e+00
0.00.068.159 I print_info: n_ff             = 8192
0.00.068.159 I print_info: n_expert         = 0
0.00.068.160 I print_info: n_expert_used    = 0
0.00.068.160 I print_info: causal attn      = 1
0.00.068.160 I print_info: pooling type     = 0
0.00.068.161 I print_info: rope type        = 2
0.00.068.161 I print_info: rope scaling     = linear
0.00.068.162 I print_info: freq_base_train  = 10000.0
0.00.068.163 I print_info: freq_scale_train = 1
0.00.068.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.163 I print_info: rope_finetuned   = unknown
0.00.068.164 I print_info: ssm_d_conv       = 0
0.00.068.164 I print_info: ssm_d_inner      = 0
0.00.068.164 I print_info: ssm_d_state      = 0
0.00.068.164 I print_info: ssm_dt_rank      = 0
0.00.068.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.165 I print_info: model type       = 1.4B
0.00.068.166 I print_info: model params     = 1.41 B
0.00.068.166 I print_info: general.name     = 1.4B
0.00.068.169 I print_info: vocab type       = BPE
0.00.068.170 I print_info: n_vocab          = 50304
0.00.068.170 I print_info: n_merges         = 50009
0.00.068.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.172 I print_info: LF token         = 187 'Ċ'
0.00.068.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.173 I print_info: max token length = 1024
0.00.068.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.858 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.832 I llama_context: constructing llama_context
0.00.123.836 I llama_context: n_seq_max     = 1
0.00.123.837 I llama_context: n_ctx         = 2048
0.00.123.837 I llama_context: n_ctx_per_seq = 2048
0.00.123.837 I llama_context: n_batch       = 2048
0.00.123.838 I llama_context: n_ubatch      = 512
0.00.123.838 I llama_context: causal_attn   = 1
0.00.123.838 I llama_context: flash_attn    = 0
0.00.123.840 I llama_context: freq_base     = 10000.0
0.00.123.841 I llama_context: freq_scale    = 1
0.00.123.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.876 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.201.500 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.514 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.645 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.649 I llama_context: graph nodes  = 1015
0.00.208.650 I llama_context: graph splits = 1
0.00.208.662 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.780 I main: llama threadpool init, n_threads = 4
0.00.285.793 I 
0.00.285.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.864 I 
0.00.285.941 I sampler seed: 1234
0.00.285.952 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.955 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.956 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.956 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.559.859 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28196.98 tokens per second)
0.02.559.863 I llama_perf_context_print:        load time =     284.21 ms
0.02.559.865 I llama_perf_context_print: prompt eval time =      85.41 ms /     7 tokens (   12.20 ms per token,    81.96 tokens per second)
0.02.559.867 I llama_perf_context_print:        eval time =    2178.98 ms /    63 runs   (   34.59 ms per token,    28.91 tokens per second)
0.02.559.868 I llama_perf_context_print:       total time =    2275.26 ms /    70 tokens

real	0m2.612s
user	0m9.421s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 5338 (43dfd741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.268 I llama_model_loader: - type  f32:  194 tensors
0.00.022.268 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.271 I print_info: file format = GGUF V3 (latest)
0.00.022.272 I print_info: file type   = Q5_0
0.00.022.274 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.872 I load: special tokens cache size = 25
0.00.068.591 I load: token to piece cache size = 0.2984 MB
0.00.068.605 I print_info: arch             = gptneox
0.00.068.606 I print_info: vocab_only       = 0
0.00.068.606 I print_info: n_ctx_train      = 2048
0.00.068.606 I print_info: n_embd           = 2048
0.00.068.607 I print_info: n_layer          = 24
0.00.068.616 I print_info: n_head           = 16
0.00.068.618 I print_info: n_head_kv        = 16
0.00.068.619 I print_info: n_rot            = 32
0.00.068.619 I print_info: n_swa            = 0
0.00.068.619 I print_info: n_swa_pattern    = 1
0.00.068.620 I print_info: n_embd_head_k    = 128
0.00.068.620 I print_info: n_embd_head_v    = 128
0.00.068.622 I print_info: n_gqa            = 1
0.00.068.624 I print_info: n_embd_k_gqa     = 2048
0.00.068.626 I print_info: n_embd_v_gqa     = 2048
0.00.068.628 I print_info: f_norm_eps       = 1.0e-05
0.00.068.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.630 I print_info: f_logit_scale    = 0.0e+00
0.00.068.631 I print_info: f_attn_scale     = 0.0e+00
0.00.068.632 I print_info: n_ff             = 8192
0.00.068.633 I print_info: n_expert         = 0
0.00.068.633 I print_info: n_expert_used    = 0
0.00.068.633 I print_info: causal attn      = 1
0.00.068.634 I print_info: pooling type     = 0
0.00.068.634 I print_info: rope type        = 2
0.00.068.635 I print_info: rope scaling     = linear
0.00.068.637 I print_info: freq_base_train  = 10000.0
0.00.068.637 I print_info: freq_scale_train = 1
0.00.068.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.639 I print_info: rope_finetuned   = unknown
0.00.068.639 I print_info: ssm_d_conv       = 0
0.00.068.639 I print_info: ssm_d_inner      = 0
0.00.068.640 I print_info: ssm_d_state      = 0
0.00.068.640 I print_info: ssm_dt_rank      = 0
0.00.068.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.641 I print_info: model type       = 1.4B
0.00.068.642 I print_info: model params     = 1.41 B
0.00.068.643 I print_info: general.name     = 1.4B
0.00.068.645 I print_info: vocab type       = BPE
0.00.068.646 I print_info: n_vocab          = 50304
0.00.068.647 I print_info: n_merges         = 50009
0.00.068.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.649 I print_info: LF token         = 187 'Ċ'
0.00.068.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.650 I print_info: max token length = 1024
0.00.068.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.485 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.449 I llama_context: constructing llama_context
0.00.123.455 I llama_context: n_seq_max     = 1
0.00.123.456 I llama_context: n_ctx         = 128
0.00.123.456 I llama_context: n_ctx_per_seq = 128
0.00.123.456 I llama_context: n_batch       = 128
0.00.123.456 I llama_context: n_ubatch      = 128
0.00.123.457 I llama_context: causal_attn   = 1
0.00.123.457 I llama_context: flash_attn    = 0
0.00.123.459 I llama_context: freq_base     = 10000.0
0.00.123.460 I llama_context: freq_scale    = 1
0.00.123.461 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.497 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.128.723 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.734 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.895 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.899 I llama_context: graph nodes  = 1015
0.00.135.899 I llama_context: graph splits = 1
0.00.135.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.614 I 
0.00.181.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.700 I perplexity: tokenizing the input ..
0.00.188.112 I perplexity: tokenization took 6.408 ms
0.00.188.133 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.423.536 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.430.416 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.430.450 I llama_perf_context_print:        load time =     180.98 ms
0.01.430.452 I llama_perf_context_print: prompt eval time =    1233.45 ms /   128 tokens (    9.64 ms per token,   103.77 tokens per second)
0.01.430.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.430.455 I llama_perf_context_print:       total time =    1248.85 ms /   129 tokens

real	0m1.474s
user	0m5.239s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.577 I build: 5338 (43dfd741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.788 I main: llama backend init
0.00.000.796 I main: load the model and apply lora adapter, if any
0.00.010.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.533 I llama_model_loader: - type  f32:  194 tensors
0.00.022.534 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.537 I print_info: file format = GGUF V3 (latest)
0.00.022.538 I print_info: file type   = Q5_1
0.00.022.542 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.419 I load: special tokens cache size = 25
0.00.070.114 I load: token to piece cache size = 0.2984 MB
0.00.070.131 I print_info: arch             = gptneox
0.00.070.133 I print_info: vocab_only       = 0
0.00.070.133 I print_info: n_ctx_train      = 2048
0.00.070.133 I print_info: n_embd           = 2048
0.00.070.134 I print_info: n_layer          = 24
0.00.070.144 I print_info: n_head           = 16
0.00.070.147 I print_info: n_head_kv        = 16
0.00.070.147 I print_info: n_rot            = 32
0.00.070.147 I print_info: n_swa            = 0
0.00.070.148 I print_info: n_swa_pattern    = 1
0.00.070.148 I print_info: n_embd_head_k    = 128
0.00.070.148 I print_info: n_embd_head_v    = 128
0.00.070.150 I print_info: n_gqa            = 1
0.00.070.152 I print_info: n_embd_k_gqa     = 2048
0.00.070.154 I print_info: n_embd_v_gqa     = 2048
0.00.070.155 I print_info: f_norm_eps       = 1.0e-05
0.00.070.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.157 I print_info: f_logit_scale    = 0.0e+00
0.00.070.157 I print_info: f_attn_scale     = 0.0e+00
0.00.070.158 I print_info: n_ff             = 8192
0.00.070.158 I print_info: n_expert         = 0
0.00.070.159 I print_info: n_expert_used    = 0
0.00.070.159 I print_info: causal attn      = 1
0.00.070.159 I print_info: pooling type     = 0
0.00.070.159 I print_info: rope type        = 2
0.00.070.160 I print_info: rope scaling     = linear
0.00.070.161 I print_info: freq_base_train  = 10000.0
0.00.070.162 I print_info: freq_scale_train = 1
0.00.070.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.162 I print_info: rope_finetuned   = unknown
0.00.070.163 I print_info: ssm_d_conv       = 0
0.00.070.163 I print_info: ssm_d_inner      = 0
0.00.070.163 I print_info: ssm_d_state      = 0
0.00.070.164 I print_info: ssm_dt_rank      = 0
0.00.070.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.165 I print_info: model type       = 1.4B
0.00.070.165 I print_info: model params     = 1.41 B
0.00.070.166 I print_info: general.name     = 1.4B
0.00.070.169 I print_info: vocab type       = BPE
0.00.070.170 I print_info: n_vocab          = 50304
0.00.070.170 I print_info: n_merges         = 50009
0.00.070.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.173 I print_info: LF token         = 187 'Ċ'
0.00.070.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.174 I print_info: max token length = 1024
0.00.070.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.193 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.308 I llama_context: constructing llama_context
0.00.129.313 I llama_context: n_seq_max     = 1
0.00.129.313 I llama_context: n_ctx         = 2048
0.00.129.314 I llama_context: n_ctx_per_seq = 2048
0.00.129.314 I llama_context: n_batch       = 2048
0.00.129.314 I llama_context: n_ubatch      = 512
0.00.129.315 I llama_context: causal_attn   = 1
0.00.129.315 I llama_context: flash_attn    = 0
0.00.129.317 I llama_context: freq_base     = 10000.0
0.00.129.318 I llama_context: freq_scale    = 1
0.00.129.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.358 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.208.746 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.765 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.671 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.676 I llama_context: graph nodes  = 1015
0.00.215.677 I llama_context: graph splits = 1
0.00.215.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.495 I main: llama threadpool init, n_threads = 4
0.00.305.507 I 
0.00.305.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.587 I 
0.00.305.680 I sampler seed: 1234
0.00.305.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.696 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.740.412 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28196.98 tokens per second)
0.02.740.416 I llama_perf_context_print:        load time =     303.50 ms
0.02.740.418 I llama_perf_context_print: prompt eval time =     147.06 ms /     7 tokens (   21.01 ms per token,    47.60 tokens per second)
0.02.740.419 I llama_perf_context_print:        eval time =    2277.79 ms /    63 runs   (   36.16 ms per token,    27.66 tokens per second)
0.02.740.420 I llama_perf_context_print:       total time =    2436.11 ms /    70 tokens

real	0m2.795s
user	0m10.099s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5338 (43dfd741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.616 I llama_model_loader: - type  f32:  194 tensors
0.00.022.617 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.620 I print_info: file format = GGUF V3 (latest)
0.00.022.620 I print_info: file type   = Q5_1
0.00.022.624 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.151 I load: special tokens cache size = 25
0.00.068.864 I load: token to piece cache size = 0.2984 MB
0.00.068.877 I print_info: arch             = gptneox
0.00.068.878 I print_info: vocab_only       = 0
0.00.068.878 I print_info: n_ctx_train      = 2048
0.00.068.878 I print_info: n_embd           = 2048
0.00.068.879 I print_info: n_layer          = 24
0.00.068.891 I print_info: n_head           = 16
0.00.068.893 I print_info: n_head_kv        = 16
0.00.068.894 I print_info: n_rot            = 32
0.00.068.894 I print_info: n_swa            = 0
0.00.068.894 I print_info: n_swa_pattern    = 1
0.00.068.894 I print_info: n_embd_head_k    = 128
0.00.068.895 I print_info: n_embd_head_v    = 128
0.00.068.897 I print_info: n_gqa            = 1
0.00.068.898 I print_info: n_embd_k_gqa     = 2048
0.00.068.899 I print_info: n_embd_v_gqa     = 2048
0.00.068.901 I print_info: f_norm_eps       = 1.0e-05
0.00.068.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.902 I print_info: f_logit_scale    = 0.0e+00
0.00.068.903 I print_info: f_attn_scale     = 0.0e+00
0.00.068.904 I print_info: n_ff             = 8192
0.00.068.904 I print_info: n_expert         = 0
0.00.068.904 I print_info: n_expert_used    = 0
0.00.068.905 I print_info: causal attn      = 1
0.00.068.905 I print_info: pooling type     = 0
0.00.068.905 I print_info: rope type        = 2
0.00.068.906 I print_info: rope scaling     = linear
0.00.068.907 I print_info: freq_base_train  = 10000.0
0.00.068.907 I print_info: freq_scale_train = 1
0.00.068.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.908 I print_info: rope_finetuned   = unknown
0.00.068.908 I print_info: ssm_d_conv       = 0
0.00.068.909 I print_info: ssm_d_inner      = 0
0.00.068.909 I print_info: ssm_d_state      = 0
0.00.068.909 I print_info: ssm_dt_rank      = 0
0.00.068.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.910 I print_info: model type       = 1.4B
0.00.068.911 I print_info: model params     = 1.41 B
0.00.068.911 I print_info: general.name     = 1.4B
0.00.068.913 I print_info: vocab type       = BPE
0.00.068.914 I print_info: n_vocab          = 50304
0.00.068.915 I print_info: n_merges         = 50009
0.00.068.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.917 I print_info: LF token         = 187 'Ċ'
0.00.068.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.918 I print_info: max token length = 1024
0.00.068.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.333 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.294 I llama_context: constructing llama_context
0.00.128.299 I llama_context: n_seq_max     = 1
0.00.128.299 I llama_context: n_ctx         = 128
0.00.128.300 I llama_context: n_ctx_per_seq = 128
0.00.128.300 I llama_context: n_batch       = 128
0.00.128.300 I llama_context: n_ubatch      = 128
0.00.128.300 I llama_context: causal_attn   = 1
0.00.128.301 I llama_context: flash_attn    = 0
0.00.128.302 I llama_context: freq_base     = 10000.0
0.00.128.303 I llama_context: freq_scale    = 1
0.00.128.304 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.340 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.133.522 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.533 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.729 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.734 I llama_context: graph nodes  = 1015
0.00.140.734 I llama_context: graph splits = 1
0.00.140.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.436 I 
0.00.200.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.531 I perplexity: tokenizing the input ..
0.00.207.019 I perplexity: tokenization took 6.482 ms
0.00.207.040 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.686.631 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.693.518 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.693.552 I llama_perf_context_print:        load time =     200.16 ms
0.02.693.553 I llama_perf_context_print: prompt eval time =    2477.56 ms /   128 tokens (   19.36 ms per token,    51.66 tokens per second)
0.02.693.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.693.556 I llama_perf_context_print:       total time =    2493.13 ms /   129 tokens

real	0m2.739s
user	0m10.267s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5338 (43dfd741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.010.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.859 I llama_model_loader: - type  f32:  194 tensors
0.00.021.860 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.860 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.862 I print_info: file format = GGUF V3 (latest)
0.00.021.863 I print_info: file type   = Q2_K - Medium
0.00.021.867 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.746 I load: special tokens cache size = 25
0.00.068.456 I load: token to piece cache size = 0.2984 MB
0.00.068.470 I print_info: arch             = gptneox
0.00.068.471 I print_info: vocab_only       = 0
0.00.068.471 I print_info: n_ctx_train      = 2048
0.00.068.472 I print_info: n_embd           = 2048
0.00.068.472 I print_info: n_layer          = 24
0.00.068.488 I print_info: n_head           = 16
0.00.068.490 I print_info: n_head_kv        = 16
0.00.068.490 I print_info: n_rot            = 32
0.00.068.491 I print_info: n_swa            = 0
0.00.068.491 I print_info: n_swa_pattern    = 1
0.00.068.491 I print_info: n_embd_head_k    = 128
0.00.068.492 I print_info: n_embd_head_v    = 128
0.00.068.494 I print_info: n_gqa            = 1
0.00.068.496 I print_info: n_embd_k_gqa     = 2048
0.00.068.497 I print_info: n_embd_v_gqa     = 2048
0.00.068.498 I print_info: f_norm_eps       = 1.0e-05
0.00.068.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.500 I print_info: f_logit_scale    = 0.0e+00
0.00.068.500 I print_info: f_attn_scale     = 0.0e+00
0.00.068.501 I print_info: n_ff             = 8192
0.00.068.502 I print_info: n_expert         = 0
0.00.068.502 I print_info: n_expert_used    = 0
0.00.068.502 I print_info: causal attn      = 1
0.00.068.503 I print_info: pooling type     = 0
0.00.068.503 I print_info: rope type        = 2
0.00.068.503 I print_info: rope scaling     = linear
0.00.068.504 I print_info: freq_base_train  = 10000.0
0.00.068.505 I print_info: freq_scale_train = 1
0.00.068.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.506 I print_info: rope_finetuned   = unknown
0.00.068.506 I print_info: ssm_d_conv       = 0
0.00.068.506 I print_info: ssm_d_inner      = 0
0.00.068.507 I print_info: ssm_d_state      = 0
0.00.068.507 I print_info: ssm_dt_rank      = 0
0.00.068.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.508 I print_info: model type       = 1.4B
0.00.068.509 I print_info: model params     = 1.41 B
0.00.068.509 I print_info: general.name     = 1.4B
0.00.068.512 I print_info: vocab type       = BPE
0.00.068.513 I print_info: n_vocab          = 50304
0.00.068.513 I print_info: n_merges         = 50009
0.00.068.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.515 I print_info: LF token         = 187 'Ċ'
0.00.068.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.516 I print_info: max token length = 1024
0.00.068.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.374 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.402 I llama_context: constructing llama_context
0.00.101.407 I llama_context: n_seq_max     = 1
0.00.101.407 I llama_context: n_ctx         = 2048
0.00.101.408 I llama_context: n_ctx_per_seq = 2048
0.00.101.408 I llama_context: n_batch       = 2048
0.00.101.408 I llama_context: n_ubatch      = 512
0.00.101.408 I llama_context: causal_attn   = 1
0.00.101.409 I llama_context: flash_attn    = 0
0.00.101.412 I llama_context: freq_base     = 10000.0
0.00.101.412 I llama_context: freq_scale    = 1
0.00.101.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.451 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.181.957 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.181.975 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.970 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.188.974 I llama_context: graph nodes  = 1015
0.00.188.974 I llama_context: graph splits = 1
0.00.188.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.243 I main: llama threadpool init, n_threads = 4
0.00.259.255 I 
0.00.259.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.259.323 I 
0.00.259.402 I sampler seed: 1234
0.00.259.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.415 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.415 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.830.285 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30749.24 tokens per second)
0.01.830.289 I llama_perf_context_print:        load time =     257.67 ms
0.01.830.290 I llama_perf_context_print: prompt eval time =      88.99 ms /     7 tokens (   12.71 ms per token,    78.66 tokens per second)
0.01.830.292 I llama_perf_context_print:        eval time =    1472.63 ms /    63 runs   (   23.38 ms per token,    42.78 tokens per second)
0.01.830.292 I llama_perf_context_print:       total time =    1572.24 ms /    70 tokens

real	0m1.867s
user	0m6.561s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5338 (43dfd741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.924 I llama_model_loader: - type  f32:  194 tensors
0.00.021.925 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.925 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.928 I print_info: file format = GGUF V3 (latest)
0.00.021.929 I print_info: file type   = Q2_K - Medium
0.00.021.931 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.695 I load: special tokens cache size = 25
0.00.068.459 I load: token to piece cache size = 0.2984 MB
0.00.068.472 I print_info: arch             = gptneox
0.00.068.472 I print_info: vocab_only       = 0
0.00.068.473 I print_info: n_ctx_train      = 2048
0.00.068.473 I print_info: n_embd           = 2048
0.00.068.473 I print_info: n_layer          = 24
0.00.068.482 I print_info: n_head           = 16
0.00.068.484 I print_info: n_head_kv        = 16
0.00.068.484 I print_info: n_rot            = 32
0.00.068.485 I print_info: n_swa            = 0
0.00.068.485 I print_info: n_swa_pattern    = 1
0.00.068.486 I print_info: n_embd_head_k    = 128
0.00.068.487 I print_info: n_embd_head_v    = 128
0.00.068.489 I print_info: n_gqa            = 1
0.00.068.490 I print_info: n_embd_k_gqa     = 2048
0.00.068.492 I print_info: n_embd_v_gqa     = 2048
0.00.068.493 I print_info: f_norm_eps       = 1.0e-05
0.00.068.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.496 I print_info: f_logit_scale    = 0.0e+00
0.00.068.496 I print_info: f_attn_scale     = 0.0e+00
0.00.068.497 I print_info: n_ff             = 8192
0.00.068.498 I print_info: n_expert         = 0
0.00.068.498 I print_info: n_expert_used    = 0
0.00.068.498 I print_info: causal attn      = 1
0.00.068.499 I print_info: pooling type     = 0
0.00.068.499 I print_info: rope type        = 2
0.00.068.500 I print_info: rope scaling     = linear
0.00.068.501 I print_info: freq_base_train  = 10000.0
0.00.068.502 I print_info: freq_scale_train = 1
0.00.068.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.502 I print_info: rope_finetuned   = unknown
0.00.068.503 I print_info: ssm_d_conv       = 0
0.00.068.503 I print_info: ssm_d_inner      = 0
0.00.068.506 I print_info: ssm_d_state      = 0
0.00.068.506 I print_info: ssm_dt_rank      = 0
0.00.068.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.507 I print_info: model type       = 1.4B
0.00.068.508 I print_info: model params     = 1.41 B
0.00.068.508 I print_info: general.name     = 1.4B
0.00.068.511 I print_info: vocab type       = BPE
0.00.068.512 I print_info: n_vocab          = 50304
0.00.068.512 I print_info: n_merges         = 50009
0.00.068.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.515 I print_info: LF token         = 187 'Ċ'
0.00.068.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.517 I print_info: max token length = 1024
0.00.068.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.290 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.243 I llama_context: constructing llama_context
0.00.102.247 I llama_context: n_seq_max     = 1
0.00.102.248 I llama_context: n_ctx         = 128
0.00.102.248 I llama_context: n_ctx_per_seq = 128
0.00.102.248 I llama_context: n_batch       = 128
0.00.102.249 I llama_context: n_ubatch      = 128
0.00.102.249 I llama_context: causal_attn   = 1
0.00.102.249 I llama_context: flash_attn    = 0
0.00.102.251 I llama_context: freq_base     = 10000.0
0.00.102.252 I llama_context: freq_scale    = 1
0.00.102.252 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.284 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.107.510 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.521 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.788 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.792 I llama_context: graph nodes  = 1015
0.00.114.792 I llama_context: graph splits = 1
0.00.114.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.602 I 
0.00.153.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.153.697 I perplexity: tokenizing the input ..
0.00.160.078 I perplexity: tokenization took 6.376 ms
0.00.160.100 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.689.673 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.696.671 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.696.704 I llama_perf_context_print:        load time =     153.29 ms
0.01.696.708 I llama_perf_context_print: prompt eval time =    1528.11 ms /   128 tokens (   11.94 ms per token,    83.76 tokens per second)
0.01.696.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.696.710 I llama_perf_context_print:       total time =    1543.12 ms /   129 tokens

real	0m1.728s
user	0m6.365s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.531 I build: 5338 (43dfd741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.707 I main: llama backend init
0.00.000.713 I main: load the model and apply lora adapter, if any
0.00.010.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.261 I llama_model_loader: - type  f32:  194 tensors
0.00.022.261 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.261 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.262 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.264 I print_info: file format = GGUF V3 (latest)
0.00.022.264 I print_info: file type   = Q3_K - Medium
0.00.022.267 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.419 I load: special tokens cache size = 25
0.00.069.084 I load: token to piece cache size = 0.2984 MB
0.00.069.103 I print_info: arch             = gptneox
0.00.069.104 I print_info: vocab_only       = 0
0.00.069.104 I print_info: n_ctx_train      = 2048
0.00.069.104 I print_info: n_embd           = 2048
0.00.069.105 I print_info: n_layer          = 24
0.00.069.122 I print_info: n_head           = 16
0.00.069.125 I print_info: n_head_kv        = 16
0.00.069.125 I print_info: n_rot            = 32
0.00.069.125 I print_info: n_swa            = 0
0.00.069.126 I print_info: n_swa_pattern    = 1
0.00.069.126 I print_info: n_embd_head_k    = 128
0.00.069.126 I print_info: n_embd_head_v    = 128
0.00.069.128 I print_info: n_gqa            = 1
0.00.069.130 I print_info: n_embd_k_gqa     = 2048
0.00.069.132 I print_info: n_embd_v_gqa     = 2048
0.00.069.133 I print_info: f_norm_eps       = 1.0e-05
0.00.069.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.135 I print_info: f_logit_scale    = 0.0e+00
0.00.069.135 I print_info: f_attn_scale     = 0.0e+00
0.00.069.136 I print_info: n_ff             = 8192
0.00.069.136 I print_info: n_expert         = 0
0.00.069.136 I print_info: n_expert_used    = 0
0.00.069.137 I print_info: causal attn      = 1
0.00.069.137 I print_info: pooling type     = 0
0.00.069.137 I print_info: rope type        = 2
0.00.069.138 I print_info: rope scaling     = linear
0.00.069.139 I print_info: freq_base_train  = 10000.0
0.00.069.140 I print_info: freq_scale_train = 1
0.00.069.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.140 I print_info: rope_finetuned   = unknown
0.00.069.141 I print_info: ssm_d_conv       = 0
0.00.069.141 I print_info: ssm_d_inner      = 0
0.00.069.141 I print_info: ssm_d_state      = 0
0.00.069.141 I print_info: ssm_dt_rank      = 0
0.00.069.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.142 I print_info: model type       = 1.4B
0.00.069.143 I print_info: model params     = 1.41 B
0.00.069.143 I print_info: general.name     = 1.4B
0.00.069.146 I print_info: vocab type       = BPE
0.00.069.147 I print_info: n_vocab          = 50304
0.00.069.148 I print_info: n_merges         = 50009
0.00.069.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.150 I print_info: LF token         = 187 'Ċ'
0.00.069.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.151 I print_info: max token length = 1024
0.00.069.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.629 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.638 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.344.616 I llama_context: constructing llama_context
0.00.344.621 I llama_context: n_seq_max     = 1
0.00.344.622 I llama_context: n_ctx         = 2048
0.00.344.622 I llama_context: n_ctx_per_seq = 2048
0.00.344.622 I llama_context: n_batch       = 2048
0.00.344.623 I llama_context: n_ubatch      = 512
0.00.344.623 I llama_context: causal_attn   = 1
0.00.344.623 I llama_context: flash_attn    = 0
0.00.344.629 I llama_context: freq_base     = 10000.0
0.00.344.630 I llama_context: freq_scale    = 1
0.00.344.663 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.670 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.421.246 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.421.263 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.809 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.427.813 I llama_context: graph nodes  = 1015
0.00.427.813 I llama_context: graph splits = 1
0.00.427.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.428.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.428.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.805 I main: llama threadpool init, n_threads = 4
0.00.500.819 I 
0.00.500.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.910 I 
0.00.500.985 I sampler seed: 1234
0.00.500.996 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.001 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.357.110 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28582.93 tokens per second)
0.02.357.113 I llama_perf_context_print:        load time =     498.90 ms
0.02.357.115 I llama_perf_context_print: prompt eval time =      93.32 ms /     7 tokens (   13.33 ms per token,    75.01 tokens per second)
0.02.357.116 I llama_perf_context_print:        eval time =    1753.59 ms /    63 runs   (   27.83 ms per token,    35.93 tokens per second)
0.02.357.117 I llama_perf_context_print:       total time =    1857.49 ms /    70 tokens

real	0m2.401s
user	0m7.876s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 5338 (43dfd741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.082 I llama_model_loader: - type  f32:  194 tensors
0.00.022.082 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.083 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.083 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.086 I print_info: file format = GGUF V3 (latest)
0.00.022.087 I print_info: file type   = Q3_K - Medium
0.00.022.089 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.532 I load: special tokens cache size = 25
0.00.069.257 I load: token to piece cache size = 0.2984 MB
0.00.069.273 I print_info: arch             = gptneox
0.00.069.273 I print_info: vocab_only       = 0
0.00.069.274 I print_info: n_ctx_train      = 2048
0.00.069.274 I print_info: n_embd           = 2048
0.00.069.274 I print_info: n_layer          = 24
0.00.069.289 I print_info: n_head           = 16
0.00.069.293 I print_info: n_head_kv        = 16
0.00.069.293 I print_info: n_rot            = 32
0.00.069.294 I print_info: n_swa            = 0
0.00.069.295 I print_info: n_swa_pattern    = 1
0.00.069.296 I print_info: n_embd_head_k    = 128
0.00.069.296 I print_info: n_embd_head_v    = 128
0.00.069.299 I print_info: n_gqa            = 1
0.00.069.302 I print_info: n_embd_k_gqa     = 2048
0.00.069.304 I print_info: n_embd_v_gqa     = 2048
0.00.069.306 I print_info: f_norm_eps       = 1.0e-05
0.00.069.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.308 I print_info: f_logit_scale    = 0.0e+00
0.00.069.309 I print_info: f_attn_scale     = 0.0e+00
0.00.069.311 I print_info: n_ff             = 8192
0.00.069.312 I print_info: n_expert         = 0
0.00.069.312 I print_info: n_expert_used    = 0
0.00.069.313 I print_info: causal attn      = 1
0.00.069.314 I print_info: pooling type     = 0
0.00.069.315 I print_info: rope type        = 2
0.00.069.316 I print_info: rope scaling     = linear
0.00.069.318 I print_info: freq_base_train  = 10000.0
0.00.069.319 I print_info: freq_scale_train = 1
0.00.069.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.321 I print_info: rope_finetuned   = unknown
0.00.069.321 I print_info: ssm_d_conv       = 0
0.00.069.322 I print_info: ssm_d_inner      = 0
0.00.069.323 I print_info: ssm_d_state      = 0
0.00.069.323 I print_info: ssm_dt_rank      = 0
0.00.069.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.325 I print_info: model type       = 1.4B
0.00.069.326 I print_info: model params     = 1.41 B
0.00.069.326 I print_info: general.name     = 1.4B
0.00.069.329 I print_info: vocab type       = BPE
0.00.069.331 I print_info: n_vocab          = 50304
0.00.069.332 I print_info: n_merges         = 50009
0.00.069.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.338 I print_info: LF token         = 187 'Ċ'
0.00.069.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.339 I print_info: max token length = 1024
0.00.069.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.497 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.503 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.350.836 I llama_context: constructing llama_context
0.00.350.842 I llama_context: n_seq_max     = 1
0.00.350.842 I llama_context: n_ctx         = 128
0.00.350.842 I llama_context: n_ctx_per_seq = 128
0.00.350.843 I llama_context: n_batch       = 128
0.00.350.843 I llama_context: n_ubatch      = 128
0.00.350.843 I llama_context: causal_attn   = 1
0.00.350.844 I llama_context: flash_attn    = 0
0.00.350.847 I llama_context: freq_base     = 10000.0
0.00.350.848 I llama_context: freq_scale    = 1
0.00.350.849 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.350.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.893 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.355.985 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.355.997 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.362.588 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.362.593 I llama_context: graph nodes  = 1015
0.00.362.593 I llama_context: graph splits = 1
0.00.362.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.362.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.335 I 
0.00.406.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.429 I perplexity: tokenizing the input ..
0.00.412.847 I perplexity: tokenization took 6.415 ms
0.00.412.866 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.602.322 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.609.090 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.609.122 I llama_perf_context_print:        load time =     405.71 ms
0.01.609.125 I llama_perf_context_print: prompt eval time =    1187.83 ms /   128 tokens (    9.28 ms per token,   107.76 tokens per second)
0.01.609.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.609.134 I llama_perf_context_print:       total time =    1202.80 ms /   129 tokens

real	0m1.647s
user	0m5.227s
sys	0m0.148s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.542 I build: 5338 (43dfd741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.010.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.146 I llama_model_loader: - type  f32:  194 tensors
0.00.022.146 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.147 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.147 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.149 I print_info: file format = GGUF V3 (latest)
0.00.022.150 I print_info: file type   = Q4_K - Medium
0.00.022.152 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.468 I load: special tokens cache size = 25
0.00.069.206 I load: token to piece cache size = 0.2984 MB
0.00.069.226 I print_info: arch             = gptneox
0.00.069.226 I print_info: vocab_only       = 0
0.00.069.227 I print_info: n_ctx_train      = 2048
0.00.069.227 I print_info: n_embd           = 2048
0.00.069.227 I print_info: n_layer          = 24
0.00.069.243 I print_info: n_head           = 16
0.00.069.246 I print_info: n_head_kv        = 16
0.00.069.246 I print_info: n_rot            = 32
0.00.069.247 I print_info: n_swa            = 0
0.00.069.247 I print_info: n_swa_pattern    = 1
0.00.069.247 I print_info: n_embd_head_k    = 128
0.00.069.248 I print_info: n_embd_head_v    = 128
0.00.069.249 I print_info: n_gqa            = 1
0.00.069.251 I print_info: n_embd_k_gqa     = 2048
0.00.069.252 I print_info: n_embd_v_gqa     = 2048
0.00.069.253 I print_info: f_norm_eps       = 1.0e-05
0.00.069.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.255 I print_info: f_logit_scale    = 0.0e+00
0.00.069.255 I print_info: f_attn_scale     = 0.0e+00
0.00.069.256 I print_info: n_ff             = 8192
0.00.069.257 I print_info: n_expert         = 0
0.00.069.257 I print_info: n_expert_used    = 0
0.00.069.257 I print_info: causal attn      = 1
0.00.069.257 I print_info: pooling type     = 0
0.00.069.258 I print_info: rope type        = 2
0.00.069.258 I print_info: rope scaling     = linear
0.00.069.259 I print_info: freq_base_train  = 10000.0
0.00.069.260 I print_info: freq_scale_train = 1
0.00.069.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.260 I print_info: rope_finetuned   = unknown
0.00.069.261 I print_info: ssm_d_conv       = 0
0.00.069.261 I print_info: ssm_d_inner      = 0
0.00.069.261 I print_info: ssm_d_state      = 0
0.00.069.261 I print_info: ssm_dt_rank      = 0
0.00.069.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.262 I print_info: model type       = 1.4B
0.00.069.263 I print_info: model params     = 1.41 B
0.00.069.263 I print_info: general.name     = 1.4B
0.00.069.266 I print_info: vocab type       = BPE
0.00.069.267 I print_info: n_vocab          = 50304
0.00.069.268 I print_info: n_merges         = 50009
0.00.069.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.270 I print_info: LF token         = 187 'Ċ'
0.00.069.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.271 I print_info: max token length = 1024
0.00.069.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.089 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.096 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.410 I llama_context: constructing llama_context
0.00.333.416 I llama_context: n_seq_max     = 1
0.00.333.416 I llama_context: n_ctx         = 2048
0.00.333.417 I llama_context: n_ctx_per_seq = 2048
0.00.333.417 I llama_context: n_batch       = 2048
0.00.333.417 I llama_context: n_ubatch      = 512
0.00.333.418 I llama_context: causal_attn   = 1
0.00.333.418 I llama_context: flash_attn    = 0
0.00.333.421 I llama_context: freq_base     = 10000.0
0.00.333.422 I llama_context: freq_scale    = 1
0.00.333.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.466 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.410.229 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.410.245 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.086 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.417.090 I llama_context: graph nodes  = 1015
0.00.417.091 I llama_context: graph splits = 1
0.00.417.103 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.417.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.417.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.379 I main: llama threadpool init, n_threads = 4
0.00.494.392 I 
0.00.494.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.467 I 
0.00.494.556 I sampler seed: 1234
0.00.494.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.571 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.441.082 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28096.56 tokens per second)
0.02.441.085 I llama_perf_context_print:        load time =     492.43 ms
0.02.441.087 I llama_perf_context_print: prompt eval time =      99.50 ms /     7 tokens (   14.21 ms per token,    70.35 tokens per second)
0.02.441.088 I llama_perf_context_print:        eval time =    1837.48 ms /    63 runs   (   29.17 ms per token,    34.29 tokens per second)
0.02.441.089 I llama_perf_context_print:       total time =    1947.88 ms /    70 tokens

real	0m2.490s
user	0m8.251s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.574 I build: 5338 (43dfd741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.005 I llama_model_loader: - type  f32:  194 tensors
0.00.022.006 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.007 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.007 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.009 I print_info: file format = GGUF V3 (latest)
0.00.022.009 I print_info: file type   = Q4_K - Medium
0.00.022.012 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.502 I load: special tokens cache size = 25
0.00.068.322 I load: token to piece cache size = 0.2984 MB
0.00.068.334 I print_info: arch             = gptneox
0.00.068.335 I print_info: vocab_only       = 0
0.00.068.335 I print_info: n_ctx_train      = 2048
0.00.068.336 I print_info: n_embd           = 2048
0.00.068.336 I print_info: n_layer          = 24
0.00.068.348 I print_info: n_head           = 16
0.00.068.349 I print_info: n_head_kv        = 16
0.00.068.350 I print_info: n_rot            = 32
0.00.068.350 I print_info: n_swa            = 0
0.00.068.350 I print_info: n_swa_pattern    = 1
0.00.068.351 I print_info: n_embd_head_k    = 128
0.00.068.351 I print_info: n_embd_head_v    = 128
0.00.068.353 I print_info: n_gqa            = 1
0.00.068.354 I print_info: n_embd_k_gqa     = 2048
0.00.068.356 I print_info: n_embd_v_gqa     = 2048
0.00.068.357 I print_info: f_norm_eps       = 1.0e-05
0.00.068.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.358 I print_info: f_logit_scale    = 0.0e+00
0.00.068.359 I print_info: f_attn_scale     = 0.0e+00
0.00.068.359 I print_info: n_ff             = 8192
0.00.068.360 I print_info: n_expert         = 0
0.00.068.360 I print_info: n_expert_used    = 0
0.00.068.360 I print_info: causal attn      = 1
0.00.068.360 I print_info: pooling type     = 0
0.00.068.361 I print_info: rope type        = 2
0.00.068.361 I print_info: rope scaling     = linear
0.00.068.362 I print_info: freq_base_train  = 10000.0
0.00.068.363 I print_info: freq_scale_train = 1
0.00.068.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.363 I print_info: rope_finetuned   = unknown
0.00.068.364 I print_info: ssm_d_conv       = 0
0.00.068.364 I print_info: ssm_d_inner      = 0
0.00.068.364 I print_info: ssm_d_state      = 0
0.00.068.364 I print_info: ssm_dt_rank      = 0
0.00.068.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.365 I print_info: model type       = 1.4B
0.00.068.366 I print_info: model params     = 1.41 B
0.00.068.366 I print_info: general.name     = 1.4B
0.00.068.368 I print_info: vocab type       = BPE
0.00.068.369 I print_info: n_vocab          = 50304
0.00.068.369 I print_info: n_merges         = 50009
0.00.068.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.371 I print_info: LF token         = 187 'Ċ'
0.00.068.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.372 I print_info: max token length = 1024
0.00.068.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.026 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.034 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.144 I llama_context: constructing llama_context
0.00.334.149 I llama_context: n_seq_max     = 1
0.00.334.149 I llama_context: n_ctx         = 128
0.00.334.149 I llama_context: n_ctx_per_seq = 128
0.00.334.150 I llama_context: n_batch       = 128
0.00.334.150 I llama_context: n_ubatch      = 128
0.00.334.150 I llama_context: causal_attn   = 1
0.00.334.151 I llama_context: flash_attn    = 0
0.00.334.155 I llama_context: freq_base     = 10000.0
0.00.334.156 I llama_context: freq_scale    = 1
0.00.334.157 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.334.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.197 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.339.550 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.339.564 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.347.309 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.347.313 I llama_context: graph nodes  = 1015
0.00.347.313 I llama_context: graph splits = 1
0.00.347.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.347.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.483 I 
0.00.394.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.572 I perplexity: tokenizing the input ..
0.00.401.000 I perplexity: tokenization took 6.424 ms
0.00.401.019 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.689.806 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.696.564 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.696.598 I llama_perf_context_print:        load time =     393.85 ms
0.01.696.600 I llama_perf_context_print: prompt eval time =    1286.97 ms /   128 tokens (   10.05 ms per token,    99.46 tokens per second)
0.01.696.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.696.605 I llama_perf_context_print:       total time =    1302.14 ms /   129 tokens

real	0m1.739s
user	0m5.587s
sys	0m0.196s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.469 I build: 5338 (43dfd741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.642 I main: llama backend init
0.00.000.648 I main: load the model and apply lora adapter, if any
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.137 I llama_model_loader: - type  f32:  194 tensors
0.00.022.138 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.138 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.141 I print_info: file format = GGUF V3 (latest)
0.00.022.141 I print_info: file type   = Q5_K - Medium
0.00.022.144 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.751 I load: special tokens cache size = 25
0.00.068.427 I load: token to piece cache size = 0.2984 MB
0.00.068.441 I print_info: arch             = gptneox
0.00.068.442 I print_info: vocab_only       = 0
0.00.068.442 I print_info: n_ctx_train      = 2048
0.00.068.443 I print_info: n_embd           = 2048
0.00.068.443 I print_info: n_layer          = 24
0.00.068.457 I print_info: n_head           = 16
0.00.068.459 I print_info: n_head_kv        = 16
0.00.068.459 I print_info: n_rot            = 32
0.00.068.460 I print_info: n_swa            = 0
0.00.068.460 I print_info: n_swa_pattern    = 1
0.00.068.460 I print_info: n_embd_head_k    = 128
0.00.068.461 I print_info: n_embd_head_v    = 128
0.00.068.463 I print_info: n_gqa            = 1
0.00.068.464 I print_info: n_embd_k_gqa     = 2048
0.00.068.466 I print_info: n_embd_v_gqa     = 2048
0.00.068.467 I print_info: f_norm_eps       = 1.0e-05
0.00.068.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.469 I print_info: f_logit_scale    = 0.0e+00
0.00.068.469 I print_info: f_attn_scale     = 0.0e+00
0.00.068.470 I print_info: n_ff             = 8192
0.00.068.470 I print_info: n_expert         = 0
0.00.068.470 I print_info: n_expert_used    = 0
0.00.068.471 I print_info: causal attn      = 1
0.00.068.471 I print_info: pooling type     = 0
0.00.068.471 I print_info: rope type        = 2
0.00.068.472 I print_info: rope scaling     = linear
0.00.068.473 I print_info: freq_base_train  = 10000.0
0.00.068.473 I print_info: freq_scale_train = 1
0.00.068.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.474 I print_info: rope_finetuned   = unknown
0.00.068.474 I print_info: ssm_d_conv       = 0
0.00.068.475 I print_info: ssm_d_inner      = 0
0.00.068.475 I print_info: ssm_d_state      = 0
0.00.068.475 I print_info: ssm_dt_rank      = 0
0.00.068.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.476 I print_info: model type       = 1.4B
0.00.068.477 I print_info: model params     = 1.41 B
0.00.068.477 I print_info: general.name     = 1.4B
0.00.068.479 I print_info: vocab type       = BPE
0.00.068.480 I print_info: n_vocab          = 50304
0.00.068.481 I print_info: n_merges         = 50009
0.00.068.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.483 I print_info: LF token         = 187 'Ċ'
0.00.068.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.484 I print_info: max token length = 1024
0.00.068.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.576 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.563 I llama_context: constructing llama_context
0.00.126.567 I llama_context: n_seq_max     = 1
0.00.126.568 I llama_context: n_ctx         = 2048
0.00.126.568 I llama_context: n_ctx_per_seq = 2048
0.00.126.568 I llama_context: n_batch       = 2048
0.00.126.569 I llama_context: n_ubatch      = 512
0.00.126.569 I llama_context: causal_attn   = 1
0.00.126.569 I llama_context: flash_attn    = 0
0.00.126.571 I llama_context: freq_base     = 10000.0
0.00.126.572 I llama_context: freq_scale    = 1
0.00.126.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.610 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.202.694 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.713 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.599 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.603 I llama_context: graph nodes  = 1015
0.00.209.603 I llama_context: graph splits = 1
0.00.209.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.003 I main: llama threadpool init, n_threads = 4
0.00.299.015 I 
0.00.299.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.083 I 
0.00.299.160 I sampler seed: 1234
0.00.299.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.175 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.525.061 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27996.85 tokens per second)
0.02.525.064 I llama_perf_context_print:        load time =     297.15 ms
0.02.525.066 I llama_perf_context_print: prompt eval time =     120.52 ms /     7 tokens (   17.22 ms per token,    58.08 tokens per second)
0.02.525.067 I llama_perf_context_print:        eval time =    2095.90 ms /    63 runs   (   33.27 ms per token,    30.06 tokens per second)
0.02.525.068 I llama_perf_context_print:       total time =    2227.25 ms /    70 tokens

real	0m2.578s
user	0m9.250s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5338 (43dfd741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.535 I llama_model_loader: - type  f32:  194 tensors
0.00.021.536 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.537 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.539 I print_info: file format = GGUF V3 (latest)
0.00.021.539 I print_info: file type   = Q5_K - Medium
0.00.021.542 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.584 I load: special tokens cache size = 25
0.00.068.326 I load: token to piece cache size = 0.2984 MB
0.00.068.340 I print_info: arch             = gptneox
0.00.068.341 I print_info: vocab_only       = 0
0.00.068.341 I print_info: n_ctx_train      = 2048
0.00.068.342 I print_info: n_embd           = 2048
0.00.068.342 I print_info: n_layer          = 24
0.00.068.356 I print_info: n_head           = 16
0.00.068.361 I print_info: n_head_kv        = 16
0.00.068.361 I print_info: n_rot            = 32
0.00.068.362 I print_info: n_swa            = 0
0.00.068.362 I print_info: n_swa_pattern    = 1
0.00.068.362 I print_info: n_embd_head_k    = 128
0.00.068.362 I print_info: n_embd_head_v    = 128
0.00.068.365 I print_info: n_gqa            = 1
0.00.068.366 I print_info: n_embd_k_gqa     = 2048
0.00.068.368 I print_info: n_embd_v_gqa     = 2048
0.00.068.369 I print_info: f_norm_eps       = 1.0e-05
0.00.068.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.372 I print_info: f_logit_scale    = 0.0e+00
0.00.068.372 I print_info: f_attn_scale     = 0.0e+00
0.00.068.373 I print_info: n_ff             = 8192
0.00.068.374 I print_info: n_expert         = 0
0.00.068.374 I print_info: n_expert_used    = 0
0.00.068.374 I print_info: causal attn      = 1
0.00.068.375 I print_info: pooling type     = 0
0.00.068.375 I print_info: rope type        = 2
0.00.068.376 I print_info: rope scaling     = linear
0.00.068.377 I print_info: freq_base_train  = 10000.0
0.00.068.378 I print_info: freq_scale_train = 1
0.00.068.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.379 I print_info: rope_finetuned   = unknown
0.00.068.381 I print_info: ssm_d_conv       = 0
0.00.068.381 I print_info: ssm_d_inner      = 0
0.00.068.381 I print_info: ssm_d_state      = 0
0.00.068.382 I print_info: ssm_dt_rank      = 0
0.00.068.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.383 I print_info: model type       = 1.4B
0.00.068.384 I print_info: model params     = 1.41 B
0.00.068.384 I print_info: general.name     = 1.4B
0.00.068.387 I print_info: vocab type       = BPE
0.00.068.388 I print_info: n_vocab          = 50304
0.00.068.389 I print_info: n_merges         = 50009
0.00.068.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.392 I print_info: LF token         = 187 'Ċ'
0.00.068.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.393 I print_info: max token length = 1024
0.00.068.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.830 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.820 I llama_context: constructing llama_context
0.00.127.825 I llama_context: n_seq_max     = 1
0.00.127.825 I llama_context: n_ctx         = 128
0.00.127.826 I llama_context: n_ctx_per_seq = 128
0.00.127.826 I llama_context: n_batch       = 128
0.00.127.826 I llama_context: n_ubatch      = 128
0.00.127.827 I llama_context: causal_attn   = 1
0.00.127.827 I llama_context: flash_attn    = 0
0.00.127.829 I llama_context: freq_base     = 10000.0
0.00.127.830 I llama_context: freq_scale    = 1
0.00.127.831 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.869 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.133.205 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.219 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.581 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.585 I llama_context: graph nodes  = 1015
0.00.140.585 I llama_context: graph splits = 1
0.00.140.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.123 I 
0.00.195.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.213 I perplexity: tokenizing the input ..
0.00.201.627 I perplexity: tokenization took 6.411 ms
0.00.201.647 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.178.164 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.184.923 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.184.959 I llama_perf_context_print:        load time =     194.86 ms
0.02.184.961 I llama_perf_context_print: prompt eval time =    1975.12 ms /   128 tokens (   15.43 ms per token,    64.81 tokens per second)
0.02.184.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.184.963 I llama_perf_context_print:       total time =    1989.85 ms /   129 tokens

real	0m2.230s
user	0m8.246s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.169 I build: 5338 (43dfd741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.335 I main: llama backend init
0.00.000.341 I main: load the model and apply lora adapter, if any
0.00.010.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
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
0.00.015.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.932 I llama_model_loader: - type  f32:  194 tensors
0.00.021.932 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.935 I print_info: file format = GGUF V3 (latest)
0.00.021.935 I print_info: file type   = Q6_K
0.00.021.937 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.118 I load: special tokens cache size = 25
0.00.067.782 I load: token to piece cache size = 0.2984 MB
0.00.067.796 I print_info: arch             = gptneox
0.00.067.796 I print_info: vocab_only       = 0
0.00.067.796 I print_info: n_ctx_train      = 2048
0.00.067.797 I print_info: n_embd           = 2048
0.00.067.797 I print_info: n_layer          = 24
0.00.067.812 I print_info: n_head           = 16
0.00.067.814 I print_info: n_head_kv        = 16
0.00.067.814 I print_info: n_rot            = 32
0.00.067.814 I print_info: n_swa            = 0
0.00.067.815 I print_info: n_swa_pattern    = 1
0.00.067.815 I print_info: n_embd_head_k    = 128
0.00.067.815 I print_info: n_embd_head_v    = 128
0.00.067.817 I print_info: n_gqa            = 1
0.00.067.819 I print_info: n_embd_k_gqa     = 2048
0.00.067.821 I print_info: n_embd_v_gqa     = 2048
0.00.067.822 I print_info: f_norm_eps       = 1.0e-05
0.00.067.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.824 I print_info: f_logit_scale    = 0.0e+00
0.00.067.824 I print_info: f_attn_scale     = 0.0e+00
0.00.067.825 I print_info: n_ff             = 8192
0.00.067.826 I print_info: n_expert         = 0
0.00.067.826 I print_info: n_expert_used    = 0
0.00.067.826 I print_info: causal attn      = 1
0.00.067.827 I print_info: pooling type     = 0
0.00.067.827 I print_info: rope type        = 2
0.00.067.827 I print_info: rope scaling     = linear
0.00.067.829 I print_info: freq_base_train  = 10000.0
0.00.067.829 I print_info: freq_scale_train = 1
0.00.067.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.830 I print_info: rope_finetuned   = unknown
0.00.067.830 I print_info: ssm_d_conv       = 0
0.00.067.830 I print_info: ssm_d_inner      = 0
0.00.067.831 I print_info: ssm_d_state      = 0
0.00.067.831 I print_info: ssm_dt_rank      = 0
0.00.067.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.832 I print_info: model type       = 1.4B
0.00.067.833 I print_info: model params     = 1.41 B
0.00.067.833 I print_info: general.name     = 1.4B
0.00.067.836 I print_info: vocab type       = BPE
0.00.067.837 I print_info: n_vocab          = 50304
0.00.067.837 I print_info: n_merges         = 50009
0.00.067.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.840 I print_info: LF token         = 187 'Ċ'
0.00.067.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.840 I print_info: max token length = 1024
0.00.067.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.314 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.377 I llama_context: constructing llama_context
0.00.131.382 I llama_context: n_seq_max     = 1
0.00.131.382 I llama_context: n_ctx         = 2048
0.00.131.383 I llama_context: n_ctx_per_seq = 2048
0.00.131.383 I llama_context: n_batch       = 2048
0.00.131.383 I llama_context: n_ubatch      = 512
0.00.131.384 I llama_context: causal_attn   = 1
0.00.131.384 I llama_context: flash_attn    = 0
0.00.131.386 I llama_context: freq_base     = 10000.0
0.00.131.386 I llama_context: freq_scale    = 1
0.00.131.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.425 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.206.788 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.805 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.469 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.473 I llama_context: graph nodes  = 1015
0.00.213.473 I llama_context: graph splits = 1
0.00.213.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.478 I main: llama threadpool init, n_threads = 4
0.00.299.490 I 
0.00.299.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.557 I 
0.00.299.636 I sampler seed: 1234
0.00.299.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.649 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.649 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.650 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.620.298 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28814.94 tokens per second)
0.02.620.302 I llama_perf_context_print:        load time =     297.93 ms
0.02.620.304 I llama_perf_context_print: prompt eval time =     113.92 ms /     7 tokens (   16.27 ms per token,    61.44 tokens per second)
0.02.620.306 I llama_perf_context_print:        eval time =    2197.06 ms /    63 runs   (   34.87 ms per token,    28.67 tokens per second)
0.02.620.307 I llama_perf_context_print:       total time =    2322.01 ms /    70 tokens

real	0m2.677s
user	0m9.620s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 5338 (43dfd741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.018 I llama_model_loader: - type  f32:  194 tensors
0.00.022.019 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.021 I print_info: file format = GGUF V3 (latest)
0.00.022.021 I print_info: file type   = Q6_K
0.00.022.024 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.751 I load: special tokens cache size = 25
0.00.068.555 I load: token to piece cache size = 0.2984 MB
0.00.068.571 I print_info: arch             = gptneox
0.00.068.572 I print_info: vocab_only       = 0
0.00.068.572 I print_info: n_ctx_train      = 2048
0.00.068.572 I print_info: n_embd           = 2048
0.00.068.573 I print_info: n_layer          = 24
0.00.068.587 I print_info: n_head           = 16
0.00.068.589 I print_info: n_head_kv        = 16
0.00.068.589 I print_info: n_rot            = 32
0.00.068.590 I print_info: n_swa            = 0
0.00.068.590 I print_info: n_swa_pattern    = 1
0.00.068.590 I print_info: n_embd_head_k    = 128
0.00.068.591 I print_info: n_embd_head_v    = 128
0.00.068.592 I print_info: n_gqa            = 1
0.00.068.594 I print_info: n_embd_k_gqa     = 2048
0.00.068.595 I print_info: n_embd_v_gqa     = 2048
0.00.068.597 I print_info: f_norm_eps       = 1.0e-05
0.00.068.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.599 I print_info: f_logit_scale    = 0.0e+00
0.00.068.599 I print_info: f_attn_scale     = 0.0e+00
0.00.068.600 I print_info: n_ff             = 8192
0.00.068.600 I print_info: n_expert         = 0
0.00.068.601 I print_info: n_expert_used    = 0
0.00.068.601 I print_info: causal attn      = 1
0.00.068.601 I print_info: pooling type     = 0
0.00.068.602 I print_info: rope type        = 2
0.00.068.602 I print_info: rope scaling     = linear
0.00.068.603 I print_info: freq_base_train  = 10000.0
0.00.068.604 I print_info: freq_scale_train = 1
0.00.068.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.604 I print_info: rope_finetuned   = unknown
0.00.068.605 I print_info: ssm_d_conv       = 0
0.00.068.605 I print_info: ssm_d_inner      = 0
0.00.068.605 I print_info: ssm_d_state      = 0
0.00.068.606 I print_info: ssm_dt_rank      = 0
0.00.068.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.607 I print_info: model type       = 1.4B
0.00.068.607 I print_info: model params     = 1.41 B
0.00.068.607 I print_info: general.name     = 1.4B
0.00.068.610 I print_info: vocab type       = BPE
0.00.068.611 I print_info: n_vocab          = 50304
0.00.068.612 I print_info: n_merges         = 50009
0.00.068.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.614 I print_info: LF token         = 187 'Ċ'
0.00.068.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.615 I print_info: max token length = 1024
0.00.068.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.002 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.975 I llama_context: constructing llama_context
0.00.134.980 I llama_context: n_seq_max     = 1
0.00.134.981 I llama_context: n_ctx         = 128
0.00.134.981 I llama_context: n_ctx_per_seq = 128
0.00.134.981 I llama_context: n_batch       = 128
0.00.134.981 I llama_context: n_ubatch      = 128
0.00.134.982 I llama_context: causal_attn   = 1
0.00.134.982 I llama_context: flash_attn    = 0
0.00.134.984 I llama_context: freq_base     = 10000.0
0.00.134.985 I llama_context: freq_scale    = 1
0.00.134.985 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.024 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.140.367 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.380 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.476 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.481 I llama_context: graph nodes  = 1015
0.00.147.481 I llama_context: graph splits = 1
0.00.147.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.633 I 
0.00.204.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.740 I perplexity: tokenizing the input ..
0.00.211.149 I perplexity: tokenization took 6.405 ms
0.00.211.167 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.024.681 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.031.424 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.031.458 I llama_perf_context_print:        load time =     204.00 ms
0.02.031.462 I llama_perf_context_print: prompt eval time =    1812.04 ms /   128 tokens (   14.16 ms per token,    70.64 tokens per second)
0.02.031.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.031.464 I llama_perf_context_print:       total time =    1826.84 ms /   129 tokens

real	0m2.080s
user	0m7.570s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 5338 (43dfd741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.267 I llama_model_loader: - type  f32:  194 tensors
0.00.022.269 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.272 I print_info: file format = GGUF V3 (latest)
0.00.022.273 I print_info: file type   = Q4_0
0.00.022.276 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.146 I load: special tokens cache size = 25
0.00.068.869 I load: token to piece cache size = 0.2984 MB
0.00.068.882 I print_info: arch             = gptneox
0.00.068.882 I print_info: vocab_only       = 0
0.00.068.883 I print_info: n_ctx_train      = 2048
0.00.068.883 I print_info: n_embd           = 2048
0.00.068.883 I print_info: n_layer          = 24
0.00.068.896 I print_info: n_head           = 16
0.00.068.898 I print_info: n_head_kv        = 16
0.00.068.898 I print_info: n_rot            = 32
0.00.068.898 I print_info: n_swa            = 0
0.00.068.899 I print_info: n_swa_pattern    = 1
0.00.068.899 I print_info: n_embd_head_k    = 128
0.00.068.900 I print_info: n_embd_head_v    = 128
0.00.068.901 I print_info: n_gqa            = 1
0.00.068.903 I print_info: n_embd_k_gqa     = 2048
0.00.068.904 I print_info: n_embd_v_gqa     = 2048
0.00.068.906 I print_info: f_norm_eps       = 1.0e-05
0.00.068.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.908 I print_info: f_logit_scale    = 0.0e+00
0.00.068.908 I print_info: f_attn_scale     = 0.0e+00
0.00.068.909 I print_info: n_ff             = 8192
0.00.068.910 I print_info: n_expert         = 0
0.00.068.910 I print_info: n_expert_used    = 0
0.00.068.910 I print_info: causal attn      = 1
0.00.068.911 I print_info: pooling type     = 0
0.00.068.911 I print_info: rope type        = 2
0.00.068.911 I print_info: rope scaling     = linear
0.00.068.912 I print_info: freq_base_train  = 10000.0
0.00.068.913 I print_info: freq_scale_train = 1
0.00.068.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.914 I print_info: rope_finetuned   = unknown
0.00.068.914 I print_info: ssm_d_conv       = 0
0.00.068.914 I print_info: ssm_d_inner      = 0
0.00.068.914 I print_info: ssm_d_state      = 0
0.00.068.915 I print_info: ssm_dt_rank      = 0
0.00.068.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.916 I print_info: model type       = 1.4B
0.00.068.916 I print_info: model params     = 1.41 B
0.00.068.917 I print_info: general.name     = 1.4B
0.00.068.919 I print_info: vocab type       = BPE
0.00.068.920 I print_info: n_vocab          = 50304
0.00.068.921 I print_info: n_merges         = 50009
0.00.068.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.923 I print_info: LF token         = 187 'Ċ'
0.00.068.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.924 I print_info: max token length = 1024
0.00.068.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.484 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.489 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.959 I llama_context: constructing llama_context
0.00.432.964 I llama_context: n_seq_max     = 1
0.00.432.964 I llama_context: n_ctx         = 2048
0.00.432.964 I llama_context: n_ctx_per_seq = 2048
0.00.432.965 I llama_context: n_batch       = 2048
0.00.432.965 I llama_context: n_ubatch      = 512
0.00.432.965 I llama_context: causal_attn   = 1
0.00.432.966 I llama_context: flash_attn    = 0
0.00.432.969 I llama_context: freq_base     = 10000.0
0.00.432.970 I llama_context: freq_scale    = 1
0.00.433.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.008 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.512.347 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.512.364 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.579 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.583 I llama_context: graph nodes  = 1015
0.00.519.583 I llama_context: graph splits = 1
0.00.519.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.138.816 I llama_context: constructing llama_context
0.01.138.825 I llama_context: n_seq_max     = 1
0.01.138.825 I llama_context: n_ctx         = 2048
0.01.138.825 I llama_context: n_ctx_per_seq = 2048
0.01.138.826 I llama_context: n_batch       = 2048
0.01.138.826 I llama_context: n_ubatch      = 512
0.01.138.826 I llama_context: causal_attn   = 1
0.01.138.827 I llama_context: flash_attn    = 0
0.01.138.831 I llama_context: freq_base     = 10000.0
0.01.138.831 I llama_context: freq_scale    = 1
0.01.138.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.138.848 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.219.205 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.219.219 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.225.944 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.225.949 I llama_context: graph nodes  = 1015
0.01.225.949 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.771.554 I llama_context: constructing llama_context
0.01.771.565 I llama_context: n_seq_max     = 1
0.01.771.566 I llama_context: n_ctx         = 2048
0.01.771.566 I llama_context: n_ctx_per_seq = 2048
0.01.771.567 I llama_context: n_batch       = 2048
0.01.771.567 I llama_context: n_ubatch      = 512
0.01.771.567 I llama_context: causal_attn   = 1
0.01.771.568 I llama_context: flash_attn    = 0
0.01.771.572 I llama_context: freq_base     = 10000.0
0.01.771.573 I llama_context: freq_scale    = 1
0.01.771.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.771.589 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.856.949 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.856.964 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.864.346 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.864.351 I llama_context: graph nodes  = 1015
0.01.864.351 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.515s
user	0m6.863s
sys	0m0.418s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 5338 (43dfd741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.080 I llama_model_loader: - type  f32:  194 tensors
0.00.022.081 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.084 I print_info: file format = GGUF V3 (latest)
0.00.022.084 I print_info: file type   = Q4_0
0.00.022.089 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.443 I load: special tokens cache size = 25
0.00.070.191 I load: token to piece cache size = 0.2984 MB
0.00.070.211 I print_info: arch             = gptneox
0.00.070.212 I print_info: vocab_only       = 0
0.00.070.212 I print_info: n_ctx_train      = 2048
0.00.070.212 I print_info: n_embd           = 2048
0.00.070.213 I print_info: n_layer          = 24
0.00.070.224 I print_info: n_head           = 16
0.00.070.226 I print_info: n_head_kv        = 16
0.00.070.227 I print_info: n_rot            = 32
0.00.070.228 I print_info: n_swa            = 0
0.00.070.228 I print_info: n_swa_pattern    = 1
0.00.070.228 I print_info: n_embd_head_k    = 128
0.00.070.229 I print_info: n_embd_head_v    = 128
0.00.070.231 I print_info: n_gqa            = 1
0.00.070.233 I print_info: n_embd_k_gqa     = 2048
0.00.070.235 I print_info: n_embd_v_gqa     = 2048
0.00.070.236 I print_info: f_norm_eps       = 1.0e-05
0.00.070.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.238 I print_info: f_logit_scale    = 0.0e+00
0.00.070.239 I print_info: f_attn_scale     = 0.0e+00
0.00.070.240 I print_info: n_ff             = 8192
0.00.070.240 I print_info: n_expert         = 0
0.00.070.241 I print_info: n_expert_used    = 0
0.00.070.241 I print_info: causal attn      = 1
0.00.070.241 I print_info: pooling type     = 0
0.00.070.242 I print_info: rope type        = 2
0.00.070.243 I print_info: rope scaling     = linear
0.00.070.244 I print_info: freq_base_train  = 10000.0
0.00.070.245 I print_info: freq_scale_train = 1
0.00.070.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.245 I print_info: rope_finetuned   = unknown
0.00.070.246 I print_info: ssm_d_conv       = 0
0.00.070.246 I print_info: ssm_d_inner      = 0
0.00.070.246 I print_info: ssm_d_state      = 0
0.00.070.247 I print_info: ssm_dt_rank      = 0
0.00.070.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.248 I print_info: model type       = 1.4B
0.00.070.249 I print_info: model params     = 1.41 B
0.00.070.249 I print_info: general.name     = 1.4B
0.00.070.252 I print_info: vocab type       = BPE
0.00.070.254 I print_info: n_vocab          = 50304
0.00.070.254 I print_info: n_merges         = 50009
0.00.070.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.257 I print_info: LF token         = 187 'Ċ'
0.00.070.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.258 I print_info: max token length = 1024
0.00.070.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.818 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.828 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.341 I llama_context: constructing llama_context
0.00.431.346 I llama_context: n_seq_max     = 1
0.00.431.346 I llama_context: n_ctx         = 2048
0.00.431.346 I llama_context: n_ctx_per_seq = 2048
0.00.431.347 I llama_context: n_batch       = 2048
0.00.431.347 I llama_context: n_ubatch      = 512
0.00.431.347 I llama_context: causal_attn   = 1
0.00.431.348 I llama_context: flash_attn    = 1
0.00.431.352 I llama_context: freq_base     = 10000.0
0.00.431.352 I llama_context: freq_scale    = 1
0.00.431.383 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.390 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.512.654 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.512.672 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.946 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.950 I llama_context: graph nodes  = 920
0.00.519.951 I llama_context: graph splits = 1
0.00.519.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.093.745 I llama_context: constructing llama_context
0.01.093.755 I llama_context: n_seq_max     = 1
0.01.093.755 I llama_context: n_ctx         = 2048
0.01.093.756 I llama_context: n_ctx_per_seq = 2048
0.01.093.756 I llama_context: n_batch       = 2048
0.01.093.756 I llama_context: n_ubatch      = 512
0.01.093.757 I llama_context: causal_attn   = 1
0.01.093.757 I llama_context: flash_attn    = 1
0.01.093.761 I llama_context: freq_base     = 10000.0
0.01.093.761 I llama_context: freq_scale    = 1
0.01.093.776 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.093.781 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.171.101 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.171.114 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.178.038 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.178.043 I llama_context: graph nodes  = 920
0.01.178.043 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.672.007 I llama_context: constructing llama_context
0.01.672.016 I llama_context: n_seq_max     = 1
0.01.672.017 I llama_context: n_ctx         = 2048
0.01.672.017 I llama_context: n_ctx_per_seq = 2048
0.01.672.018 I llama_context: n_batch       = 2048
0.01.672.018 I llama_context: n_ubatch      = 512
0.01.672.018 I llama_context: causal_attn   = 1
0.01.672.018 I llama_context: flash_attn    = 1
0.01.672.022 I llama_context: freq_base     = 10000.0
0.01.672.023 I llama_context: freq_scale    = 1
0.01.672.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.672.039 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.747.704 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.747.718 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.755.057 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.755.061 I llama_context: graph nodes  = 920
0.01.755.062 I llama_context: graph splits = 1
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

real	0m2.318s
user	0m6.075s
sys	0m0.487s
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
0.31user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2917792maxresident)k
0inputs+40outputs (0major+54407minor)pagefaults 0swaps
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
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2913064maxresident)k
0inputs+40outputs (0major+54694minor)pagefaults 0swaps
```
