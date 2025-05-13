## Summary

- status:  SUCCESS ✅
- runtime: 14:38.57
- date:    Tue May 13 13:46:02 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bf7937112058f2815fc3825a9ff7b536ecafa3bb
- author:  Sigbjørn Skjæret
```
scripts : support arbitrary input file formats in compare-llama-bench.py (#13455)
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
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.62 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.42 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    4.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.48 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.34 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   31.07 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  65.66 sec*proc (30 tests)

Total Test time (real) =  65.67 sec

real	1m5.741s
user	1m18.637s
sys	0m0.687s
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
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
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
18/30 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.95 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   16.63 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.07 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  23.45 sec*proc (30 tests)

Total Test time (real) =  23.46 sec

real	0m23.529s
user	0m25.239s
sys	0m0.714s
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
0.00.000.184 I build: 5364 (bf793711) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.055 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.079 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.081 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.081 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.082 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.085 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.085 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.086 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.087 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.088 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.098 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.099 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.099 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.100 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.101 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.102 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.102 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.103 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.310 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.059 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.064 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.064 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.065 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.066 I llama_model_loader: - type  f32:  124 tensors
0.00.008.066 I llama_model_loader: - type  f16:   73 tensors
0.00.008.068 I print_info: file format = GGUF V3 (latest)
0.00.008.069 I print_info: file type   = F16
0.00.008.071 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.645 I load: special tokens cache size = 5
0.00.023.428 I load: token to piece cache size = 0.2032 MB
0.00.023.441 I print_info: arch             = bert
0.00.023.441 I print_info: vocab_only       = 0
0.00.023.442 I print_info: n_ctx_train      = 512
0.00.023.442 I print_info: n_embd           = 384
0.00.023.442 I print_info: n_layer          = 12
0.00.023.455 I print_info: n_head           = 12
0.00.023.459 I print_info: n_head_kv        = 12
0.00.023.460 I print_info: n_rot            = 32
0.00.023.460 I print_info: n_swa            = 0
0.00.023.460 I print_info: n_swa_pattern    = 1
0.00.023.461 I print_info: n_embd_head_k    = 32
0.00.023.461 I print_info: n_embd_head_v    = 32
0.00.023.463 I print_info: n_gqa            = 1
0.00.023.464 I print_info: n_embd_k_gqa     = 384
0.00.023.466 I print_info: n_embd_v_gqa     = 384
0.00.023.467 I print_info: f_norm_eps       = 1.0e-12
0.00.023.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.468 I print_info: f_logit_scale    = 0.0e+00
0.00.023.468 I print_info: f_attn_scale     = 0.0e+00
0.00.023.470 I print_info: n_ff             = 1536
0.00.023.471 I print_info: n_expert         = 0
0.00.023.471 I print_info: n_expert_used    = 0
0.00.023.471 I print_info: causal attn      = 0
0.00.023.472 I print_info: pooling type     = 2
0.00.023.473 I print_info: rope type        = 2
0.00.023.473 I print_info: rope scaling     = linear
0.00.023.475 I print_info: freq_base_train  = 10000.0
0.00.023.475 I print_info: freq_scale_train = 1
0.00.023.476 I print_info: n_ctx_orig_yarn  = 512
0.00.023.476 I print_info: rope_finetuned   = unknown
0.00.023.476 I print_info: ssm_d_conv       = 0
0.00.023.477 I print_info: ssm_d_inner      = 0
0.00.023.477 I print_info: ssm_d_state      = 0
0.00.023.477 I print_info: ssm_dt_rank      = 0
0.00.023.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.478 I print_info: model type       = 33M
0.00.023.479 I print_info: model params     = 33.21 M
0.00.023.479 I print_info: general.name     = Bge Small
0.00.023.482 I print_info: vocab type       = WPM
0.00.023.483 I print_info: n_vocab          = 30522
0.00.023.483 I print_info: n_merges         = 0
0.00.023.484 I print_info: BOS token        = 101 '[CLS]'
0.00.023.484 I print_info: UNK token        = 100 '[UNK]'
0.00.023.485 I print_info: SEP token        = 102 '[SEP]'
0.00.023.485 I print_info: PAD token        = 0 '[PAD]'
0.00.023.485 I print_info: MASK token       = 103 '[MASK]'
0.00.023.486 I print_info: LF token         = 0 '[PAD]'
0.00.023.486 I print_info: max token length = 21
0.00.023.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.101 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.602 I llama_context: constructing llama_context
0.00.028.606 I llama_context: n_seq_max     = 1
0.00.028.606 I llama_context: n_ctx         = 512
0.00.028.606 I llama_context: n_ctx_per_seq = 512
0.00.028.606 I llama_context: n_batch       = 2048
0.00.028.607 I llama_context: n_ubatch      = 2048
0.00.028.607 I llama_context: causal_attn   = 0
0.00.028.608 I llama_context: flash_attn    = 0
0.00.028.609 I llama_context: freq_base     = 10000.0
0.00.028.610 I llama_context: freq_scale    = 1
0.00.028.632 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.079 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.095 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.036.347 I 
0.00.036.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.567 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.356 I llama_perf_context_print:        load time =      36.12 ms
0.00.042.360 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2056.20 tokens per second)
0.00.042.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.363 I llama_perf_context_print:       total time =       6.02 ms /    10 tokens

real	0m0.053s
user	0m0.077s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5364 (bf793711) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.131 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.155 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.156 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.157 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.157 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.161 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.162 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.163 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.164 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.164 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.169 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.170 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.171 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.171 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.172 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.172 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.324 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.110 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.115 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.115 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.115 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.116 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.116 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.117 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.118 I llama_model_loader: - type  f32:  124 tensors
0.00.008.118 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.120 I print_info: file format = GGUF V3 (latest)
0.00.008.120 I print_info: file type   = Q8_0
0.00.008.123 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.953 I load: special tokens cache size = 5
0.00.023.755 I load: token to piece cache size = 0.2032 MB
0.00.023.771 I print_info: arch             = bert
0.00.023.772 I print_info: vocab_only       = 0
0.00.023.772 I print_info: n_ctx_train      = 512
0.00.023.772 I print_info: n_embd           = 384
0.00.023.772 I print_info: n_layer          = 12
0.00.023.787 I print_info: n_head           = 12
0.00.023.792 I print_info: n_head_kv        = 12
0.00.023.792 I print_info: n_rot            = 32
0.00.023.792 I print_info: n_swa            = 0
0.00.023.793 I print_info: n_swa_pattern    = 1
0.00.023.793 I print_info: n_embd_head_k    = 32
0.00.023.793 I print_info: n_embd_head_v    = 32
0.00.023.795 I print_info: n_gqa            = 1
0.00.023.796 I print_info: n_embd_k_gqa     = 384
0.00.023.798 I print_info: n_embd_v_gqa     = 384
0.00.023.799 I print_info: f_norm_eps       = 1.0e-12
0.00.023.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.802 I print_info: f_logit_scale    = 0.0e+00
0.00.023.804 I print_info: f_attn_scale     = 0.0e+00
0.00.023.805 I print_info: n_ff             = 1536
0.00.023.806 I print_info: n_expert         = 0
0.00.023.806 I print_info: n_expert_used    = 0
0.00.023.806 I print_info: causal attn      = 0
0.00.023.807 I print_info: pooling type     = 2
0.00.023.807 I print_info: rope type        = 2
0.00.023.807 I print_info: rope scaling     = linear
0.00.023.809 I print_info: freq_base_train  = 10000.0
0.00.023.809 I print_info: freq_scale_train = 1
0.00.023.810 I print_info: n_ctx_orig_yarn  = 512
0.00.023.811 I print_info: rope_finetuned   = unknown
0.00.023.811 I print_info: ssm_d_conv       = 0
0.00.023.811 I print_info: ssm_d_inner      = 0
0.00.023.812 I print_info: ssm_d_state      = 0
0.00.023.812 I print_info: ssm_dt_rank      = 0
0.00.023.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.813 I print_info: model type       = 33M
0.00.023.814 I print_info: model params     = 33.21 M
0.00.023.814 I print_info: general.name     = Bge Small
0.00.023.817 I print_info: vocab type       = WPM
0.00.023.818 I print_info: n_vocab          = 30522
0.00.023.819 I print_info: n_merges         = 0
0.00.023.819 I print_info: BOS token        = 101 '[CLS]'
0.00.023.820 I print_info: UNK token        = 100 '[UNK]'
0.00.023.820 I print_info: SEP token        = 102 '[SEP]'
0.00.023.821 I print_info: PAD token        = 0 '[PAD]'
0.00.023.821 I print_info: MASK token       = 103 '[MASK]'
0.00.023.822 I print_info: LF token         = 0 '[PAD]'
0.00.023.823 I print_info: max token length = 21
0.00.023.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.966 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.465 I llama_context: constructing llama_context
0.00.027.469 I llama_context: n_seq_max     = 1
0.00.027.469 I llama_context: n_ctx         = 512
0.00.027.469 I llama_context: n_ctx_per_seq = 512
0.00.027.470 I llama_context: n_batch       = 2048
0.00.027.470 I llama_context: n_ubatch      = 2048
0.00.027.470 I llama_context: causal_attn   = 0
0.00.027.470 I llama_context: flash_attn    = 0
0.00.027.472 I llama_context: freq_base     = 10000.0
0.00.027.473 I llama_context: freq_scale    = 1
0.00.027.495 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.309 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.327 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.035.111 I 
0.00.035.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.245 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.586 I llama_perf_context_print:        load time =      34.87 ms
0.00.039.589 I llama_perf_context_print: prompt eval time =       3.04 ms /     9 tokens (    0.34 ms per token,  2962.48 tokens per second)
0.00.039.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.591 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens

real	0m0.049s
user	0m0.061s
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
0.00.000.219 I build: 5364 (bf793711) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.991 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.015 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.017 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.018 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.018 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.020 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.021 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.022 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.023 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.023 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.031 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.032 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.033 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.033 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.034 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.034 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.788 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.352 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.096 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.101 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.102 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.102 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.103 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.103 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.103 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.104 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.104 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.105 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.107 I llama_model_loader: - type  f32:   40 tensors
0.00.020.107 I llama_model_loader: - type  f16:   30 tensors
0.00.020.109 I print_info: file format = GGUF V3 (latest)
0.00.020.109 I print_info: file type   = F16
0.00.020.112 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.816 W load: empty token at index 5
0.00.037.984 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.817 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.932 I load: special tokens cache size = 5
0.00.412.010 I load: token to piece cache size = 1.5060 MB
0.00.412.032 I print_info: arch             = jina-bert-v2
0.00.412.033 I print_info: vocab_only       = 0
0.00.412.033 I print_info: n_ctx_train      = 8192
0.00.412.034 I print_info: n_embd           = 384
0.00.412.034 I print_info: n_layer          = 4
0.00.412.051 I print_info: n_head           = 12
0.00.412.053 I print_info: n_head_kv        = 12
0.00.412.053 I print_info: n_rot            = 32
0.00.412.054 I print_info: n_swa            = 0
0.00.412.054 I print_info: n_swa_pattern    = 1
0.00.412.055 I print_info: n_embd_head_k    = 32
0.00.412.055 I print_info: n_embd_head_v    = 32
0.00.412.057 I print_info: n_gqa            = 1
0.00.412.058 I print_info: n_embd_k_gqa     = 384
0.00.412.060 I print_info: n_embd_v_gqa     = 384
0.00.412.061 I print_info: f_norm_eps       = 1.0e-12
0.00.412.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.063 I print_info: f_max_alibi_bias = 8.0e+00
0.00.412.063 I print_info: f_logit_scale    = 0.0e+00
0.00.412.064 I print_info: f_attn_scale     = 0.0e+00
0.00.412.065 I print_info: n_ff             = 1536
0.00.412.065 I print_info: n_expert         = 0
0.00.412.066 I print_info: n_expert_used    = 0
0.00.412.066 I print_info: causal attn      = 0
0.00.412.066 I print_info: pooling type     = -1
0.00.412.067 I print_info: rope type        = -1
0.00.412.067 I print_info: rope scaling     = linear
0.00.412.068 I print_info: freq_base_train  = 10000.0
0.00.412.068 I print_info: freq_scale_train = 1
0.00.412.069 I print_info: n_ctx_orig_yarn  = 8192
0.00.412.069 I print_info: rope_finetuned   = unknown
0.00.412.069 I print_info: ssm_d_conv       = 0
0.00.412.070 I print_info: ssm_d_inner      = 0
0.00.412.070 I print_info: ssm_d_state      = 0
0.00.412.070 I print_info: ssm_dt_rank      = 0
0.00.412.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.072 I print_info: model type       = 33M
0.00.412.073 I print_info: model params     = 32.90 M
0.00.412.073 I print_info: general.name     = Jina Bert Implementation
0.00.412.077 I print_info: vocab type       = BPE
0.00.412.078 I print_info: n_vocab          = 61056
0.00.412.078 I print_info: n_merges         = 39382
0.00.412.079 I print_info: BOS token        = 0 '<s>'
0.00.412.079 I print_info: EOS token        = 2 '</s>'
0.00.412.080 I print_info: UNK token        = 3 '<unk>'
0.00.412.080 I print_info: SEP token        = 2 '</s>'
0.00.412.080 I print_info: PAD token        = 1 '<pad>'
0.00.412.080 I print_info: MASK token       = 4 '<mask>'
0.00.412.081 I print_info: EOG token        = 2 '</s>'
0.00.412.082 I print_info: max token length = 45
0.00.412.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.413 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.415.990 I llama_context: constructing llama_context
0.00.415.995 I llama_context: n_seq_max     = 1
0.00.415.996 I llama_context: n_ctx         = 8192
0.00.415.996 I llama_context: n_ctx_per_seq = 8192
0.00.415.996 I llama_context: n_batch       = 2048
0.00.415.996 I llama_context: n_ubatch      = 2048
0.00.415.997 I llama_context: causal_attn   = 0
0.00.415.997 I llama_context: flash_attn    = 0
0.00.415.999 I llama_context: freq_base     = 10000.0
0.00.415.999 I llama_context: freq_scale    = 1
0.00.416.022 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.421.868 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.421.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.421.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.883 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.423.219 I 
0.00.423.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.423.482 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.423.485 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.423.491 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.423.491 I main: number of tokens in prompt = 13
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


0.00.423.497 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.423.497 I main: number of tokens in prompt = 40
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


0.00.423.580 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.435.398 I llama_perf_context_print:        load time =     422.95 ms
0.00.435.400 I llama_perf_context_print: prompt eval time =      11.77 ms /    62 tokens (    0.19 ms per token,  5269.42 tokens per second)
0.00.435.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.435.402 I llama_perf_context_print:       total time =      12.19 ms /    63 tokens

real	0m0.452s
user	0m0.492s
sys	0m0.012s
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
0.00.000.684 I build: 5364 (bf793711) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.894 I main: llama backend init
0.00.000.903 I main: load the model and apply lora adapter, if any
0.00.085.499 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.513 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.643 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.646 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.653 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.655 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.657 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.659 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.661 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.663 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.670 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.672 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.673 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.675 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.677 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.576 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.604 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.262 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.275 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.277 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.279 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.281 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.283 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.285 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.290 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.291 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.442.293 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.442.296 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.442.297 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.442.306 I llama_model_loader: - type  f32:   37 tensors
0.00.442.308 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.326 I print_info: file format = GGUF V3 (latest)
0.00.442.327 I print_info: file type   = Q8_0
0.00.442.330 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.756.551 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.913.726 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.914.784 I load: special tokens cache size = 5
0.01.148.048 I load: token to piece cache size = 1.6014 MB
0.01.148.137 I print_info: arch             = gemma
0.01.148.138 I print_info: vocab_only       = 0
0.01.148.138 I print_info: n_ctx_train      = 8192
0.01.148.139 I print_info: n_embd           = 2048
0.01.148.139 I print_info: n_layer          = 18
0.01.148.207 I print_info: n_head           = 8
0.01.148.214 I print_info: n_head_kv        = 1
0.01.148.215 I print_info: n_rot            = 256
0.01.148.215 I print_info: n_swa            = 0
0.01.148.216 I print_info: n_swa_pattern    = 1
0.01.148.216 I print_info: n_embd_head_k    = 256
0.01.148.216 I print_info: n_embd_head_v    = 256
0.01.148.221 I print_info: n_gqa            = 8
0.01.148.226 I print_info: n_embd_k_gqa     = 256
0.01.148.232 I print_info: n_embd_v_gqa     = 256
0.01.148.233 I print_info: f_norm_eps       = 0.0e+00
0.01.148.235 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.148.235 I print_info: f_clamp_kqv      = 0.0e+00
0.01.148.236 I print_info: f_max_alibi_bias = 0.0e+00
0.01.148.236 I print_info: f_logit_scale    = 0.0e+00
0.01.148.236 I print_info: f_attn_scale     = 0.0e+00
0.01.148.241 I print_info: n_ff             = 16384
0.01.148.242 I print_info: n_expert         = 0
0.01.148.242 I print_info: n_expert_used    = 0
0.01.148.242 I print_info: causal attn      = 1
0.01.148.243 I print_info: pooling type     = 0
0.01.148.243 I print_info: rope type        = 2
0.01.148.244 I print_info: rope scaling     = linear
0.01.148.245 I print_info: freq_base_train  = 10000.0
0.01.148.246 I print_info: freq_scale_train = 1
0.01.148.247 I print_info: n_ctx_orig_yarn  = 8192
0.01.148.248 I print_info: rope_finetuned   = unknown
0.01.148.248 I print_info: ssm_d_conv       = 0
0.01.148.250 I print_info: ssm_d_inner      = 0
0.01.148.250 I print_info: ssm_d_state      = 0
0.01.148.251 I print_info: ssm_dt_rank      = 0
0.01.148.251 I print_info: ssm_dt_b_c_rms   = 0
0.01.148.253 I print_info: model type       = 2B
0.01.148.253 I print_info: model params     = 2.51 B
0.01.148.254 I print_info: general.name     = gemma-1.1-2b-it
0.01.148.258 I print_info: vocab type       = SPM
0.01.148.259 I print_info: n_vocab          = 256000
0.01.148.261 I print_info: n_merges         = 0
0.01.148.262 I print_info: BOS token        = 2 '<bos>'
0.01.148.275 I print_info: EOS token        = 1 '<eos>'
0.01.148.276 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.148.277 I print_info: UNK token        = 3 '<unk>'
0.01.148.278 I print_info: PAD token        = 0 '<pad>'
0.01.148.279 I print_info: LF token         = 227 '<0x0A>'
0.01.148.294 I print_info: EOG token        = 1 '<eos>'
0.01.148.296 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.148.296 I print_info: max token length = 93
0.01.148.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.251.894 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.251.907 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.251.908 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.251.909 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.251.910 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.251.910 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.258.942 I llama_context: constructing llama_context
0.01.258.950 I llama_context: n_seq_max     = 1
0.01.258.950 I llama_context: n_ctx         = 4096
0.01.258.951 I llama_context: n_ctx_per_seq = 4096
0.01.258.951 I llama_context: n_batch       = 2048
0.01.258.951 I llama_context: n_ubatch      = 512
0.01.258.952 I llama_context: causal_attn   = 1
0.01.258.952 I llama_context: flash_attn    = 0
0.01.258.955 I llama_context: freq_base     = 10000.0
0.01.258.955 I llama_context: freq_scale    = 1
0.01.258.956 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.259.083 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.259.104 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.273.616 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.273.652 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.282.773 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.282.777 I llama_context: graph nodes  = 637
0.01.282.778 I llama_context: graph splits = 1
0.01.282.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.282.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.917.027 I main: llama threadpool init, n_threads = 4
0.01.917.045 I 
0.01.917.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.917.149 I 
0.01.917.400 I sampler seed: 1897299248
0.01.917.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.917.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.917.426 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.917.426 I 
 increasities with a focus on the following aspects:

**1. Artistic Expression:**

* Explore how artists employ multimedia elements to express their artistic vision and convey

0.15.482.400 I llama_perf_sampler_print:    sampling time =      48.49 ms /    33 runs   (    1.47 ms per token,   680.51 tokens per second)
0.15.482.405 I llama_perf_context_print:        load time =    1888.84 ms
0.15.482.420 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.482.422 I llama_perf_context_print:        eval time =   13480.00 ms /    32 runs   (  421.25 ms per token,     2.37 tokens per second)
0.15.482.423 I llama_perf_context_print:       total time =   13592.51 ms /    33 tokens
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
0.00.000.670 I build: 5364 (bf793711) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.869 I main: llama backend init
0.00.000.876 I main: load the model and apply lora adapter, if any
0.00.085.315 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.459 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.461 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.468 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.470 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.472 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.473 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.475 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.477 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.484 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.486 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.487 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.489 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.490 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.305.544 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.698 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.293 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.309 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.311 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.312 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.314 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.316 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.318 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.323 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.325 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.328 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.329 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.331 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.431.341 I llama_model_loader: - type  f32:   37 tensors
0.00.431.343 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.362 I print_info: file format = GGUF V3 (latest)
0.00.431.363 I print_info: file type   = Q8_0
0.00.431.366 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.755.473 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.914.780 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.915.820 I load: special tokens cache size = 5
0.01.148.348 I load: token to piece cache size = 1.6014 MB
0.01.148.436 I print_info: arch             = gemma
0.01.148.438 I print_info: vocab_only       = 0
0.01.148.438 I print_info: n_ctx_train      = 8192
0.01.148.439 I print_info: n_embd           = 2048
0.01.148.439 I print_info: n_layer          = 18
0.01.148.508 I print_info: n_head           = 8
0.01.148.515 I print_info: n_head_kv        = 1
0.01.148.516 I print_info: n_rot            = 256
0.01.148.516 I print_info: n_swa            = 0
0.01.148.516 I print_info: n_swa_pattern    = 1
0.01.148.517 I print_info: n_embd_head_k    = 256
0.01.148.517 I print_info: n_embd_head_v    = 256
0.01.148.522 I print_info: n_gqa            = 8
0.01.148.527 I print_info: n_embd_k_gqa     = 256
0.01.148.532 I print_info: n_embd_v_gqa     = 256
0.01.148.534 I print_info: f_norm_eps       = 0.0e+00
0.01.148.536 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.148.537 I print_info: f_clamp_kqv      = 0.0e+00
0.01.148.538 I print_info: f_max_alibi_bias = 0.0e+00
0.01.148.538 I print_info: f_logit_scale    = 0.0e+00
0.01.148.543 I print_info: f_attn_scale     = 0.0e+00
0.01.148.548 I print_info: n_ff             = 16384
0.01.148.549 I print_info: n_expert         = 0
0.01.148.549 I print_info: n_expert_used    = 0
0.01.148.550 I print_info: causal attn      = 1
0.01.148.553 I print_info: pooling type     = 0
0.01.148.554 I print_info: rope type        = 2
0.01.148.554 I print_info: rope scaling     = linear
0.01.148.555 I print_info: freq_base_train  = 10000.0
0.01.148.556 I print_info: freq_scale_train = 1
0.01.148.556 I print_info: n_ctx_orig_yarn  = 8192
0.01.148.557 I print_info: rope_finetuned   = unknown
0.01.148.557 I print_info: ssm_d_conv       = 0
0.01.148.558 I print_info: ssm_d_inner      = 0
0.01.148.558 I print_info: ssm_d_state      = 0
0.01.148.558 I print_info: ssm_dt_rank      = 0
0.01.148.559 I print_info: ssm_dt_b_c_rms   = 0
0.01.148.560 I print_info: model type       = 2B
0.01.148.561 I print_info: model params     = 2.51 B
0.01.148.561 I print_info: general.name     = gemma-1.1-2b-it
0.01.148.565 I print_info: vocab type       = SPM
0.01.148.567 I print_info: n_vocab          = 256000
0.01.148.569 I print_info: n_merges         = 0
0.01.148.570 I print_info: BOS token        = 2 '<bos>'
0.01.148.571 I print_info: EOS token        = 1 '<eos>'
0.01.148.571 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.148.583 I print_info: UNK token        = 3 '<unk>'
0.01.148.584 I print_info: PAD token        = 0 '<pad>'
0.01.148.584 I print_info: LF token         = 227 '<0x0A>'
0.01.148.599 I print_info: EOG token        = 1 '<eos>'
0.01.148.601 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.148.601 I print_info: max token length = 93
0.01.148.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.235.909 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.242.805 I llama_context: constructing llama_context
0.01.242.813 I llama_context: n_seq_max     = 1
0.01.242.813 I llama_context: n_ctx         = 4096
0.01.242.813 I llama_context: n_ctx_per_seq = 4096
0.01.242.814 I llama_context: n_batch       = 2048
0.01.242.814 I llama_context: n_ubatch      = 512
0.01.242.814 I llama_context: causal_attn   = 1
0.01.242.815 I llama_context: flash_attn    = 0
0.01.242.818 I llama_context: freq_base     = 10000.0
0.01.242.819 I llama_context: freq_scale    = 1
0.01.242.820 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.242.949 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.242.969 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.258.465 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.258.505 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.268.416 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.268.421 I llama_context: graph nodes  = 637
0.01.268.421 I llama_context: graph splits = 1
0.01.268.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.268.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.904.434 I main: llama threadpool init, n_threads = 4
0.01.904.453 I 
0.01.904.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.904.559 I 
0.01.904.808 I sampler seed: 1542032853
0.01.904.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.904.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.904.835 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.904.835 I 
 seconded.

**Assistant**

I understand. I will ensure to provide accurate and comprehensive information in response to your questions.

**Please provide me with

0.15.519.623 I llama_perf_sampler_print:    sampling time =      48.88 ms /    33 runs   (    1.48 ms per token,   675.07 tokens per second)
0.15.519.641 I llama_perf_context_print:        load time =    1876.35 ms
0.15.519.643 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.519.661 I llama_perf_context_print:        eval time =   13528.68 ms /    32 runs   (  422.77 ms per token,     2.37 tokens per second)
0.15.519.663 I llama_perf_context_print:       total time =   13642.27 ms /    33 tokens
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
0.00.000.632 I build: 5364 (bf793711) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.854 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.087.111 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.087.127 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.087.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.267 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.273 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.279 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.281 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.283 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.285 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.287 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.288 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.295 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.297 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.300 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.302 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.303 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.540 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.922 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.653 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.670 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.672 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.674 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.676 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.678 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.680 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.686 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.687 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.689 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.691 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.693 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.437.701 I llama_model_loader: - type  f32:   37 tensors
0.00.437.703 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.722 I print_info: file format = GGUF V3 (latest)
0.00.437.722 I print_info: file type   = Q8_0
0.00.437.725 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.746.753 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.903.901 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.904.918 I load: special tokens cache size = 5
0.01.155.575 I load: token to piece cache size = 1.6014 MB
0.01.155.661 I print_info: arch             = gemma
0.01.155.662 I print_info: vocab_only       = 0
0.01.155.663 I print_info: n_ctx_train      = 8192
0.01.155.664 I print_info: n_embd           = 2048
0.01.155.664 I print_info: n_layer          = 18
0.01.155.733 I print_info: n_head           = 8
0.01.155.740 I print_info: n_head_kv        = 1
0.01.155.741 I print_info: n_rot            = 256
0.01.155.741 I print_info: n_swa            = 0
0.01.155.742 I print_info: n_swa_pattern    = 1
0.01.155.742 I print_info: n_embd_head_k    = 256
0.01.155.743 I print_info: n_embd_head_v    = 256
0.01.155.748 I print_info: n_gqa            = 8
0.01.155.754 I print_info: n_embd_k_gqa     = 256
0.01.155.759 I print_info: n_embd_v_gqa     = 256
0.01.155.761 I print_info: f_norm_eps       = 0.0e+00
0.01.155.762 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.155.763 I print_info: f_clamp_kqv      = 0.0e+00
0.01.155.763 I print_info: f_max_alibi_bias = 0.0e+00
0.01.155.763 I print_info: f_logit_scale    = 0.0e+00
0.01.155.764 I print_info: f_attn_scale     = 0.0e+00
0.01.155.769 I print_info: n_ff             = 16384
0.01.155.769 I print_info: n_expert         = 0
0.01.155.769 I print_info: n_expert_used    = 0
0.01.155.770 I print_info: causal attn      = 1
0.01.155.770 I print_info: pooling type     = 0
0.01.155.770 I print_info: rope type        = 2
0.01.155.771 I print_info: rope scaling     = linear
0.01.155.773 I print_info: freq_base_train  = 10000.0
0.01.155.773 I print_info: freq_scale_train = 1
0.01.155.774 I print_info: n_ctx_orig_yarn  = 8192
0.01.155.774 I print_info: rope_finetuned   = unknown
0.01.155.775 I print_info: ssm_d_conv       = 0
0.01.155.775 I print_info: ssm_d_inner      = 0
0.01.155.775 I print_info: ssm_d_state      = 0
0.01.155.776 I print_info: ssm_dt_rank      = 0
0.01.155.776 I print_info: ssm_dt_b_c_rms   = 0
0.01.155.777 I print_info: model type       = 2B
0.01.155.781 I print_info: model params     = 2.51 B
0.01.155.781 I print_info: general.name     = gemma-1.1-2b-it
0.01.155.786 I print_info: vocab type       = SPM
0.01.155.787 I print_info: n_vocab          = 256000
0.01.155.790 I print_info: n_merges         = 0
0.01.155.791 I print_info: BOS token        = 2 '<bos>'
0.01.155.791 I print_info: EOS token        = 1 '<eos>'
0.01.155.792 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.155.793 I print_info: UNK token        = 3 '<unk>'
0.01.155.793 I print_info: PAD token        = 0 '<pad>'
0.01.155.794 I print_info: LF token         = 227 '<0x0A>'
0.01.155.821 I print_info: EOG token        = 1 '<eos>'
0.01.155.823 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.155.824 I print_info: max token length = 93
0.01.155.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.230.700 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.230.709 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.230.710 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.230.711 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.230.711 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.230.712 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.237.499 I llama_context: constructing llama_context
0.01.237.507 I llama_context: n_seq_max     = 1
0.01.237.507 I llama_context: n_ctx         = 4096
0.01.237.508 I llama_context: n_ctx_per_seq = 4096
0.01.237.508 I llama_context: n_batch       = 2048
0.01.237.508 I llama_context: n_ubatch      = 512
0.01.237.509 I llama_context: causal_attn   = 1
0.01.237.509 I llama_context: flash_attn    = 0
0.01.237.512 I llama_context: freq_base     = 10000.0
0.01.237.513 I llama_context: freq_scale    = 1
0.01.237.514 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.237.645 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.237.665 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.252.748 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.252.788 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.261.999 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.262.005 I llama_context: graph nodes  = 637
0.01.262.005 I llama_context: graph splits = 1
0.01.262.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.262.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.895.308 I main: llama threadpool init, n_threads = 4
0.01.895.325 I 
0.01.895.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.895.426 I 
0.01.895.672 I sampler seed: 253558106
0.01.895.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.895.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.895.697 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.895.697 I 
 increamically. [end of text]


0.03.579.691 I llama_perf_sampler_print:    sampling time =       6.23 ms /     5 runs   (    1.25 ms per token,   802.18 tokens per second)
0.03.579.710 I llama_perf_context_print:        load time =    1867.11 ms
0.03.579.711 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.579.713 I llama_perf_context_print:        eval time =    1672.04 ms /     4 runs   (  418.01 ms per token,     2.39 tokens per second)
0.03.579.714 I llama_perf_context_print:       total time =    1711.60 ms /     5 tokens
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
0.00.000.683 I build: 5364 (bf793711) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.892 I main: llama backend init
0.00.000.902 I main: load the model and apply lora adapter, if any
0.00.084.693 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.709 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.838 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.841 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.847 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.849 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.851 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.852 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.854 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.856 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.863 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.865 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.866 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.868 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.869 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.947 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.218 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.844 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.859 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.861 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.863 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.865 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.867 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.869 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.874 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.875 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.878 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.880 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.881 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.418.891 I llama_model_loader: - type  f32:   37 tensors
0.00.418.893 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.912 I print_info: file format = GGUF V3 (latest)
0.00.418.913 I print_info: file type   = Q8_0
0.00.418.916 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.735.898 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.893.343 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.894.468 I load: special tokens cache size = 5
0.01.135.202 I load: token to piece cache size = 1.6014 MB
0.01.135.288 I print_info: arch             = gemma
0.01.135.290 I print_info: vocab_only       = 0
0.01.135.290 I print_info: n_ctx_train      = 8192
0.01.135.291 I print_info: n_embd           = 2048
0.01.135.291 I print_info: n_layer          = 18
0.01.135.359 I print_info: n_head           = 8
0.01.135.366 I print_info: n_head_kv        = 1
0.01.135.368 I print_info: n_rot            = 256
0.01.135.368 I print_info: n_swa            = 0
0.01.135.368 I print_info: n_swa_pattern    = 1
0.01.135.369 I print_info: n_embd_head_k    = 256
0.01.135.370 I print_info: n_embd_head_v    = 256
0.01.135.379 I print_info: n_gqa            = 8
0.01.135.384 I print_info: n_embd_k_gqa     = 256
0.01.135.389 I print_info: n_embd_v_gqa     = 256
0.01.135.390 I print_info: f_norm_eps       = 0.0e+00
0.01.135.392 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.135.393 I print_info: f_clamp_kqv      = 0.0e+00
0.01.135.394 I print_info: f_max_alibi_bias = 0.0e+00
0.01.135.394 I print_info: f_logit_scale    = 0.0e+00
0.01.135.395 I print_info: f_attn_scale     = 0.0e+00
0.01.135.400 I print_info: n_ff             = 16384
0.01.135.400 I print_info: n_expert         = 0
0.01.135.401 I print_info: n_expert_used    = 0
0.01.135.402 I print_info: causal attn      = 1
0.01.135.402 I print_info: pooling type     = 0
0.01.135.403 I print_info: rope type        = 2
0.01.135.404 I print_info: rope scaling     = linear
0.01.135.405 I print_info: freq_base_train  = 10000.0
0.01.135.407 I print_info: freq_scale_train = 1
0.01.135.407 I print_info: n_ctx_orig_yarn  = 8192
0.01.135.407 I print_info: rope_finetuned   = unknown
0.01.135.408 I print_info: ssm_d_conv       = 0
0.01.135.409 I print_info: ssm_d_inner      = 0
0.01.135.409 I print_info: ssm_d_state      = 0
0.01.135.409 I print_info: ssm_dt_rank      = 0
0.01.135.410 I print_info: ssm_dt_b_c_rms   = 0
0.01.135.411 I print_info: model type       = 2B
0.01.135.412 I print_info: model params     = 2.51 B
0.01.135.412 I print_info: general.name     = gemma-1.1-2b-it
0.01.135.416 I print_info: vocab type       = SPM
0.01.135.418 I print_info: n_vocab          = 256000
0.01.135.420 I print_info: n_merges         = 0
0.01.135.421 I print_info: BOS token        = 2 '<bos>'
0.01.135.421 I print_info: EOS token        = 1 '<eos>'
0.01.135.422 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.135.423 I print_info: UNK token        = 3 '<unk>'
0.01.135.424 I print_info: PAD token        = 0 '<pad>'
0.01.135.424 I print_info: LF token         = 227 '<0x0A>'
0.01.135.441 I print_info: EOG token        = 1 '<eos>'
0.01.135.442 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.135.443 I print_info: max token length = 93
0.01.135.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.208.240 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.208.252 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.215.284 I llama_context: constructing llama_context
0.01.215.293 I llama_context: n_seq_max     = 1
0.01.215.293 I llama_context: n_ctx         = 4096
0.01.215.294 I llama_context: n_ctx_per_seq = 4096
0.01.215.294 I llama_context: n_batch       = 2048
0.01.215.294 I llama_context: n_ubatch      = 512
0.01.215.295 I llama_context: causal_attn   = 1
0.01.215.295 I llama_context: flash_attn    = 0
0.01.215.299 I llama_context: freq_base     = 10000.0
0.01.215.311 I llama_context: freq_scale    = 1
0.01.215.313 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.215.451 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.215.471 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.230.502 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.230.536 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.239.501 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.239.506 I llama_context: graph nodes  = 637
0.01.239.506 I llama_context: graph splits = 1
0.01.239.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.239.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.874.275 I main: llama threadpool init, n_threads = 4
0.01.874.292 I 
0.01.874.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.874.391 I 
0.01.874.640 I sampler seed: 1824546149
0.01.874.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.874.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.874.665 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.874.665 I 
 increasities and pronouncements of the Lord's judgment to those who have scoffed or ridiculed His warnings.

**I. The Sceptic's Dilemma

0.15.549.927 I llama_perf_sampler_print:    sampling time =      48.95 ms /    33 runs   (    1.48 ms per token,   674.09 tokens per second)
0.15.549.942 I llama_perf_context_print:        load time =    1846.15 ms
0.15.549.945 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.549.947 I llama_perf_context_print:        eval time =   13589.87 ms /    32 runs   (  424.68 ms per token,     2.35 tokens per second)
0.15.549.948 I llama_perf_context_print:       total time =   13702.73 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m1.360s
user	3m6.568s
sys	0m9.475s
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
main: build = 5364 (bf793711)
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

main: quantize time = 187380.44 ms
main:    total time = 187380.45 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.650 I build: 5364 (bf793711) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.848 I main: llama backend init
0.00.000.856 I main: load the model and apply lora adapter, if any
0.00.084.872 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.888 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.020 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.023 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.029 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.031 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.033 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.035 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.037 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.039 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.045 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.047 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.048 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.050 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.291.944 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.005 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.648 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.666 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.668 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.669 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.671 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.673 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.675 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.681 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.683 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.685 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.687 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.689 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.419.690 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.419.700 I llama_model_loader: - type  f32:   37 tensors
0.00.419.702 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.703 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.722 I print_info: file format = GGUF V3 (latest)
0.00.419.723 I print_info: file type   = Q4_K - Medium
0.00.419.726 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.734.453 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.890.561 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.891.570 I load: special tokens cache size = 5
0.01.126.921 I load: token to piece cache size = 1.6014 MB
0.01.127.010 I print_info: arch             = gemma
0.01.127.011 I print_info: vocab_only       = 0
0.01.127.011 I print_info: n_ctx_train      = 8192
0.01.127.011 I print_info: n_embd           = 2048
0.01.127.012 I print_info: n_layer          = 18
0.01.127.080 I print_info: n_head           = 8
0.01.127.088 I print_info: n_head_kv        = 1
0.01.127.088 I print_info: n_rot            = 256
0.01.127.089 I print_info: n_swa            = 0
0.01.127.089 I print_info: n_swa_pattern    = 1
0.01.127.090 I print_info: n_embd_head_k    = 256
0.01.127.090 I print_info: n_embd_head_v    = 256
0.01.127.094 I print_info: n_gqa            = 8
0.01.127.099 I print_info: n_embd_k_gqa     = 256
0.01.127.120 I print_info: n_embd_v_gqa     = 256
0.01.127.122 I print_info: f_norm_eps       = 0.0e+00
0.01.127.123 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.127.124 I print_info: f_clamp_kqv      = 0.0e+00
0.01.127.124 I print_info: f_max_alibi_bias = 0.0e+00
0.01.127.125 I print_info: f_logit_scale    = 0.0e+00
0.01.127.125 I print_info: f_attn_scale     = 0.0e+00
0.01.127.130 I print_info: n_ff             = 16384
0.01.127.131 I print_info: n_expert         = 0
0.01.127.131 I print_info: n_expert_used    = 0
0.01.127.131 I print_info: causal attn      = 1
0.01.127.132 I print_info: pooling type     = 0
0.01.127.132 I print_info: rope type        = 2
0.01.127.132 I print_info: rope scaling     = linear
0.01.127.134 I print_info: freq_base_train  = 10000.0
0.01.127.134 I print_info: freq_scale_train = 1
0.01.127.150 I print_info: n_ctx_orig_yarn  = 8192
0.01.127.151 I print_info: rope_finetuned   = unknown
0.01.127.151 I print_info: ssm_d_conv       = 0
0.01.127.151 I print_info: ssm_d_inner      = 0
0.01.127.152 I print_info: ssm_d_state      = 0
0.01.127.157 I print_info: ssm_dt_rank      = 0
0.01.127.158 I print_info: ssm_dt_b_c_rms   = 0
0.01.127.159 I print_info: model type       = 2B
0.01.127.160 I print_info: model params     = 2.51 B
0.01.127.161 I print_info: general.name     = gemma-1.1-2b-it
0.01.127.165 I print_info: vocab type       = SPM
0.01.127.167 I print_info: n_vocab          = 256000
0.01.127.170 I print_info: n_merges         = 0
0.01.127.171 I print_info: BOS token        = 2 '<bos>'
0.01.127.171 I print_info: EOS token        = 1 '<eos>'
0.01.127.172 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.127.173 I print_info: UNK token        = 3 '<unk>'
0.01.127.173 I print_info: PAD token        = 0 '<pad>'
0.01.127.174 I print_info: LF token         = 227 '<0x0A>'
0.01.127.189 I print_info: EOG token        = 1 '<eos>'
0.01.127.191 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.127.192 I print_info: max token length = 93
0.01.127.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.188.090 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.188.103 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.188.104 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.188.104 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.188.105 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.188.106 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.188.107 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.155.285 I llama_context: constructing llama_context
0.02.155.294 I llama_context: n_seq_max     = 1
0.02.155.295 I llama_context: n_ctx         = 4096
0.02.155.295 I llama_context: n_ctx_per_seq = 4096
0.02.155.296 I llama_context: n_batch       = 2048
0.02.155.296 I llama_context: n_ubatch      = 512
0.02.155.297 I llama_context: causal_attn   = 1
0.02.155.297 I llama_context: flash_attn    = 0
0.02.155.302 I llama_context: freq_base     = 10000.0
0.02.155.302 I llama_context: freq_scale    = 1
0.02.155.303 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.155.437 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.155.457 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.169.980 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.170.016 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.178.792 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.178.797 I llama_context: graph nodes  = 637
0.02.178.797 I llama_context: graph splits = 1
0.02.178.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.178.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.587.575 I main: llama threadpool init, n_threads = 4
0.02.587.595 I 
0.02.587.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.587.702 I 
0.02.587.951 I sampler seed: 188392458
0.02.587.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.587.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.587.977 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.587.977 I 
 increasities from various sources. [end of text]


0.04.310.404 I llama_perf_sampler_print:    sampling time =      10.83 ms /     8 runs   (    1.35 ms per token,   738.96 tokens per second)
0.04.310.409 I llama_perf_context_print:        load time =    2559.44 ms
0.04.310.410 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.310.412 I llama_perf_context_print:        eval time =    1702.55 ms /     7 runs   (  243.22 ms per token,     4.11 tokens per second)
0.04.310.438 I llama_perf_context_print:       total time =    1749.97 ms /     8 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5364 (bf793711)
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

main: quantize time = 187069.01 ms
main:    total time = 187069.01 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.700 I build: 5364 (bf793711) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.906 I main: llama backend init
0.00.000.914 I main: load the model and apply lora adapter, if any
0.00.085.639 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.801 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.804 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.810 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.812 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.814 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.816 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.818 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.820 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.827 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.829 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.830 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.832 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.558 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.976 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.480 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.497 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.499 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.500 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.502 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.504 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.506 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.511 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.513 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.424.515 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.424.525 I llama_model_loader: - type  f32:   37 tensors
0.00.424.527 I llama_model_loader: - type q4_K:  108 tensors
0.00.424.528 I llama_model_loader: - type q6_K:   19 tensors
0.00.424.546 I print_info: file format = GGUF V3 (latest)
0.00.424.548 I print_info: file type   = Q4_K - Medium
0.00.424.550 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.751.996 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.909.374 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.910.397 I load: special tokens cache size = 5
0.01.144.178 I load: token to piece cache size = 1.6014 MB
0.01.144.267 I print_info: arch             = gemma
0.01.144.269 I print_info: vocab_only       = 0
0.01.144.269 I print_info: n_ctx_train      = 8192
0.01.144.270 I print_info: n_embd           = 2048
0.01.144.270 I print_info: n_layer          = 18
0.01.144.340 I print_info: n_head           = 8
0.01.144.347 I print_info: n_head_kv        = 1
0.01.144.351 I print_info: n_rot            = 256
0.01.144.351 I print_info: n_swa            = 0
0.01.144.351 I print_info: n_swa_pattern    = 1
0.01.144.351 I print_info: n_embd_head_k    = 256
0.01.144.352 I print_info: n_embd_head_v    = 256
0.01.144.357 I print_info: n_gqa            = 8
0.01.144.361 I print_info: n_embd_k_gqa     = 256
0.01.144.366 I print_info: n_embd_v_gqa     = 256
0.01.144.367 I print_info: f_norm_eps       = 0.0e+00
0.01.144.369 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.144.370 I print_info: f_clamp_kqv      = 0.0e+00
0.01.144.370 I print_info: f_max_alibi_bias = 0.0e+00
0.01.144.371 I print_info: f_logit_scale    = 0.0e+00
0.01.144.372 I print_info: f_attn_scale     = 0.0e+00
0.01.144.376 I print_info: n_ff             = 16384
0.01.144.377 I print_info: n_expert         = 0
0.01.144.377 I print_info: n_expert_used    = 0
0.01.144.378 I print_info: causal attn      = 1
0.01.144.379 I print_info: pooling type     = 0
0.01.144.379 I print_info: rope type        = 2
0.01.144.379 I print_info: rope scaling     = linear
0.01.144.381 I print_info: freq_base_train  = 10000.0
0.01.144.382 I print_info: freq_scale_train = 1
0.01.144.383 I print_info: n_ctx_orig_yarn  = 8192
0.01.144.383 I print_info: rope_finetuned   = unknown
0.01.144.383 I print_info: ssm_d_conv       = 0
0.01.144.384 I print_info: ssm_d_inner      = 0
0.01.144.384 I print_info: ssm_d_state      = 0
0.01.144.387 I print_info: ssm_dt_rank      = 0
0.01.144.387 I print_info: ssm_dt_b_c_rms   = 0
0.01.144.388 I print_info: model type       = 2B
0.01.144.389 I print_info: model params     = 2.51 B
0.01.144.389 I print_info: general.name     = gemma-1.1-2b-it
0.01.144.393 I print_info: vocab type       = SPM
0.01.144.395 I print_info: n_vocab          = 256000
0.01.144.397 I print_info: n_merges         = 0
0.01.144.398 I print_info: BOS token        = 2 '<bos>'
0.01.144.398 I print_info: EOS token        = 1 '<eos>'
0.01.144.399 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.144.400 I print_info: UNK token        = 3 '<unk>'
0.01.144.400 I print_info: PAD token        = 0 '<pad>'
0.01.144.401 I print_info: LF token         = 227 '<0x0A>'
0.01.144.415 I print_info: EOG token        = 1 '<eos>'
0.01.144.417 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.144.417 I print_info: max token length = 93
0.01.144.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.191.753 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.191.766 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.159.208 I llama_context: constructing llama_context
0.02.159.216 I llama_context: n_seq_max     = 1
0.02.159.217 I llama_context: n_ctx         = 4096
0.02.159.217 I llama_context: n_ctx_per_seq = 4096
0.02.159.217 I llama_context: n_batch       = 2048
0.02.159.218 I llama_context: n_ubatch      = 512
0.02.159.218 I llama_context: causal_attn   = 1
0.02.159.219 I llama_context: flash_attn    = 0
0.02.159.222 I llama_context: freq_base     = 10000.0
0.02.159.223 I llama_context: freq_scale    = 1
0.02.159.224 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.159.360 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.159.384 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.174.135 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.174.173 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.182.864 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.182.869 I llama_context: graph nodes  = 637
0.02.182.870 I llama_context: graph splits = 1
0.02.182.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.182.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.590.526 I main: llama threadpool init, n_threads = 4
0.02.590.543 I 
0.02.590.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.590.645 I 
0.02.590.891 I sampler seed: 963177420
0.02.590.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.590.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.590.917 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.590.917 I 
 fufilling.

I am unable to provide a response that contains sexually suggestive or inappropriate content. [end of text]


0.07.473.842 I llama_perf_sampler_print:    sampling time =      30.47 ms /    21 runs   (    1.45 ms per token,   689.13 tokens per second)
0.07.473.848 I llama_perf_context_print:        load time =    2562.37 ms
0.07.473.850 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.473.852 I llama_perf_context_print:        eval time =    4829.68 ms /    20 runs   (  241.48 ms per token,     4.14 tokens per second)
0.07.473.853 I llama_perf_context_print:       total time =    4910.41 ms /    21 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m29.552s
user	45m44.975s
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
0.00.000.584 I build: 5364 (bf793711) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.030.528 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.539 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.556 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.557 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.560 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.561 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.562 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.562 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.563 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.563 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.573 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.574 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.574 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.575 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.576 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.211 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.662 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.062 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.070 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.071 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.072 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.073 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.074 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.075 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.077 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.077 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.078 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.080 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.080 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.083 I llama_model_loader: - type  f32:   37 tensors
0.00.140.084 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.087 I print_info: file format = GGUF V3 (latest)
0.00.140.088 I print_info: file type   = Q8_0
0.00.140.090 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.383 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.551 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.261 I load: special tokens cache size = 5
0.00.300.403 I load: token to piece cache size = 1.6014 MB
0.00.300.428 I print_info: arch             = gemma
0.00.300.429 I print_info: vocab_only       = 0
0.00.300.429 I print_info: n_ctx_train      = 8192
0.00.300.430 I print_info: n_embd           = 2048
0.00.300.430 I print_info: n_layer          = 18
0.00.300.449 I print_info: n_head           = 8
0.00.300.451 I print_info: n_head_kv        = 1
0.00.300.452 I print_info: n_rot            = 256
0.00.300.452 I print_info: n_swa            = 0
0.00.300.452 I print_info: n_swa_pattern    = 1
0.00.300.453 I print_info: n_embd_head_k    = 256
0.00.300.453 I print_info: n_embd_head_v    = 256
0.00.300.456 I print_info: n_gqa            = 8
0.00.300.457 I print_info: n_embd_k_gqa     = 256
0.00.300.459 I print_info: n_embd_v_gqa     = 256
0.00.300.460 I print_info: f_norm_eps       = 0.0e+00
0.00.300.461 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.463 I print_info: f_logit_scale    = 0.0e+00
0.00.300.463 I print_info: f_attn_scale     = 0.0e+00
0.00.300.465 I print_info: n_ff             = 16384
0.00.300.465 I print_info: n_expert         = 0
0.00.300.466 I print_info: n_expert_used    = 0
0.00.300.466 I print_info: causal attn      = 1
0.00.300.466 I print_info: pooling type     = 0
0.00.300.466 I print_info: rope type        = 2
0.00.300.467 I print_info: rope scaling     = linear
0.00.300.468 I print_info: freq_base_train  = 10000.0
0.00.300.469 I print_info: freq_scale_train = 1
0.00.300.469 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.470 I print_info: rope_finetuned   = unknown
0.00.300.470 I print_info: ssm_d_conv       = 0
0.00.300.470 I print_info: ssm_d_inner      = 0
0.00.300.471 I print_info: ssm_d_state      = 0
0.00.300.471 I print_info: ssm_dt_rank      = 0
0.00.300.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.473 I print_info: model type       = 2B
0.00.300.473 I print_info: model params     = 2.51 B
0.00.300.474 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.476 I print_info: vocab type       = SPM
0.00.300.478 I print_info: n_vocab          = 256000
0.00.300.478 I print_info: n_merges         = 0
0.00.300.479 I print_info: BOS token        = 2 '<bos>'
0.00.300.479 I print_info: EOS token        = 1 '<eos>'
0.00.300.479 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.480 I print_info: UNK token        = 3 '<unk>'
0.00.300.480 I print_info: PAD token        = 0 '<pad>'
0.00.300.481 I print_info: LF token         = 227 '<0x0A>'
0.00.300.481 I print_info: EOG token        = 1 '<eos>'
0.00.300.482 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.482 I print_info: max token length = 93
0.00.300.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.400.627 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.400.636 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.400.637 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.400.638 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.400.638 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.400.639 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.401.978 I llama_context: constructing llama_context
0.00.401.983 I llama_context: n_seq_max     = 1
0.00.401.983 I llama_context: n_ctx         = 4096
0.00.401.984 I llama_context: n_ctx_per_seq = 4096
0.00.401.984 I llama_context: n_batch       = 2048
0.00.401.984 I llama_context: n_ubatch      = 512
0.00.401.985 I llama_context: causal_attn   = 1
0.00.401.986 I llama_context: flash_attn    = 0
0.00.401.988 I llama_context: freq_base     = 10000.0
0.00.401.989 I llama_context: freq_scale    = 1
0.00.401.989 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.402.019 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.402.026 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.416.248 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.416.264 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.423.258 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.423.263 I llama_context: graph nodes  = 637
0.00.423.263 I llama_context: graph splits = 1
0.00.423.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.423.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.838 I main: llama threadpool init, n_threads = 4
0.00.511.850 I 
0.00.511.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.511.913 I 
0.00.511.948 I sampler seed: 2008036318
0.00.511.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.964 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.511.965 I 
 increasively and respectfully to the following:

"I am writing to express my sincere gratitude for your invaluable assistance in resolving the issue with [briefly state the

0.02.772.740 I llama_perf_sampler_print:    sampling time =       4.64 ms /    33 runs   (    0.14 ms per token,  7109.00 tokens per second)
0.02.772.744 I llama_perf_context_print:        load time =     508.36 ms
0.02.772.745 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.772.747 I llama_perf_context_print:        eval time =    2241.73 ms /    32 runs   (   70.05 ms per token,    14.27 tokens per second)
0.02.772.748 I llama_perf_context_print:       total time =    2263.58 ms /    33 tokens
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
0.00.000.532 I build: 5364 (bf793711) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.030.313 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.340 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.341 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.345 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.345 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.347 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.347 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.348 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.349 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.358 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.361 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.362 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.362 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.363 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.121 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.432 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.928 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.935 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.936 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.936 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.937 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.938 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.939 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.941 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.942 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.943 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.943 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.944 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.948 I llama_model_loader: - type  f32:   37 tensors
0.00.139.949 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.952 I print_info: file format = GGUF V3 (latest)
0.00.139.952 I print_info: file type   = Q8_0
0.00.139.954 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.175 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.749 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.421 I load: special tokens cache size = 5
0.00.301.671 I load: token to piece cache size = 1.6014 MB
0.00.301.695 I print_info: arch             = gemma
0.00.301.696 I print_info: vocab_only       = 0
0.00.301.696 I print_info: n_ctx_train      = 8192
0.00.301.696 I print_info: n_embd           = 2048
0.00.301.697 I print_info: n_layer          = 18
0.00.301.716 I print_info: n_head           = 8
0.00.301.718 I print_info: n_head_kv        = 1
0.00.301.719 I print_info: n_rot            = 256
0.00.301.719 I print_info: n_swa            = 0
0.00.301.720 I print_info: n_swa_pattern    = 1
0.00.301.720 I print_info: n_embd_head_k    = 256
0.00.301.720 I print_info: n_embd_head_v    = 256
0.00.301.722 I print_info: n_gqa            = 8
0.00.301.724 I print_info: n_embd_k_gqa     = 256
0.00.301.726 I print_info: n_embd_v_gqa     = 256
0.00.301.727 I print_info: f_norm_eps       = 0.0e+00
0.00.301.728 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.730 I print_info: f_logit_scale    = 0.0e+00
0.00.301.730 I print_info: f_attn_scale     = 0.0e+00
0.00.301.732 I print_info: n_ff             = 16384
0.00.301.732 I print_info: n_expert         = 0
0.00.301.732 I print_info: n_expert_used    = 0
0.00.301.732 I print_info: causal attn      = 1
0.00.301.733 I print_info: pooling type     = 0
0.00.301.733 I print_info: rope type        = 2
0.00.301.733 I print_info: rope scaling     = linear
0.00.301.735 I print_info: freq_base_train  = 10000.0
0.00.301.735 I print_info: freq_scale_train = 1
0.00.301.736 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.736 I print_info: rope_finetuned   = unknown
0.00.301.737 I print_info: ssm_d_conv       = 0
0.00.301.737 I print_info: ssm_d_inner      = 0
0.00.301.737 I print_info: ssm_d_state      = 0
0.00.301.738 I print_info: ssm_dt_rank      = 0
0.00.301.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.739 I print_info: model type       = 2B
0.00.301.740 I print_info: model params     = 2.51 B
0.00.301.740 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.743 I print_info: vocab type       = SPM
0.00.301.745 I print_info: n_vocab          = 256000
0.00.301.745 I print_info: n_merges         = 0
0.00.301.746 I print_info: BOS token        = 2 '<bos>'
0.00.301.746 I print_info: EOS token        = 1 '<eos>'
0.00.301.746 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.747 I print_info: UNK token        = 3 '<unk>'
0.00.301.747 I print_info: PAD token        = 0 '<pad>'
0.00.301.748 I print_info: LF token         = 227 '<0x0A>'
0.00.301.748 I print_info: EOG token        = 1 '<eos>'
0.00.301.749 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.749 I print_info: max token length = 93
0.00.301.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.148 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.389.383 I llama_context: constructing llama_context
0.00.389.387 I llama_context: n_seq_max     = 1
0.00.389.387 I llama_context: n_ctx         = 4096
0.00.389.387 I llama_context: n_ctx_per_seq = 4096
0.00.389.388 I llama_context: n_batch       = 2048
0.00.389.388 I llama_context: n_ubatch      = 512
0.00.389.389 I llama_context: causal_attn   = 1
0.00.389.389 I llama_context: flash_attn    = 0
0.00.389.391 I llama_context: freq_base     = 10000.0
0.00.389.392 I llama_context: freq_scale    = 1
0.00.389.393 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.389.422 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.389.430 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.404.152 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.404.170 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.411.177 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.411.181 I llama_context: graph nodes  = 637
0.00.411.181 I llama_context: graph splits = 1
0.00.411.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.411.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.368 I main: llama threadpool init, n_threads = 4
0.00.495.379 I 
0.00.495.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.445 I 
0.00.495.487 I sampler seed: 1738703803
0.00.495.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.513 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.495.513 I 
 increasities, but not in a harmful way.

This is an example of what?

a) Analogous reasoning
b) Inductive reasoning
c

0.02.644.686 I llama_perf_sampler_print:    sampling time =       4.63 ms /    33 runs   (    0.14 ms per token,  7128.97 tokens per second)
0.02.644.689 I llama_perf_context_print:        load time =     491.93 ms
0.02.644.690 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.644.692 I llama_perf_context_print:        eval time =    2130.53 ms /    32 runs   (   66.58 ms per token,    15.02 tokens per second)
0.02.644.693 I llama_perf_context_print:       total time =    2152.01 ms /    33 tokens
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
0.00.000.554 I build: 5364 (bf793711) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.031.730 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.741 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.758 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.759 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.762 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.762 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.764 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.764 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.765 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.766 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.771 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.772 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.772 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.773 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.773 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.429 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.138.413 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.145.257 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.145.266 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.145.267 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.145.268 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.145.269 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.145.270 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.145.271 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.145.275 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.145.275 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.145.277 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.145.277 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.145.278 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.145.282 I llama_model_loader: - type  f32:   37 tensors
0.00.145.283 I llama_model_loader: - type q8_0:  127 tensors
0.00.145.285 I print_info: file format = GGUF V3 (latest)
0.00.145.285 I print_info: file type   = Q8_0
0.00.145.287 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.673 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.562 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.213 I load: special tokens cache size = 5
0.00.307.428 I load: token to piece cache size = 1.6014 MB
0.00.307.452 I print_info: arch             = gemma
0.00.307.452 I print_info: vocab_only       = 0
0.00.307.453 I print_info: n_ctx_train      = 8192
0.00.307.453 I print_info: n_embd           = 2048
0.00.307.453 I print_info: n_layer          = 18
0.00.307.466 I print_info: n_head           = 8
0.00.307.468 I print_info: n_head_kv        = 1
0.00.307.468 I print_info: n_rot            = 256
0.00.307.468 I print_info: n_swa            = 0
0.00.307.469 I print_info: n_swa_pattern    = 1
0.00.307.469 I print_info: n_embd_head_k    = 256
0.00.307.469 I print_info: n_embd_head_v    = 256
0.00.307.471 I print_info: n_gqa            = 8
0.00.307.473 I print_info: n_embd_k_gqa     = 256
0.00.307.475 I print_info: n_embd_v_gqa     = 256
0.00.307.476 I print_info: f_norm_eps       = 0.0e+00
0.00.307.477 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.478 I print_info: f_logit_scale    = 0.0e+00
0.00.307.479 I print_info: f_attn_scale     = 0.0e+00
0.00.307.481 I print_info: n_ff             = 16384
0.00.307.482 I print_info: n_expert         = 0
0.00.307.482 I print_info: n_expert_used    = 0
0.00.307.482 I print_info: causal attn      = 1
0.00.307.483 I print_info: pooling type     = 0
0.00.307.483 I print_info: rope type        = 2
0.00.307.483 I print_info: rope scaling     = linear
0.00.307.485 I print_info: freq_base_train  = 10000.0
0.00.307.486 I print_info: freq_scale_train = 1
0.00.307.486 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.486 I print_info: rope_finetuned   = unknown
0.00.307.487 I print_info: ssm_d_conv       = 0
0.00.307.487 I print_info: ssm_d_inner      = 0
0.00.307.489 I print_info: ssm_d_state      = 0
0.00.307.489 I print_info: ssm_dt_rank      = 0
0.00.307.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.490 I print_info: model type       = 2B
0.00.307.491 I print_info: model params     = 2.51 B
0.00.307.491 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.495 I print_info: vocab type       = SPM
0.00.307.496 I print_info: n_vocab          = 256000
0.00.307.496 I print_info: n_merges         = 0
0.00.307.497 I print_info: BOS token        = 2 '<bos>'
0.00.307.498 I print_info: EOS token        = 1 '<eos>'
0.00.307.498 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.498 I print_info: UNK token        = 3 '<unk>'
0.00.307.499 I print_info: PAD token        = 0 '<pad>'
0.00.307.499 I print_info: LF token         = 227 '<0x0A>'
0.00.307.501 I print_info: EOG token        = 1 '<eos>'
0.00.307.502 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.507 I print_info: max token length = 93
0.00.307.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.709 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.380.717 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.380.718 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.380.718 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.380.719 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.380.720 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.382.028 I llama_context: constructing llama_context
0.00.382.032 I llama_context: n_seq_max     = 1
0.00.382.032 I llama_context: n_ctx         = 4096
0.00.382.033 I llama_context: n_ctx_per_seq = 4096
0.00.382.033 I llama_context: n_batch       = 2048
0.00.382.033 I llama_context: n_ubatch      = 512
0.00.382.034 I llama_context: causal_attn   = 1
0.00.382.034 I llama_context: flash_attn    = 0
0.00.382.036 I llama_context: freq_base     = 10000.0
0.00.382.037 I llama_context: freq_scale    = 1
0.00.382.038 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.067 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.382.071 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.396.612 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.396.626 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.404.132 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.404.136 I llama_context: graph nodes  = 637
0.00.404.136 I llama_context: graph splits = 1
0.00.404.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.404.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.545 I main: llama threadpool init, n_threads = 4
0.00.497.557 I 
0.00.497.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.622 I 
0.00.497.663 I sampler seed: 3758692021
0.00.497.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.677 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.497.678 I 
 increasively, seizing control of the scene. The orchestra, now reduced to a mere shadow of its former self, played on autopilot, their notes devoid of emotion

0.02.843.155 I llama_perf_sampler_print:    sampling time =       5.07 ms /    33 runs   (    0.15 ms per token,  6506.31 tokens per second)
0.02.843.159 I llama_perf_context_print:        load time =     494.11 ms
0.02.843.160 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.843.161 I llama_perf_context_print:        eval time =    2325.95 ms /    32 runs   (   72.69 ms per token,    13.76 tokens per second)
0.02.843.162 I llama_perf_context_print:       total time =    2348.27 ms /    33 tokens
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
0.00.000.168 I build: 5364 (bf793711) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.030.274 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.287 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.303 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.305 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.308 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.309 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.310 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.315 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.316 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.316 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.326 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.327 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.328 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.331 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.331 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.265 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.677 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.446 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.454 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.455 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.456 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.457 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.458 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.459 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.461 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.461 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.462 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.463 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.463 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.468 I llama_model_loader: - type  f32:   37 tensors
0.00.140.469 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.471 I print_info: file format = GGUF V3 (latest)
0.00.140.472 I print_info: file type   = Q8_0
0.00.140.475 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.229.767 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.290.586 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.291.286 I load: special tokens cache size = 5
0.00.312.567 I load: token to piece cache size = 1.6014 MB
0.00.312.591 I print_info: arch             = gemma
0.00.312.592 I print_info: vocab_only       = 0
0.00.312.592 I print_info: n_ctx_train      = 8192
0.00.312.593 I print_info: n_embd           = 2048
0.00.312.593 I print_info: n_layer          = 18
0.00.312.614 I print_info: n_head           = 8
0.00.312.616 I print_info: n_head_kv        = 1
0.00.312.616 I print_info: n_rot            = 256
0.00.312.616 I print_info: n_swa            = 0
0.00.312.617 I print_info: n_swa_pattern    = 1
0.00.312.617 I print_info: n_embd_head_k    = 256
0.00.312.617 I print_info: n_embd_head_v    = 256
0.00.312.620 I print_info: n_gqa            = 8
0.00.312.621 I print_info: n_embd_k_gqa     = 256
0.00.312.623 I print_info: n_embd_v_gqa     = 256
0.00.312.623 I print_info: f_norm_eps       = 0.0e+00
0.00.312.625 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.312.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.627 I print_info: f_logit_scale    = 0.0e+00
0.00.312.627 I print_info: f_attn_scale     = 0.0e+00
0.00.312.629 I print_info: n_ff             = 16384
0.00.312.629 I print_info: n_expert         = 0
0.00.312.629 I print_info: n_expert_used    = 0
0.00.312.629 I print_info: causal attn      = 1
0.00.312.629 I print_info: pooling type     = 0
0.00.312.630 I print_info: rope type        = 2
0.00.312.630 I print_info: rope scaling     = linear
0.00.312.631 I print_info: freq_base_train  = 10000.0
0.00.312.632 I print_info: freq_scale_train = 1
0.00.312.632 I print_info: n_ctx_orig_yarn  = 8192
0.00.312.633 I print_info: rope_finetuned   = unknown
0.00.312.633 I print_info: ssm_d_conv       = 0
0.00.312.634 I print_info: ssm_d_inner      = 0
0.00.312.634 I print_info: ssm_d_state      = 0
0.00.312.634 I print_info: ssm_dt_rank      = 0
0.00.312.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.312.635 I print_info: model type       = 2B
0.00.312.636 I print_info: model params     = 2.51 B
0.00.312.636 I print_info: general.name     = gemma-1.1-2b-it
0.00.312.640 I print_info: vocab type       = SPM
0.00.312.641 I print_info: n_vocab          = 256000
0.00.312.641 I print_info: n_merges         = 0
0.00.312.642 I print_info: BOS token        = 2 '<bos>'
0.00.312.642 I print_info: EOS token        = 1 '<eos>'
0.00.312.642 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.312.643 I print_info: UNK token        = 3 '<unk>'
0.00.312.643 I print_info: PAD token        = 0 '<pad>'
0.00.312.643 I print_info: LF token         = 227 '<0x0A>'
0.00.312.644 I print_info: EOG token        = 1 '<eos>'
0.00.312.645 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.312.645 I print_info: max token length = 93
0.00.312.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.998 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.385.005 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.386.265 I llama_context: constructing llama_context
0.00.386.269 I llama_context: n_seq_max     = 1
0.00.386.270 I llama_context: n_ctx         = 4096
0.00.386.270 I llama_context: n_ctx_per_seq = 4096
0.00.386.271 I llama_context: n_batch       = 2048
0.00.386.271 I llama_context: n_ubatch      = 512
0.00.386.271 I llama_context: causal_attn   = 1
0.00.386.272 I llama_context: flash_attn    = 0
0.00.386.273 I llama_context: freq_base     = 10000.0
0.00.386.274 I llama_context: freq_scale    = 1
0.00.386.275 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.386.306 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.386.313 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.400.737 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.400.753 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.408.547 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.408.551 I llama_context: graph nodes  = 637
0.00.408.551 I llama_context: graph splits = 1
0.00.408.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.408.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.055 I main: llama threadpool init, n_threads = 4
0.00.502.067 I 
0.00.502.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.130 I 
0.00.502.169 I sampler seed: 4202797879
0.00.502.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.184 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.502.187 I 
 increasities, but also by showing compassion and understanding.

This duality presents a challenge, but one that we must embrace if we are to truly make a difference

0.02.919.553 I llama_perf_sampler_print:    sampling time =       4.86 ms /    33 runs   (    0.15 ms per token,  6795.72 tokens per second)
0.02.919.557 I llama_perf_context_print:        load time =     499.02 ms
0.02.919.559 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.919.561 I llama_perf_context_print:        eval time =    2397.74 ms /    32 runs   (   74.93 ms per token,    13.35 tokens per second)
0.02.919.562 I llama_perf_context_print:       total time =    2420.16 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.907s
user	0m39.899s
sys	0m9.416s
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
main: build = 5364 (bf793711)
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

main: quantize time = 40281.80 ms
main:    total time = 40281.80 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.570 I build: 5364 (bf793711) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.787 I main: load the model and apply lora adapter, if any
0.00.030.920 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.931 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.948 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.950 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.953 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.954 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.954 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.955 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.956 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.956 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.966 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.967 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.968 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.968 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.818 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.287 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.660 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.669 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.670 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.671 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.671 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.672 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.673 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.675 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.675 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.676 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.677 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.677 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.678 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.682 I llama_model_loader: - type  f32:   37 tensors
0.00.140.683 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.683 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.686 I print_info: file format = GGUF V3 (latest)
0.00.140.686 I print_info: file type   = Q4_K - Medium
0.00.140.688 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.222.111 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.010 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.592 I load: special tokens cache size = 5
0.00.298.888 I load: token to piece cache size = 1.6014 MB
0.00.298.910 I print_info: arch             = gemma
0.00.298.911 I print_info: vocab_only       = 0
0.00.298.912 I print_info: n_ctx_train      = 8192
0.00.298.912 I print_info: n_embd           = 2048
0.00.298.913 I print_info: n_layer          = 18
0.00.298.933 I print_info: n_head           = 8
0.00.298.935 I print_info: n_head_kv        = 1
0.00.298.936 I print_info: n_rot            = 256
0.00.298.936 I print_info: n_swa            = 0
0.00.298.937 I print_info: n_swa_pattern    = 1
0.00.298.937 I print_info: n_embd_head_k    = 256
0.00.298.937 I print_info: n_embd_head_v    = 256
0.00.298.939 I print_info: n_gqa            = 8
0.00.298.941 I print_info: n_embd_k_gqa     = 256
0.00.298.943 I print_info: n_embd_v_gqa     = 256
0.00.298.944 I print_info: f_norm_eps       = 0.0e+00
0.00.298.945 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.946 I print_info: f_logit_scale    = 0.0e+00
0.00.298.947 I print_info: f_attn_scale     = 0.0e+00
0.00.298.949 I print_info: n_ff             = 16384
0.00.298.949 I print_info: n_expert         = 0
0.00.298.949 I print_info: n_expert_used    = 0
0.00.298.949 I print_info: causal attn      = 1
0.00.298.950 I print_info: pooling type     = 0
0.00.298.950 I print_info: rope type        = 2
0.00.298.950 I print_info: rope scaling     = linear
0.00.298.952 I print_info: freq_base_train  = 10000.0
0.00.298.953 I print_info: freq_scale_train = 1
0.00.298.953 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.954 I print_info: rope_finetuned   = unknown
0.00.298.954 I print_info: ssm_d_conv       = 0
0.00.298.955 I print_info: ssm_d_inner      = 0
0.00.298.955 I print_info: ssm_d_state      = 0
0.00.298.955 I print_info: ssm_dt_rank      = 0
0.00.298.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.957 I print_info: model type       = 2B
0.00.298.957 I print_info: model params     = 2.51 B
0.00.298.957 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.960 I print_info: vocab type       = SPM
0.00.298.961 I print_info: n_vocab          = 256000
0.00.298.962 I print_info: n_merges         = 0
0.00.298.962 I print_info: BOS token        = 2 '<bos>'
0.00.298.963 I print_info: EOS token        = 1 '<eos>'
0.00.298.963 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.963 I print_info: UNK token        = 3 '<unk>'
0.00.298.964 I print_info: PAD token        = 0 '<pad>'
0.00.298.964 I print_info: LF token         = 227 '<0x0A>'
0.00.298.965 I print_info: EOG token        = 1 '<eos>'
0.00.298.966 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.966 I print_info: max token length = 93
0.00.298.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.126 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.356.135 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.356.136 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.356.136 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.356.137 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.356.137 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.356.138 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.863.706 I llama_context: constructing llama_context
0.00.863.711 I llama_context: n_seq_max     = 1
0.00.863.711 I llama_context: n_ctx         = 4096
0.00.863.711 I llama_context: n_ctx_per_seq = 4096
0.00.863.712 I llama_context: n_batch       = 2048
0.00.863.712 I llama_context: n_ubatch      = 512
0.00.863.713 I llama_context: causal_attn   = 1
0.00.863.713 I llama_context: flash_attn    = 0
0.00.863.717 I llama_context: freq_base     = 10000.0
0.00.863.719 I llama_context: freq_scale    = 1
0.00.863.719 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.863.752 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.863.760 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.878.154 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.878.167 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.885.010 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.885.014 I llama_context: graph nodes  = 637
0.00.885.014 I llama_context: graph splits = 1
0.00.885.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.885.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.177 I main: llama threadpool init, n_threads = 4
0.00.968.191 I 
0.00.968.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.968.267 I 
0.00.968.311 I sampler seed: 2300011288
0.00.968.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.968.328 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.968.329 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.968.330 I 
 seconally. I can't help you with that. [end of text]


0.01.578.044 I llama_perf_sampler_print:    sampling time =       1.99 ms /    14 runs   (    0.14 ms per token,  7021.06 tokens per second)
0.01.578.048 I llama_perf_context_print:        load time =     963.75 ms
0.01.578.049 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.578.051 I llama_perf_context_print:        eval time =     601.41 ms /    13 runs   (   46.26 ms per token,    21.62 tokens per second)
0.01.578.051 I llama_perf_context_print:       total time =     613.50 ms /    14 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5364 (bf793711)
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

main: quantize time = 40256.29 ms
main:    total time = 40256.29 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.565 I build: 5364 (bf793711) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.030.410 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.438 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.439 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.442 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.443 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.444 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.444 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.445 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.447 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.456 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.457 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.457 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.458 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.906 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.248 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.764 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.771 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.772 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.772 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.773 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.774 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.775 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.777 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.777 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.778 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.782 I llama_model_loader: - type  f32:   37 tensors
0.00.139.783 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.784 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.788 I print_info: file format = GGUF V3 (latest)
0.00.139.788 I print_info: file type   = Q4_K - Medium
0.00.139.790 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.226.446 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.822 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.468 I load: special tokens cache size = 5
0.00.305.733 I load: token to piece cache size = 1.6014 MB
0.00.305.754 I print_info: arch             = gemma
0.00.305.755 I print_info: vocab_only       = 0
0.00.305.756 I print_info: n_ctx_train      = 8192
0.00.305.756 I print_info: n_embd           = 2048
0.00.305.756 I print_info: n_layer          = 18
0.00.305.775 I print_info: n_head           = 8
0.00.305.777 I print_info: n_head_kv        = 1
0.00.305.778 I print_info: n_rot            = 256
0.00.305.778 I print_info: n_swa            = 0
0.00.305.778 I print_info: n_swa_pattern    = 1
0.00.305.779 I print_info: n_embd_head_k    = 256
0.00.305.779 I print_info: n_embd_head_v    = 256
0.00.305.781 I print_info: n_gqa            = 8
0.00.305.782 I print_info: n_embd_k_gqa     = 256
0.00.305.784 I print_info: n_embd_v_gqa     = 256
0.00.305.785 I print_info: f_norm_eps       = 0.0e+00
0.00.305.786 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.788 I print_info: f_logit_scale    = 0.0e+00
0.00.305.788 I print_info: f_attn_scale     = 0.0e+00
0.00.305.790 I print_info: n_ff             = 16384
0.00.305.790 I print_info: n_expert         = 0
0.00.305.790 I print_info: n_expert_used    = 0
0.00.305.791 I print_info: causal attn      = 1
0.00.305.791 I print_info: pooling type     = 0
0.00.305.791 I print_info: rope type        = 2
0.00.305.791 I print_info: rope scaling     = linear
0.00.305.793 I print_info: freq_base_train  = 10000.0
0.00.305.793 I print_info: freq_scale_train = 1
0.00.305.794 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.795 I print_info: rope_finetuned   = unknown
0.00.305.795 I print_info: ssm_d_conv       = 0
0.00.305.795 I print_info: ssm_d_inner      = 0
0.00.305.796 I print_info: ssm_d_state      = 0
0.00.305.796 I print_info: ssm_dt_rank      = 0
0.00.305.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.797 I print_info: model type       = 2B
0.00.305.798 I print_info: model params     = 2.51 B
0.00.305.798 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.802 I print_info: vocab type       = SPM
0.00.305.803 I print_info: n_vocab          = 256000
0.00.305.803 I print_info: n_merges         = 0
0.00.305.804 I print_info: BOS token        = 2 '<bos>'
0.00.305.804 I print_info: EOS token        = 1 '<eos>'
0.00.305.804 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.805 I print_info: UNK token        = 3 '<unk>'
0.00.305.805 I print_info: PAD token        = 0 '<pad>'
0.00.305.806 I print_info: LF token         = 227 '<0x0A>'
0.00.305.806 I print_info: EOG token        = 1 '<eos>'
0.00.305.807 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.807 I print_info: max token length = 93
0.00.305.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.326 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.351.335 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.859.200 I llama_context: constructing llama_context
0.00.859.205 I llama_context: n_seq_max     = 1
0.00.859.205 I llama_context: n_ctx         = 4096
0.00.859.206 I llama_context: n_ctx_per_seq = 4096
0.00.859.206 I llama_context: n_batch       = 2048
0.00.859.206 I llama_context: n_ubatch      = 512
0.00.859.207 I llama_context: causal_attn   = 1
0.00.859.207 I llama_context: flash_attn    = 0
0.00.859.211 I llama_context: freq_base     = 10000.0
0.00.859.212 I llama_context: freq_scale    = 1
0.00.859.213 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.859.245 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.859.253 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.874.315 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.874.330 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.881.171 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.881.175 I llama_context: graph nodes  = 637
0.00.881.175 I llama_context: graph splits = 1
0.00.881.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.881.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.195 I main: llama threadpool init, n_threads = 4
0.00.961.207 I 
0.00.961.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.267 I 
0.00.961.306 I sampler seed: 3002317
0.00.961.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.320 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.961.320 I 
 encompates several aspects of the business world, including marketing, finance, logistics, and human resources.

**a) Identify the key business functions and responsibilities

0.02.439.649 I llama_perf_sampler_print:    sampling time =       4.89 ms /    33 runs   (    0.15 ms per token,  6749.85 tokens per second)
0.02.439.652 I llama_perf_context_print:        load time =     957.75 ms
0.02.439.653 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.439.654 I llama_perf_context_print:        eval time =    1459.54 ms /    32 runs   (   45.61 ms per token,    21.92 tokens per second)
0.02.439.655 I llama_perf_context_print:       total time =    1481.12 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.354s
user	10m21.080s
sys	0m7.275s
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
0.00.000.554 I build: 5364 (bf793711) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.000.785 I main: load the model and apply lora adapter, if any
0.00.010.876 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.927 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.928 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.929 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.055 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.347 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.363 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.370 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.373 I llama_model_loader: - type  f32:  194 tensors
0.00.022.375 I llama_model_loader: - type  f16:   98 tensors
0.00.022.377 I print_info: file format = GGUF V3 (latest)
0.00.022.378 I print_info: file type   = all F32 (guessed)
0.00.022.381 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.747 I load: special tokens cache size = 25
0.00.069.651 I load: token to piece cache size = 0.2984 MB
0.00.069.670 I print_info: arch             = gptneox
0.00.069.671 I print_info: vocab_only       = 0
0.00.069.671 I print_info: n_ctx_train      = 2048
0.00.069.671 I print_info: n_embd           = 2048
0.00.069.672 I print_info: n_layer          = 24
0.00.069.691 I print_info: n_head           = 16
0.00.069.694 I print_info: n_head_kv        = 16
0.00.069.694 I print_info: n_rot            = 32
0.00.069.695 I print_info: n_swa            = 0
0.00.069.695 I print_info: n_swa_pattern    = 1
0.00.069.696 I print_info: n_embd_head_k    = 128
0.00.069.696 I print_info: n_embd_head_v    = 128
0.00.069.699 I print_info: n_gqa            = 1
0.00.069.701 I print_info: n_embd_k_gqa     = 2048
0.00.069.703 I print_info: n_embd_v_gqa     = 2048
0.00.069.704 I print_info: f_norm_eps       = 1.0e-05
0.00.069.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.706 I print_info: f_logit_scale    = 0.0e+00
0.00.069.707 I print_info: f_attn_scale     = 0.0e+00
0.00.069.708 I print_info: n_ff             = 8192
0.00.069.708 I print_info: n_expert         = 0
0.00.069.709 I print_info: n_expert_used    = 0
0.00.069.709 I print_info: causal attn      = 1
0.00.069.709 I print_info: pooling type     = 0
0.00.069.710 I print_info: rope type        = 2
0.00.069.710 I print_info: rope scaling     = linear
0.00.069.711 I print_info: freq_base_train  = 10000.0
0.00.069.713 I print_info: freq_scale_train = 1
0.00.069.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.714 I print_info: rope_finetuned   = unknown
0.00.069.714 I print_info: ssm_d_conv       = 0
0.00.069.715 I print_info: ssm_d_inner      = 0
0.00.069.715 I print_info: ssm_d_state      = 0
0.00.069.715 I print_info: ssm_dt_rank      = 0
0.00.069.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.717 I print_info: model type       = 1.4B
0.00.069.718 I print_info: model params     = 1.41 B
0.00.069.718 I print_info: general.name     = 1.4B
0.00.069.722 I print_info: vocab type       = BPE
0.00.069.723 I print_info: n_vocab          = 50304
0.00.069.723 I print_info: n_merges         = 50009
0.00.069.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.726 I print_info: LF token         = 187 'Ċ'
0.00.069.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.727 I print_info: max token length = 1024
0.00.069.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.787 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.854 I llama_context: constructing llama_context
0.00.217.859 I llama_context: n_seq_max     = 1
0.00.217.860 I llama_context: n_ctx         = 2048
0.00.217.860 I llama_context: n_ctx_per_seq = 2048
0.00.217.860 I llama_context: n_batch       = 2048
0.00.217.861 I llama_context: n_ubatch      = 512
0.00.217.861 I llama_context: causal_attn   = 1
0.00.217.861 I llama_context: flash_attn    = 0
0.00.217.864 I llama_context: freq_base     = 10000.0
0.00.217.864 I llama_context: freq_scale    = 1
0.00.217.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.908 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.298.651 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.670 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.680 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.684 I llama_context: graph nodes  = 1015
0.00.305.685 I llama_context: graph splits = 1
0.00.305.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.484 I main: llama threadpool init, n_threads = 4
0.00.404.496 I 
0.00.404.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.573 I 
0.00.404.680 I sampler seed: 1234
0.00.404.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.695 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.695 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.685.698 I llama_perf_sampler_print:    sampling time =       3.02 ms /    71 runs   (    0.04 ms per token, 23548.92 tokens per second)
0.04.685.701 I llama_perf_context_print:        load time =     402.47 ms
0.04.685.703 I llama_perf_context_print: prompt eval time =     110.54 ms /     7 tokens (   15.79 ms per token,    63.32 tokens per second)
0.04.685.704 I llama_perf_context_print:        eval time =    4159.71 ms /    63 runs   (   66.03 ms per token,    15.15 tokens per second)
0.04.685.705 I llama_perf_context_print:       total time =    4282.43 ms /    70 tokens

real	0m4.783s
user	0m17.519s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.626 I build: 5364 (bf793711) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.660 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.701 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.701 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.702 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.887 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.142 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.077 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.084 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.087 I llama_model_loader: - type  f32:  194 tensors
0.00.022.088 I llama_model_loader: - type  f16:   98 tensors
0.00.022.090 I print_info: file format = GGUF V3 (latest)
0.00.022.091 I print_info: file type   = all F32 (guessed)
0.00.022.094 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.202 I load: special tokens cache size = 25
0.00.070.055 I load: token to piece cache size = 0.2984 MB
0.00.070.077 I print_info: arch             = gptneox
0.00.070.077 I print_info: vocab_only       = 0
0.00.070.078 I print_info: n_ctx_train      = 2048
0.00.070.078 I print_info: n_embd           = 2048
0.00.070.078 I print_info: n_layer          = 24
0.00.070.095 I print_info: n_head           = 16
0.00.070.097 I print_info: n_head_kv        = 16
0.00.070.098 I print_info: n_rot            = 32
0.00.070.098 I print_info: n_swa            = 0
0.00.070.099 I print_info: n_swa_pattern    = 1
0.00.070.099 I print_info: n_embd_head_k    = 128
0.00.070.099 I print_info: n_embd_head_v    = 128
0.00.070.101 I print_info: n_gqa            = 1
0.00.070.103 I print_info: n_embd_k_gqa     = 2048
0.00.070.105 I print_info: n_embd_v_gqa     = 2048
0.00.070.106 I print_info: f_norm_eps       = 1.0e-05
0.00.070.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.108 I print_info: f_logit_scale    = 0.0e+00
0.00.070.108 I print_info: f_attn_scale     = 0.0e+00
0.00.070.109 I print_info: n_ff             = 8192
0.00.070.110 I print_info: n_expert         = 0
0.00.070.110 I print_info: n_expert_used    = 0
0.00.070.110 I print_info: causal attn      = 1
0.00.070.111 I print_info: pooling type     = 0
0.00.070.111 I print_info: rope type        = 2
0.00.070.111 I print_info: rope scaling     = linear
0.00.070.113 I print_info: freq_base_train  = 10000.0
0.00.070.114 I print_info: freq_scale_train = 1
0.00.070.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.114 I print_info: rope_finetuned   = unknown
0.00.070.115 I print_info: ssm_d_conv       = 0
0.00.070.115 I print_info: ssm_d_inner      = 0
0.00.070.115 I print_info: ssm_d_state      = 0
0.00.070.116 I print_info: ssm_dt_rank      = 0
0.00.070.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.117 I print_info: model type       = 1.4B
0.00.070.117 I print_info: model params     = 1.41 B
0.00.070.117 I print_info: general.name     = 1.4B
0.00.070.120 I print_info: vocab type       = BPE
0.00.070.121 I print_info: n_vocab          = 50304
0.00.070.122 I print_info: n_merges         = 50009
0.00.070.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.125 I print_info: LF token         = 187 'Ċ'
0.00.070.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.126 I print_info: max token length = 1024
0.00.070.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.066 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.046 I llama_context: constructing llama_context
0.00.218.051 I llama_context: n_seq_max     = 1
0.00.218.052 I llama_context: n_ctx         = 128
0.00.218.052 I llama_context: n_ctx_per_seq = 128
0.00.218.052 I llama_context: n_batch       = 128
0.00.218.052 I llama_context: n_ubatch      = 128
0.00.218.053 I llama_context: causal_attn   = 1
0.00.218.053 I llama_context: flash_attn    = 0
0.00.218.055 I llama_context: freq_base     = 10000.0
0.00.218.056 I llama_context: freq_scale    = 1
0.00.218.057 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.098 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.223.619 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.223.633 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.976 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.230.981 I llama_context: graph nodes  = 1015
0.00.230.981 I llama_context: graph splits = 1
0.00.230.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.162 I 
0.00.297.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.264 I perplexity: tokenizing the input ..
0.00.303.803 I perplexity: tokenization took 6.536 ms
0.00.303.823 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.103.476 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.107.779 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.107.823 I llama_perf_context_print:        load time =     296.48 ms
0.02.107.825 I llama_perf_context_print: prompt eval time =    1798.05 ms /   128 tokens (   14.05 ms per token,    71.19 tokens per second)
0.02.107.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.107.837 I llama_perf_context_print:       total time =    1810.68 ms /   129 tokens

real	0m2.204s
user	0m7.567s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 5364 (bf793711) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.010.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.894 I llama_model_loader: - type  f32:  194 tensors
0.00.021.896 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.899 I print_info: file format = GGUF V3 (latest)
0.00.021.899 I print_info: file type   = Q8_0
0.00.021.902 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.624 I load: special tokens cache size = 25
0.00.068.561 I load: token to piece cache size = 0.2984 MB
0.00.068.578 I print_info: arch             = gptneox
0.00.068.579 I print_info: vocab_only       = 0
0.00.068.579 I print_info: n_ctx_train      = 2048
0.00.068.580 I print_info: n_embd           = 2048
0.00.068.580 I print_info: n_layer          = 24
0.00.068.597 I print_info: n_head           = 16
0.00.068.599 I print_info: n_head_kv        = 16
0.00.068.600 I print_info: n_rot            = 32
0.00.068.600 I print_info: n_swa            = 0
0.00.068.601 I print_info: n_swa_pattern    = 1
0.00.068.601 I print_info: n_embd_head_k    = 128
0.00.068.601 I print_info: n_embd_head_v    = 128
0.00.068.603 I print_info: n_gqa            = 1
0.00.068.605 I print_info: n_embd_k_gqa     = 2048
0.00.068.607 I print_info: n_embd_v_gqa     = 2048
0.00.068.608 I print_info: f_norm_eps       = 1.0e-05
0.00.068.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.609 I print_info: f_logit_scale    = 0.0e+00
0.00.068.610 I print_info: f_attn_scale     = 0.0e+00
0.00.068.611 I print_info: n_ff             = 8192
0.00.068.611 I print_info: n_expert         = 0
0.00.068.611 I print_info: n_expert_used    = 0
0.00.068.612 I print_info: causal attn      = 1
0.00.068.612 I print_info: pooling type     = 0
0.00.068.612 I print_info: rope type        = 2
0.00.068.613 I print_info: rope scaling     = linear
0.00.068.614 I print_info: freq_base_train  = 10000.0
0.00.068.615 I print_info: freq_scale_train = 1
0.00.068.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.615 I print_info: rope_finetuned   = unknown
0.00.068.616 I print_info: ssm_d_conv       = 0
0.00.068.616 I print_info: ssm_d_inner      = 0
0.00.068.616 I print_info: ssm_d_state      = 0
0.00.068.617 I print_info: ssm_dt_rank      = 0
0.00.068.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.618 I print_info: model type       = 1.4B
0.00.068.618 I print_info: model params     = 1.41 B
0.00.068.619 I print_info: general.name     = 1.4B
0.00.068.622 I print_info: vocab type       = BPE
0.00.068.623 I print_info: n_vocab          = 50304
0.00.068.623 I print_info: n_merges         = 50009
0.00.068.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.625 I print_info: LF token         = 187 'Ċ'
0.00.068.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.626 I print_info: max token length = 1024
0.00.068.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.961 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.199 I llama_context: constructing llama_context
0.00.149.205 I llama_context: n_seq_max     = 1
0.00.149.206 I llama_context: n_ctx         = 2048
0.00.149.206 I llama_context: n_ctx_per_seq = 2048
0.00.149.206 I llama_context: n_batch       = 2048
0.00.149.206 I llama_context: n_ubatch      = 512
0.00.149.207 I llama_context: causal_attn   = 1
0.00.149.207 I llama_context: flash_attn    = 0
0.00.149.209 I llama_context: freq_base     = 10000.0
0.00.149.210 I llama_context: freq_scale    = 1
0.00.149.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.254 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.226.739 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.226.756 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.017 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.022 I llama_context: graph nodes  = 1015
0.00.234.022 I llama_context: graph splits = 1
0.00.234.033 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.006 I main: llama threadpool init, n_threads = 4
0.00.316.018 I 
0.00.316.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.086 I 
0.00.316.165 I sampler seed: 1234
0.00.316.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.180 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.180 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.999.840 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29003.27 tokens per second)
0.02.999.843 I llama_perf_context_print:        load time =     314.39 ms
0.02.999.845 I llama_perf_context_print: prompt eval time =      88.82 ms /     7 tokens (   12.69 ms per token,    78.81 tokens per second)
0.02.999.846 I llama_perf_context_print:        eval time =    2585.19 ms /    63 runs   (   41.03 ms per token,    24.37 tokens per second)
0.02.999.847 I llama_perf_context_print:       total time =    2685.01 ms /    70 tokens

real	0m3.068s
user	0m11.041s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.564 I build: 5364 (bf793711) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.884 I llama_model_loader: - type  f32:  194 tensors
0.00.021.885 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.887 I print_info: file format = GGUF V3 (latest)
0.00.021.887 I print_info: file type   = Q8_0
0.00.021.890 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.976 I load: special tokens cache size = 25
0.00.067.945 I load: token to piece cache size = 0.2984 MB
0.00.067.962 I print_info: arch             = gptneox
0.00.067.963 I print_info: vocab_only       = 0
0.00.067.963 I print_info: n_ctx_train      = 2048
0.00.067.964 I print_info: n_embd           = 2048
0.00.067.964 I print_info: n_layer          = 24
0.00.067.981 I print_info: n_head           = 16
0.00.067.983 I print_info: n_head_kv        = 16
0.00.067.983 I print_info: n_rot            = 32
0.00.067.983 I print_info: n_swa            = 0
0.00.067.984 I print_info: n_swa_pattern    = 1
0.00.067.984 I print_info: n_embd_head_k    = 128
0.00.067.984 I print_info: n_embd_head_v    = 128
0.00.067.986 I print_info: n_gqa            = 1
0.00.067.988 I print_info: n_embd_k_gqa     = 2048
0.00.067.990 I print_info: n_embd_v_gqa     = 2048
0.00.067.991 I print_info: f_norm_eps       = 1.0e-05
0.00.067.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.993 I print_info: f_logit_scale    = 0.0e+00
0.00.067.993 I print_info: f_attn_scale     = 0.0e+00
0.00.067.994 I print_info: n_ff             = 8192
0.00.067.995 I print_info: n_expert         = 0
0.00.067.995 I print_info: n_expert_used    = 0
0.00.067.995 I print_info: causal attn      = 1
0.00.067.996 I print_info: pooling type     = 0
0.00.067.996 I print_info: rope type        = 2
0.00.067.996 I print_info: rope scaling     = linear
0.00.067.998 I print_info: freq_base_train  = 10000.0
0.00.067.998 I print_info: freq_scale_train = 1
0.00.067.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.999 I print_info: rope_finetuned   = unknown
0.00.067.999 I print_info: ssm_d_conv       = 0
0.00.068.000 I print_info: ssm_d_inner      = 0
0.00.068.000 I print_info: ssm_d_state      = 0
0.00.068.000 I print_info: ssm_dt_rank      = 0
0.00.068.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.001 I print_info: model type       = 1.4B
0.00.068.002 I print_info: model params     = 1.41 B
0.00.068.002 I print_info: general.name     = 1.4B
0.00.068.006 I print_info: vocab type       = BPE
0.00.068.007 I print_info: n_vocab          = 50304
0.00.068.007 I print_info: n_merges         = 50009
0.00.068.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.009 I print_info: LF token         = 187 'Ċ'
0.00.068.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.011 I print_info: max token length = 1024
0.00.068.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.812 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.148.840 I llama_context: constructing llama_context
0.00.148.845 I llama_context: n_seq_max     = 1
0.00.148.845 I llama_context: n_ctx         = 128
0.00.148.845 I llama_context: n_ctx_per_seq = 128
0.00.148.845 I llama_context: n_batch       = 128
0.00.148.846 I llama_context: n_ubatch      = 128
0.00.148.846 I llama_context: causal_attn   = 1
0.00.148.846 I llama_context: flash_attn    = 0
0.00.148.848 I llama_context: freq_base     = 10000.0
0.00.148.849 I llama_context: freq_scale    = 1
0.00.148.850 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.893 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.153.903 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.915 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.976 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.980 I llama_context: graph nodes  = 1015
0.00.160.980 I llama_context: graph splits = 1
0.00.160.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.004 I 
0.00.211.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.089 I perplexity: tokenizing the input ..
0.00.217.514 I perplexity: tokenization took 6.421 ms
0.00.217.530 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.206.777 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.211.074 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.211.109 I llama_perf_context_print:        load time =     210.39 ms
0.01.211.111 I llama_perf_context_print: prompt eval time =     987.74 ms /   128 tokens (    7.72 ms per token,   129.59 tokens per second)
0.01.211.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.211.114 I llama_perf_context_print:       total time =    1000.12 ms /   129 tokens

real	0m1.271s
user	0m4.241s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5364 (bf793711) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.010.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.138 I llama_model_loader: - type  f32:  194 tensors
0.00.022.140 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.142 I print_info: file format = GGUF V3 (latest)
0.00.022.143 I print_info: file type   = Q4_0
0.00.022.145 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.958 I load: special tokens cache size = 25
0.00.069.908 I load: token to piece cache size = 0.2984 MB
0.00.069.927 I print_info: arch             = gptneox
0.00.069.930 I print_info: vocab_only       = 0
0.00.069.930 I print_info: n_ctx_train      = 2048
0.00.069.931 I print_info: n_embd           = 2048
0.00.069.931 I print_info: n_layer          = 24
0.00.069.942 I print_info: n_head           = 16
0.00.069.947 I print_info: n_head_kv        = 16
0.00.069.950 I print_info: n_rot            = 32
0.00.069.951 I print_info: n_swa            = 0
0.00.069.951 I print_info: n_swa_pattern    = 1
0.00.069.952 I print_info: n_embd_head_k    = 128
0.00.069.952 I print_info: n_embd_head_v    = 128
0.00.069.955 I print_info: n_gqa            = 1
0.00.069.957 I print_info: n_embd_k_gqa     = 2048
0.00.069.960 I print_info: n_embd_v_gqa     = 2048
0.00.069.961 I print_info: f_norm_eps       = 1.0e-05
0.00.069.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.966 I print_info: f_logit_scale    = 0.0e+00
0.00.069.966 I print_info: f_attn_scale     = 0.0e+00
0.00.069.968 I print_info: n_ff             = 8192
0.00.069.969 I print_info: n_expert         = 0
0.00.069.969 I print_info: n_expert_used    = 0
0.00.069.970 I print_info: causal attn      = 1
0.00.069.971 I print_info: pooling type     = 0
0.00.069.972 I print_info: rope type        = 2
0.00.069.972 I print_info: rope scaling     = linear
0.00.069.974 I print_info: freq_base_train  = 10000.0
0.00.069.975 I print_info: freq_scale_train = 1
0.00.069.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.976 I print_info: rope_finetuned   = unknown
0.00.069.979 I print_info: ssm_d_conv       = 0
0.00.069.980 I print_info: ssm_d_inner      = 0
0.00.069.980 I print_info: ssm_d_state      = 0
0.00.069.980 I print_info: ssm_dt_rank      = 0
0.00.069.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.982 I print_info: model type       = 1.4B
0.00.069.984 I print_info: model params     = 1.41 B
0.00.069.984 I print_info: general.name     = 1.4B
0.00.069.988 I print_info: vocab type       = BPE
0.00.069.989 I print_info: n_vocab          = 50304
0.00.069.991 I print_info: n_merges         = 50009
0.00.069.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.994 I print_info: LF token         = 187 'Ċ'
0.00.069.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.997 I print_info: max token length = 1024
0.00.069.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.374 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.381 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.315 I llama_context: constructing llama_context
0.00.428.319 I llama_context: n_seq_max     = 1
0.00.428.319 I llama_context: n_ctx         = 2048
0.00.428.320 I llama_context: n_ctx_per_seq = 2048
0.00.428.320 I llama_context: n_batch       = 2048
0.00.428.320 I llama_context: n_ubatch      = 512
0.00.428.321 I llama_context: causal_attn   = 1
0.00.428.321 I llama_context: flash_attn    = 0
0.00.428.325 I llama_context: freq_base     = 10000.0
0.00.428.327 I llama_context: freq_scale    = 1
0.00.428.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.373 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.505.951 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.505.968 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.290 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.294 I llama_context: graph nodes  = 1015
0.00.513.294 I llama_context: graph splits = 1
0.00.513.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.750 I main: llama threadpool init, n_threads = 4
0.00.587.763 I 
0.00.587.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.587.831 I 
0.00.587.910 I sampler seed: 1234
0.00.587.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.587.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.939 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.939 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.310.665 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27875.93 tokens per second)
0.02.310.669 I llama_perf_context_print:        load time =     586.14 ms
0.02.310.671 I llama_perf_context_print: prompt eval time =      76.64 ms /     7 tokens (   10.95 ms per token,    91.34 tokens per second)
0.02.310.673 I llama_perf_context_print:        eval time =    1636.22 ms /    63 runs   (   25.97 ms per token,    38.50 tokens per second)
0.02.310.674 I llama_perf_context_print:       total time =    1724.10 ms /    70 tokens

real	0m2.357s
user	0m7.377s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.618 I build: 5364 (bf793711) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.079 I llama_model_loader: - type  f32:  194 tensors
0.00.022.080 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.083 I print_info: file format = GGUF V3 (latest)
0.00.022.083 I print_info: file type   = Q4_0
0.00.022.086 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.755 I load: special tokens cache size = 25
0.00.069.675 I load: token to piece cache size = 0.2984 MB
0.00.069.697 I print_info: arch             = gptneox
0.00.069.698 I print_info: vocab_only       = 0
0.00.069.698 I print_info: n_ctx_train      = 2048
0.00.069.698 I print_info: n_embd           = 2048
0.00.069.699 I print_info: n_layer          = 24
0.00.069.711 I print_info: n_head           = 16
0.00.069.713 I print_info: n_head_kv        = 16
0.00.069.713 I print_info: n_rot            = 32
0.00.069.714 I print_info: n_swa            = 0
0.00.069.714 I print_info: n_swa_pattern    = 1
0.00.069.715 I print_info: n_embd_head_k    = 128
0.00.069.715 I print_info: n_embd_head_v    = 128
0.00.069.718 I print_info: n_gqa            = 1
0.00.069.719 I print_info: n_embd_k_gqa     = 2048
0.00.069.722 I print_info: n_embd_v_gqa     = 2048
0.00.069.723 I print_info: f_norm_eps       = 1.0e-05
0.00.069.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.725 I print_info: f_logit_scale    = 0.0e+00
0.00.069.728 I print_info: f_attn_scale     = 0.0e+00
0.00.069.729 I print_info: n_ff             = 8192
0.00.069.730 I print_info: n_expert         = 0
0.00.069.731 I print_info: n_expert_used    = 0
0.00.069.731 I print_info: causal attn      = 1
0.00.069.732 I print_info: pooling type     = 0
0.00.069.732 I print_info: rope type        = 2
0.00.069.735 I print_info: rope scaling     = linear
0.00.069.737 I print_info: freq_base_train  = 10000.0
0.00.069.737 I print_info: freq_scale_train = 1
0.00.069.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.738 I print_info: rope_finetuned   = unknown
0.00.069.738 I print_info: ssm_d_conv       = 0
0.00.069.739 I print_info: ssm_d_inner      = 0
0.00.069.739 I print_info: ssm_d_state      = 0
0.00.069.739 I print_info: ssm_dt_rank      = 0
0.00.069.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.740 I print_info: model type       = 1.4B
0.00.069.741 I print_info: model params     = 1.41 B
0.00.069.741 I print_info: general.name     = 1.4B
0.00.069.744 I print_info: vocab type       = BPE
0.00.069.745 I print_info: n_vocab          = 50304
0.00.069.746 I print_info: n_merges         = 50009
0.00.069.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.750 I print_info: LF token         = 187 'Ċ'
0.00.069.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.751 I print_info: max token length = 1024
0.00.069.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.062 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.072 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.419 I llama_context: constructing llama_context
0.00.429.424 I llama_context: n_seq_max     = 1
0.00.429.424 I llama_context: n_ctx         = 128
0.00.429.424 I llama_context: n_ctx_per_seq = 128
0.00.429.425 I llama_context: n_batch       = 128
0.00.429.425 I llama_context: n_ubatch      = 128
0.00.429.425 I llama_context: causal_attn   = 1
0.00.429.426 I llama_context: flash_attn    = 0
0.00.429.429 I llama_context: freq_base     = 10000.0
0.00.429.430 I llama_context: freq_scale    = 1
0.00.429.431 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.429.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.472 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.434.780 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.434.792 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.441.902 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.441.907 I llama_context: graph nodes  = 1015
0.00.441.907 I llama_context: graph splits = 1
0.00.441.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.441.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.050 I 
0.00.485.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.161 I perplexity: tokenizing the input ..
0.00.491.677 I perplexity: tokenization took 6.511 ms
0.00.491.701 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.302.811 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.309.562 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.309.602 I llama_perf_context_print:        load time =     484.37 ms
0.01.309.605 I llama_perf_context_print: prompt eval time =     809.25 ms /   128 tokens (    6.32 ms per token,   158.17 tokens per second)
0.01.309.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.309.607 I llama_perf_context_print:       total time =     824.57 ms /   129 tokens

real	0m1.350s
user	0m3.738s
sys	0m0.206s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.569 I build: 5364 (bf793711) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.010.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.374 I llama_model_loader: - type  f32:  194 tensors
0.00.022.376 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.380 I print_info: file format = GGUF V3 (latest)
0.00.022.380 I print_info: file type   = Q4_1
0.00.022.386 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.206 I load: special tokens cache size = 25
0.00.070.199 I load: token to piece cache size = 0.2984 MB
0.00.070.220 I print_info: arch             = gptneox
0.00.070.221 I print_info: vocab_only       = 0
0.00.070.221 I print_info: n_ctx_train      = 2048
0.00.070.222 I print_info: n_embd           = 2048
0.00.070.222 I print_info: n_layer          = 24
0.00.070.239 I print_info: n_head           = 16
0.00.070.241 I print_info: n_head_kv        = 16
0.00.070.241 I print_info: n_rot            = 32
0.00.070.242 I print_info: n_swa            = 0
0.00.070.242 I print_info: n_swa_pattern    = 1
0.00.070.243 I print_info: n_embd_head_k    = 128
0.00.070.243 I print_info: n_embd_head_v    = 128
0.00.070.245 I print_info: n_gqa            = 1
0.00.070.247 I print_info: n_embd_k_gqa     = 2048
0.00.070.248 I print_info: n_embd_v_gqa     = 2048
0.00.070.250 I print_info: f_norm_eps       = 1.0e-05
0.00.070.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.252 I print_info: f_logit_scale    = 0.0e+00
0.00.070.252 I print_info: f_attn_scale     = 0.0e+00
0.00.070.253 I print_info: n_ff             = 8192
0.00.070.254 I print_info: n_expert         = 0
0.00.070.254 I print_info: n_expert_used    = 0
0.00.070.254 I print_info: causal attn      = 1
0.00.070.254 I print_info: pooling type     = 0
0.00.070.255 I print_info: rope type        = 2
0.00.070.255 I print_info: rope scaling     = linear
0.00.070.257 I print_info: freq_base_train  = 10000.0
0.00.070.258 I print_info: freq_scale_train = 1
0.00.070.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.258 I print_info: rope_finetuned   = unknown
0.00.070.258 I print_info: ssm_d_conv       = 0
0.00.070.259 I print_info: ssm_d_inner      = 0
0.00.070.259 I print_info: ssm_d_state      = 0
0.00.070.259 I print_info: ssm_dt_rank      = 0
0.00.070.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.260 I print_info: model type       = 1.4B
0.00.070.261 I print_info: model params     = 1.41 B
0.00.070.261 I print_info: general.name     = 1.4B
0.00.070.265 I print_info: vocab type       = BPE
0.00.070.266 I print_info: n_vocab          = 50304
0.00.070.266 I print_info: n_merges         = 50009
0.00.070.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.268 I print_info: LF token         = 187 'Ċ'
0.00.070.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.269 I print_info: max token length = 1024
0.00.070.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.274 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.306 I llama_context: constructing llama_context
0.00.121.312 I llama_context: n_seq_max     = 1
0.00.121.312 I llama_context: n_ctx         = 2048
0.00.121.312 I llama_context: n_ctx_per_seq = 2048
0.00.121.313 I llama_context: n_batch       = 2048
0.00.121.313 I llama_context: n_ubatch      = 512
0.00.121.313 I llama_context: causal_attn   = 1
0.00.121.314 I llama_context: flash_attn    = 0
0.00.121.316 I llama_context: freq_base     = 10000.0
0.00.121.317 I llama_context: freq_scale    = 1
0.00.121.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.354 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.201.051 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.072 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.102 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.106 I llama_context: graph nodes  = 1015
0.00.208.107 I llama_context: graph splits = 1
0.00.208.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.785 I main: llama threadpool init, n_threads = 4
0.00.296.798 I 
0.00.296.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.867 I 
0.00.296.940 I sampler seed: 1234
0.00.296.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.955 I 
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

0.02.432.905 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29485.05 tokens per second)
0.02.432.908 I llama_perf_context_print:        load time =     294.84 ms
0.02.432.909 I llama_perf_context_print: prompt eval time =     130.19 ms /     7 tokens (   18.60 ms per token,    53.77 tokens per second)
0.02.432.911 I llama_perf_context_print:        eval time =    1996.27 ms /    63 runs   (   31.69 ms per token,    31.56 tokens per second)
0.02.432.911 I llama_perf_context_print:       total time =    2137.30 ms /    70 tokens

real	0m2.483s
user	0m8.885s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5364 (bf793711) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.770 I llama_model_loader: - type  f32:  194 tensors
0.00.021.770 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.771 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.773 I print_info: file format = GGUF V3 (latest)
0.00.021.773 I print_info: file type   = Q4_1
0.00.021.777 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.188 I load: special tokens cache size = 25
0.00.068.199 I load: token to piece cache size = 0.2984 MB
0.00.068.222 I print_info: arch             = gptneox
0.00.068.223 I print_info: vocab_only       = 0
0.00.068.223 I print_info: n_ctx_train      = 2048
0.00.068.224 I print_info: n_embd           = 2048
0.00.068.225 I print_info: n_layer          = 24
0.00.068.235 I print_info: n_head           = 16
0.00.068.237 I print_info: n_head_kv        = 16
0.00.068.238 I print_info: n_rot            = 32
0.00.068.238 I print_info: n_swa            = 0
0.00.068.238 I print_info: n_swa_pattern    = 1
0.00.068.239 I print_info: n_embd_head_k    = 128
0.00.068.239 I print_info: n_embd_head_v    = 128
0.00.068.241 I print_info: n_gqa            = 1
0.00.068.243 I print_info: n_embd_k_gqa     = 2048
0.00.068.245 I print_info: n_embd_v_gqa     = 2048
0.00.068.247 I print_info: f_norm_eps       = 1.0e-05
0.00.068.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.249 I print_info: f_logit_scale    = 0.0e+00
0.00.068.249 I print_info: f_attn_scale     = 0.0e+00
0.00.068.250 I print_info: n_ff             = 8192
0.00.068.250 I print_info: n_expert         = 0
0.00.068.250 I print_info: n_expert_used    = 0
0.00.068.251 I print_info: causal attn      = 1
0.00.068.251 I print_info: pooling type     = 0
0.00.068.251 I print_info: rope type        = 2
0.00.068.252 I print_info: rope scaling     = linear
0.00.068.253 I print_info: freq_base_train  = 10000.0
0.00.068.254 I print_info: freq_scale_train = 1
0.00.068.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.254 I print_info: rope_finetuned   = unknown
0.00.068.255 I print_info: ssm_d_conv       = 0
0.00.068.255 I print_info: ssm_d_inner      = 0
0.00.068.255 I print_info: ssm_d_state      = 0
0.00.068.256 I print_info: ssm_dt_rank      = 0
0.00.068.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.257 I print_info: model type       = 1.4B
0.00.068.257 I print_info: model params     = 1.41 B
0.00.068.258 I print_info: general.name     = 1.4B
0.00.068.261 I print_info: vocab type       = BPE
0.00.068.262 I print_info: n_vocab          = 50304
0.00.068.262 I print_info: n_merges         = 50009
0.00.068.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.265 I print_info: LF token         = 187 'Ċ'
0.00.068.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.266 I print_info: max token length = 1024
0.00.068.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.030 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.010 I llama_context: constructing llama_context
0.00.118.015 I llama_context: n_seq_max     = 1
0.00.118.016 I llama_context: n_ctx         = 128
0.00.118.016 I llama_context: n_ctx_per_seq = 128
0.00.118.016 I llama_context: n_batch       = 128
0.00.118.017 I llama_context: n_ubatch      = 128
0.00.118.017 I llama_context: causal_attn   = 1
0.00.118.017 I llama_context: flash_attn    = 0
0.00.118.019 I llama_context: freq_base     = 10000.0
0.00.118.020 I llama_context: freq_scale    = 1
0.00.118.020 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.060 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.123.209 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.223 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.353 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.357 I llama_context: graph nodes  = 1015
0.00.130.358 I llama_context: graph splits = 1
0.00.130.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.064 I 
0.00.189.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.162 I perplexity: tokenizing the input ..
0.00.195.683 I perplexity: tokenization took 6.517 ms
0.00.195.707 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.404.446 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.411.597 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.411.626 I llama_perf_context_print:        load time =     188.76 ms
0.02.411.630 I llama_perf_context_print: prompt eval time =    2206.86 ms /   128 tokens (   17.24 ms per token,    58.00 tokens per second)
0.02.411.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.411.632 I llama_perf_context_print:       total time =    2222.58 ms /   129 tokens

real	0m2.452s
user	0m9.164s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.174 I build: 5364 (bf793711) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.358 I main: load the model and apply lora adapter, if any
0.00.010.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.006 I llama_model_loader: - type  f32:  194 tensors
0.00.022.007 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.011 I print_info: file format = GGUF V3 (latest)
0.00.022.011 I print_info: file type   = Q5_0
0.00.022.026 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.715 I load: special tokens cache size = 25
0.00.072.703 I load: token to piece cache size = 0.2984 MB
0.00.072.736 I print_info: arch             = gptneox
0.00.072.737 I print_info: vocab_only       = 0
0.00.072.737 I print_info: n_ctx_train      = 2048
0.00.072.737 I print_info: n_embd           = 2048
0.00.072.738 I print_info: n_layer          = 24
0.00.072.756 I print_info: n_head           = 16
0.00.072.761 I print_info: n_head_kv        = 16
0.00.072.761 I print_info: n_rot            = 32
0.00.072.761 I print_info: n_swa            = 0
0.00.072.762 I print_info: n_swa_pattern    = 1
0.00.072.762 I print_info: n_embd_head_k    = 128
0.00.072.763 I print_info: n_embd_head_v    = 128
0.00.072.765 I print_info: n_gqa            = 1
0.00.072.767 I print_info: n_embd_k_gqa     = 2048
0.00.072.769 I print_info: n_embd_v_gqa     = 2048
0.00.072.771 I print_info: f_norm_eps       = 1.0e-05
0.00.072.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.773 I print_info: f_logit_scale    = 0.0e+00
0.00.072.773 I print_info: f_attn_scale     = 0.0e+00
0.00.072.774 I print_info: n_ff             = 8192
0.00.072.774 I print_info: n_expert         = 0
0.00.072.775 I print_info: n_expert_used    = 0
0.00.072.775 I print_info: causal attn      = 1
0.00.072.776 I print_info: pooling type     = 0
0.00.072.776 I print_info: rope type        = 2
0.00.072.777 I print_info: rope scaling     = linear
0.00.072.779 I print_info: freq_base_train  = 10000.0
0.00.072.779 I print_info: freq_scale_train = 1
0.00.072.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.780 I print_info: rope_finetuned   = unknown
0.00.072.781 I print_info: ssm_d_conv       = 0
0.00.072.781 I print_info: ssm_d_inner      = 0
0.00.072.782 I print_info: ssm_d_state      = 0
0.00.072.783 I print_info: ssm_dt_rank      = 0
0.00.072.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.784 I print_info: model type       = 1.4B
0.00.072.785 I print_info: model params     = 1.41 B
0.00.072.785 I print_info: general.name     = 1.4B
0.00.072.789 I print_info: vocab type       = BPE
0.00.072.790 I print_info: n_vocab          = 50304
0.00.072.791 I print_info: n_merges         = 50009
0.00.072.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.795 I print_info: LF token         = 187 'Ċ'
0.00.072.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.796 I print_info: max token length = 1024
0.00.072.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.536 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.568 I llama_context: constructing llama_context
0.00.127.573 I llama_context: n_seq_max     = 1
0.00.127.573 I llama_context: n_ctx         = 2048
0.00.127.574 I llama_context: n_ctx_per_seq = 2048
0.00.127.574 I llama_context: n_batch       = 2048
0.00.127.574 I llama_context: n_ubatch      = 512
0.00.127.575 I llama_context: causal_attn   = 1
0.00.127.575 I llama_context: flash_attn    = 0
0.00.127.577 I llama_context: freq_base     = 10000.0
0.00.127.578 I llama_context: freq_scale    = 1
0.00.127.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.615 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.206.305 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.323 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.198 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.203 I llama_context: graph nodes  = 1015
0.00.213.203 I llama_context: graph splits = 1
0.00.213.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.326 I main: llama threadpool init, n_threads = 4
0.00.290.339 I 
0.00.290.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.408 I 
0.00.290.481 I sampler seed: 1234
0.00.290.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.495 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.496 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.496 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.572.398 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28861.79 tokens per second)
0.02.572.402 I llama_perf_context_print:        load time =     288.77 ms
0.02.572.404 I llama_perf_context_print: prompt eval time =      84.77 ms /     7 tokens (   12.11 ms per token,    82.58 tokens per second)
0.02.572.405 I llama_perf_context_print:        eval time =    2187.66 ms /    63 runs   (   34.72 ms per token,    28.80 tokens per second)
0.02.572.406 I llama_perf_context_print:       total time =    2283.26 ms /    70 tokens

real	0m2.625s
user	0m9.444s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5364 (bf793711) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.896 I llama_model_loader: - type  f32:  194 tensors
0.00.021.896 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.900 I print_info: file format = GGUF V3 (latest)
0.00.021.900 I print_info: file type   = Q5_0
0.00.021.904 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.564 I load: special tokens cache size = 25
0.00.069.490 I load: token to piece cache size = 0.2984 MB
0.00.069.510 I print_info: arch             = gptneox
0.00.069.510 I print_info: vocab_only       = 0
0.00.069.511 I print_info: n_ctx_train      = 2048
0.00.069.511 I print_info: n_embd           = 2048
0.00.069.511 I print_info: n_layer          = 24
0.00.069.528 I print_info: n_head           = 16
0.00.069.533 I print_info: n_head_kv        = 16
0.00.069.534 I print_info: n_rot            = 32
0.00.069.534 I print_info: n_swa            = 0
0.00.069.534 I print_info: n_swa_pattern    = 1
0.00.069.535 I print_info: n_embd_head_k    = 128
0.00.069.535 I print_info: n_embd_head_v    = 128
0.00.069.537 I print_info: n_gqa            = 1
0.00.069.539 I print_info: n_embd_k_gqa     = 2048
0.00.069.541 I print_info: n_embd_v_gqa     = 2048
0.00.069.542 I print_info: f_norm_eps       = 1.0e-05
0.00.069.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.544 I print_info: f_logit_scale    = 0.0e+00
0.00.069.544 I print_info: f_attn_scale     = 0.0e+00
0.00.069.546 I print_info: n_ff             = 8192
0.00.069.546 I print_info: n_expert         = 0
0.00.069.547 I print_info: n_expert_used    = 0
0.00.069.547 I print_info: causal attn      = 1
0.00.069.547 I print_info: pooling type     = 0
0.00.069.548 I print_info: rope type        = 2
0.00.069.548 I print_info: rope scaling     = linear
0.00.069.550 I print_info: freq_base_train  = 10000.0
0.00.069.550 I print_info: freq_scale_train = 1
0.00.069.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.552 I print_info: rope_finetuned   = unknown
0.00.069.553 I print_info: ssm_d_conv       = 0
0.00.069.554 I print_info: ssm_d_inner      = 0
0.00.069.554 I print_info: ssm_d_state      = 0
0.00.069.554 I print_info: ssm_dt_rank      = 0
0.00.069.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.555 I print_info: model type       = 1.4B
0.00.069.556 I print_info: model params     = 1.41 B
0.00.069.559 I print_info: general.name     = 1.4B
0.00.069.562 I print_info: vocab type       = BPE
0.00.069.563 I print_info: n_vocab          = 50304
0.00.069.563 I print_info: n_merges         = 50009
0.00.069.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.565 I print_info: LF token         = 187 'Ċ'
0.00.069.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.567 I print_info: max token length = 1024
0.00.069.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.283 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.317 I llama_context: constructing llama_context
0.00.123.322 I llama_context: n_seq_max     = 1
0.00.123.322 I llama_context: n_ctx         = 128
0.00.123.322 I llama_context: n_ctx_per_seq = 128
0.00.123.323 I llama_context: n_batch       = 128
0.00.123.323 I llama_context: n_ubatch      = 128
0.00.123.323 I llama_context: causal_attn   = 1
0.00.123.324 I llama_context: flash_attn    = 0
0.00.123.326 I llama_context: freq_base     = 10000.0
0.00.123.327 I llama_context: freq_scale    = 1
0.00.123.328 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.369 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.128.799 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.814 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.903 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.907 I llama_context: graph nodes  = 1015
0.00.135.908 I llama_context: graph splits = 1
0.00.135.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.996 I 
0.00.184.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.093 I perplexity: tokenizing the input ..
0.00.190.598 I perplexity: tokenization took 6.501 ms
0.00.190.624 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.428.485 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.435.359 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.435.391 I llama_perf_context_print:        load time =     183.71 ms
0.01.435.393 I llama_perf_context_print: prompt eval time =    1235.85 ms /   128 tokens (    9.66 ms per token,   103.57 tokens per second)
0.01.435.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.435.395 I llama_perf_context_print:       total time =    1251.41 ms /   129 tokens

real	0m1.479s
user	0m5.262s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.529 I build: 5364 (bf793711) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.010.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.377 I llama_model_loader: - type  f32:  194 tensors
0.00.022.378 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.381 I print_info: file format = GGUF V3 (latest)
0.00.022.381 I print_info: file type   = Q5_1
0.00.022.384 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.850 I load: special tokens cache size = 25
0.00.069.742 I load: token to piece cache size = 0.2984 MB
0.00.069.762 I print_info: arch             = gptneox
0.00.069.763 I print_info: vocab_only       = 0
0.00.069.763 I print_info: n_ctx_train      = 2048
0.00.069.763 I print_info: n_embd           = 2048
0.00.069.764 I print_info: n_layer          = 24
0.00.069.784 I print_info: n_head           = 16
0.00.069.786 I print_info: n_head_kv        = 16
0.00.069.786 I print_info: n_rot            = 32
0.00.069.787 I print_info: n_swa            = 0
0.00.069.787 I print_info: n_swa_pattern    = 1
0.00.069.788 I print_info: n_embd_head_k    = 128
0.00.069.788 I print_info: n_embd_head_v    = 128
0.00.069.790 I print_info: n_gqa            = 1
0.00.069.792 I print_info: n_embd_k_gqa     = 2048
0.00.069.793 I print_info: n_embd_v_gqa     = 2048
0.00.069.795 I print_info: f_norm_eps       = 1.0e-05
0.00.069.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.797 I print_info: f_logit_scale    = 0.0e+00
0.00.069.797 I print_info: f_attn_scale     = 0.0e+00
0.00.069.798 I print_info: n_ff             = 8192
0.00.069.798 I print_info: n_expert         = 0
0.00.069.798 I print_info: n_expert_used    = 0
0.00.069.799 I print_info: causal attn      = 1
0.00.069.799 I print_info: pooling type     = 0
0.00.069.799 I print_info: rope type        = 2
0.00.069.800 I print_info: rope scaling     = linear
0.00.069.801 I print_info: freq_base_train  = 10000.0
0.00.069.802 I print_info: freq_scale_train = 1
0.00.069.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.802 I print_info: rope_finetuned   = unknown
0.00.069.803 I print_info: ssm_d_conv       = 0
0.00.069.803 I print_info: ssm_d_inner      = 0
0.00.069.803 I print_info: ssm_d_state      = 0
0.00.069.803 I print_info: ssm_dt_rank      = 0
0.00.069.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.804 I print_info: model type       = 1.4B
0.00.069.805 I print_info: model params     = 1.41 B
0.00.069.805 I print_info: general.name     = 1.4B
0.00.069.809 I print_info: vocab type       = BPE
0.00.069.810 I print_info: n_vocab          = 50304
0.00.069.811 I print_info: n_merges         = 50009
0.00.069.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.812 I print_info: LF token         = 187 'Ċ'
0.00.069.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.813 I print_info: max token length = 1024
0.00.069.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.192 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.386 I llama_context: constructing llama_context
0.00.129.391 I llama_context: n_seq_max     = 1
0.00.129.391 I llama_context: n_ctx         = 2048
0.00.129.392 I llama_context: n_ctx_per_seq = 2048
0.00.129.392 I llama_context: n_batch       = 2048
0.00.129.392 I llama_context: n_ubatch      = 512
0.00.129.393 I llama_context: causal_attn   = 1
0.00.129.393 I llama_context: flash_attn    = 0
0.00.129.396 I llama_context: freq_base     = 10000.0
0.00.129.396 I llama_context: freq_scale    = 1
0.00.129.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.441 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.207.329 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.347 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.399 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.403 I llama_context: graph nodes  = 1015
0.00.214.404 I llama_context: graph splits = 1
0.00.214.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.751 I main: llama threadpool init, n_threads = 4
0.00.304.764 I 
0.00.304.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.840 I 
0.00.304.926 I sampler seed: 1234
0.00.304.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.940 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.941 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.762.720 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28605.96 tokens per second)
0.02.762.724 I llama_perf_context_print:        load time =     302.80 ms
0.02.762.726 I llama_perf_context_print: prompt eval time =     147.20 ms /     7 tokens (   21.03 ms per token,    47.55 tokens per second)
0.02.762.728 I llama_perf_context_print:        eval time =    2300.86 ms /    63 runs   (   36.52 ms per token,    27.38 tokens per second)
0.02.762.728 I llama_perf_context_print:       total time =    2459.16 ms /    70 tokens

real	0m2.817s
user	0m10.186s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5364 (bf793711) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.217 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.217 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.218 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.679 I llama_model_loader: - type  f32:  194 tensors
0.00.021.680 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.681 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.683 I print_info: file format = GGUF V3 (latest)
0.00.021.683 I print_info: file type   = Q5_1
0.00.021.686 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.935 I load: special tokens cache size = 25
0.00.069.913 I load: token to piece cache size = 0.2984 MB
0.00.069.936 I print_info: arch             = gptneox
0.00.069.937 I print_info: vocab_only       = 0
0.00.069.937 I print_info: n_ctx_train      = 2048
0.00.069.938 I print_info: n_embd           = 2048
0.00.069.938 I print_info: n_layer          = 24
0.00.069.956 I print_info: n_head           = 16
0.00.069.962 I print_info: n_head_kv        = 16
0.00.069.962 I print_info: n_rot            = 32
0.00.069.962 I print_info: n_swa            = 0
0.00.069.963 I print_info: n_swa_pattern    = 1
0.00.069.963 I print_info: n_embd_head_k    = 128
0.00.069.963 I print_info: n_embd_head_v    = 128
0.00.069.965 I print_info: n_gqa            = 1
0.00.069.967 I print_info: n_embd_k_gqa     = 2048
0.00.069.969 I print_info: n_embd_v_gqa     = 2048
0.00.069.970 I print_info: f_norm_eps       = 1.0e-05
0.00.069.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.972 I print_info: f_logit_scale    = 0.0e+00
0.00.069.972 I print_info: f_attn_scale     = 0.0e+00
0.00.069.973 I print_info: n_ff             = 8192
0.00.069.974 I print_info: n_expert         = 0
0.00.069.975 I print_info: n_expert_used    = 0
0.00.069.975 I print_info: causal attn      = 1
0.00.069.976 I print_info: pooling type     = 0
0.00.069.976 I print_info: rope type        = 2
0.00.069.976 I print_info: rope scaling     = linear
0.00.069.977 I print_info: freq_base_train  = 10000.0
0.00.069.978 I print_info: freq_scale_train = 1
0.00.069.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.979 I print_info: rope_finetuned   = unknown
0.00.069.979 I print_info: ssm_d_conv       = 0
0.00.069.980 I print_info: ssm_d_inner      = 0
0.00.069.980 I print_info: ssm_d_state      = 0
0.00.069.980 I print_info: ssm_dt_rank      = 0
0.00.069.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.981 I print_info: model type       = 1.4B
0.00.069.982 I print_info: model params     = 1.41 B
0.00.069.983 I print_info: general.name     = 1.4B
0.00.069.986 I print_info: vocab type       = BPE
0.00.069.988 I print_info: n_vocab          = 50304
0.00.069.989 I print_info: n_merges         = 50009
0.00.069.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.993 I print_info: LF token         = 187 'Ċ'
0.00.069.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.994 I print_info: max token length = 1024
0.00.069.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.607 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.565 I llama_context: constructing llama_context
0.00.129.570 I llama_context: n_seq_max     = 1
0.00.129.570 I llama_context: n_ctx         = 128
0.00.129.570 I llama_context: n_ctx_per_seq = 128
0.00.129.571 I llama_context: n_batch       = 128
0.00.129.571 I llama_context: n_ubatch      = 128
0.00.129.571 I llama_context: causal_attn   = 1
0.00.129.572 I llama_context: flash_attn    = 0
0.00.129.574 I llama_context: freq_base     = 10000.0
0.00.129.574 I llama_context: freq_scale    = 1
0.00.129.575 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.613 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.134.525 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.536 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.355 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.359 I llama_context: graph nodes  = 1015
0.00.141.359 I llama_context: graph splits = 1
0.00.141.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.896 I 
0.00.200.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.986 I perplexity: tokenizing the input ..
0.00.207.538 I perplexity: tokenization took 6.547 ms
0.00.207.558 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.690.905 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.697.681 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.697.713 I llama_perf_context_print:        load time =     200.62 ms
0.02.697.715 I llama_perf_context_print: prompt eval time =    2481.80 ms /   128 tokens (   19.39 ms per token,    51.58 tokens per second)
0.02.697.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.697.718 I llama_perf_context_print:       total time =    2496.83 ms /   129 tokens

real	0m2.744s
user	0m10.272s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5364 (bf793711) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.010.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.030 I llama_model_loader: - type  f32:  194 tensors
0.00.022.031 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.031 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.034 I print_info: file format = GGUF V3 (latest)
0.00.022.035 I print_info: file type   = Q2_K - Medium
0.00.022.039 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.416 I load: special tokens cache size = 25
0.00.069.347 I load: token to piece cache size = 0.2984 MB
0.00.069.366 I print_info: arch             = gptneox
0.00.069.366 I print_info: vocab_only       = 0
0.00.069.367 I print_info: n_ctx_train      = 2048
0.00.069.367 I print_info: n_embd           = 2048
0.00.069.368 I print_info: n_layer          = 24
0.00.069.379 I print_info: n_head           = 16
0.00.069.381 I print_info: n_head_kv        = 16
0.00.069.381 I print_info: n_rot            = 32
0.00.069.382 I print_info: n_swa            = 0
0.00.069.382 I print_info: n_swa_pattern    = 1
0.00.069.382 I print_info: n_embd_head_k    = 128
0.00.069.383 I print_info: n_embd_head_v    = 128
0.00.069.385 I print_info: n_gqa            = 1
0.00.069.387 I print_info: n_embd_k_gqa     = 2048
0.00.069.388 I print_info: n_embd_v_gqa     = 2048
0.00.069.390 I print_info: f_norm_eps       = 1.0e-05
0.00.069.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.392 I print_info: f_logit_scale    = 0.0e+00
0.00.069.392 I print_info: f_attn_scale     = 0.0e+00
0.00.069.393 I print_info: n_ff             = 8192
0.00.069.393 I print_info: n_expert         = 0
0.00.069.394 I print_info: n_expert_used    = 0
0.00.069.394 I print_info: causal attn      = 1
0.00.069.395 I print_info: pooling type     = 0
0.00.069.395 I print_info: rope type        = 2
0.00.069.395 I print_info: rope scaling     = linear
0.00.069.397 I print_info: freq_base_train  = 10000.0
0.00.069.397 I print_info: freq_scale_train = 1
0.00.069.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.398 I print_info: rope_finetuned   = unknown
0.00.069.398 I print_info: ssm_d_conv       = 0
0.00.069.398 I print_info: ssm_d_inner      = 0
0.00.069.399 I print_info: ssm_d_state      = 0
0.00.069.399 I print_info: ssm_dt_rank      = 0
0.00.069.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.400 I print_info: model type       = 1.4B
0.00.069.401 I print_info: model params     = 1.41 B
0.00.069.401 I print_info: general.name     = 1.4B
0.00.069.403 I print_info: vocab type       = BPE
0.00.069.405 I print_info: n_vocab          = 50304
0.00.069.405 I print_info: n_merges         = 50009
0.00.069.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.407 I print_info: LF token         = 187 'Ċ'
0.00.069.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.408 I print_info: max token length = 1024
0.00.069.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.140 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.139 I llama_context: constructing llama_context
0.00.102.144 I llama_context: n_seq_max     = 1
0.00.102.145 I llama_context: n_ctx         = 2048
0.00.102.145 I llama_context: n_ctx_per_seq = 2048
0.00.102.145 I llama_context: n_batch       = 2048
0.00.102.146 I llama_context: n_ubatch      = 512
0.00.102.146 I llama_context: causal_attn   = 1
0.00.102.146 I llama_context: flash_attn    = 0
0.00.102.148 I llama_context: freq_base     = 10000.0
0.00.102.149 I llama_context: freq_scale    = 1
0.00.102.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.187 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.181.411 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.181.428 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.346 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.188.350 I llama_context: graph nodes  = 1015
0.00.188.350 I llama_context: graph splits = 1
0.00.188.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.464 I main: llama threadpool init, n_threads = 4
0.00.259.476 I 
0.00.259.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.259.547 I 
0.00.259.628 I sampler seed: 1234
0.00.259.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.653 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.656 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.852.801 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31967.58 tokens per second)
0.01.852.804 I llama_perf_context_print:        load time =     257.89 ms
0.01.852.806 I llama_perf_context_print: prompt eval time =      89.00 ms /     7 tokens (   12.71 ms per token,    78.65 tokens per second)
0.01.852.807 I llama_perf_context_print:        eval time =    1494.98 ms /    63 runs   (   23.73 ms per token,    42.14 tokens per second)
0.01.852.808 I llama_perf_context_print:       total time =    1594.53 ms /    70 tokens

real	0m1.890s
user	0m6.642s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5364 (bf793711) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.860 I llama_model_loader: - type  f32:  194 tensors
0.00.021.860 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.861 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.864 I print_info: file format = GGUF V3 (latest)
0.00.021.864 I print_info: file type   = Q2_K - Medium
0.00.021.867 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.505 I load: special tokens cache size = 25
0.00.068.483 I load: token to piece cache size = 0.2984 MB
0.00.068.500 I print_info: arch             = gptneox
0.00.068.501 I print_info: vocab_only       = 0
0.00.068.502 I print_info: n_ctx_train      = 2048
0.00.068.502 I print_info: n_embd           = 2048
0.00.068.502 I print_info: n_layer          = 24
0.00.068.513 I print_info: n_head           = 16
0.00.068.515 I print_info: n_head_kv        = 16
0.00.068.515 I print_info: n_rot            = 32
0.00.068.516 I print_info: n_swa            = 0
0.00.068.516 I print_info: n_swa_pattern    = 1
0.00.068.516 I print_info: n_embd_head_k    = 128
0.00.068.517 I print_info: n_embd_head_v    = 128
0.00.068.519 I print_info: n_gqa            = 1
0.00.068.520 I print_info: n_embd_k_gqa     = 2048
0.00.068.522 I print_info: n_embd_v_gqa     = 2048
0.00.068.523 I print_info: f_norm_eps       = 1.0e-05
0.00.068.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.525 I print_info: f_logit_scale    = 0.0e+00
0.00.068.525 I print_info: f_attn_scale     = 0.0e+00
0.00.068.526 I print_info: n_ff             = 8192
0.00.068.526 I print_info: n_expert         = 0
0.00.068.527 I print_info: n_expert_used    = 0
0.00.068.527 I print_info: causal attn      = 1
0.00.068.528 I print_info: pooling type     = 0
0.00.068.528 I print_info: rope type        = 2
0.00.068.528 I print_info: rope scaling     = linear
0.00.068.530 I print_info: freq_base_train  = 10000.0
0.00.068.530 I print_info: freq_scale_train = 1
0.00.068.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.531 I print_info: rope_finetuned   = unknown
0.00.068.531 I print_info: ssm_d_conv       = 0
0.00.068.532 I print_info: ssm_d_inner      = 0
0.00.068.532 I print_info: ssm_d_state      = 0
0.00.068.532 I print_info: ssm_dt_rank      = 0
0.00.068.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.533 I print_info: model type       = 1.4B
0.00.068.534 I print_info: model params     = 1.41 B
0.00.068.534 I print_info: general.name     = 1.4B
0.00.068.537 I print_info: vocab type       = BPE
0.00.068.538 I print_info: n_vocab          = 50304
0.00.068.539 I print_info: n_merges         = 50009
0.00.068.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.541 I print_info: LF token         = 187 'Ċ'
0.00.068.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.542 I print_info: max token length = 1024
0.00.068.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.626 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.576 I llama_context: constructing llama_context
0.00.101.581 I llama_context: n_seq_max     = 1
0.00.101.581 I llama_context: n_ctx         = 128
0.00.101.582 I llama_context: n_ctx_per_seq = 128
0.00.101.582 I llama_context: n_batch       = 128
0.00.101.582 I llama_context: n_ubatch      = 128
0.00.101.582 I llama_context: causal_attn   = 1
0.00.101.583 I llama_context: flash_attn    = 0
0.00.101.584 I llama_context: freq_base     = 10000.0
0.00.101.585 I llama_context: freq_scale    = 1
0.00.101.586 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.624 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.106.553 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.106.563 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.521 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.525 I llama_context: graph nodes  = 1015
0.00.113.526 I llama_context: graph splits = 1
0.00.113.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.200 I 
0.00.152.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.152.288 I perplexity: tokenizing the input ..
0.00.158.979 I perplexity: tokenization took 6.687 ms
0.00.159.000 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.679.535 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.686.274 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.686.305 I llama_perf_context_print:        load time =     151.91 ms
0.01.686.306 I llama_perf_context_print: prompt eval time =    1518.68 ms /   128 tokens (   11.86 ms per token,    84.28 tokens per second)
0.01.686.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.686.309 I llama_perf_context_print:       total time =    1534.12 ms /   129 tokens

real	0m1.718s
user	0m6.332s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5364 (bf793711) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.010.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.982 I llama_model_loader: - type  f32:  194 tensors
0.00.021.984 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.984 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.985 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.987 I print_info: file format = GGUF V3 (latest)
0.00.021.987 I print_info: file type   = Q3_K - Medium
0.00.021.990 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.619 I load: special tokens cache size = 25
0.00.068.627 I load: token to piece cache size = 0.2984 MB
0.00.068.647 I print_info: arch             = gptneox
0.00.068.648 I print_info: vocab_only       = 0
0.00.068.648 I print_info: n_ctx_train      = 2048
0.00.068.648 I print_info: n_embd           = 2048
0.00.068.649 I print_info: n_layer          = 24
0.00.068.661 I print_info: n_head           = 16
0.00.068.663 I print_info: n_head_kv        = 16
0.00.068.663 I print_info: n_rot            = 32
0.00.068.664 I print_info: n_swa            = 0
0.00.068.664 I print_info: n_swa_pattern    = 1
0.00.068.664 I print_info: n_embd_head_k    = 128
0.00.068.665 I print_info: n_embd_head_v    = 128
0.00.068.667 I print_info: n_gqa            = 1
0.00.068.669 I print_info: n_embd_k_gqa     = 2048
0.00.068.670 I print_info: n_embd_v_gqa     = 2048
0.00.068.671 I print_info: f_norm_eps       = 1.0e-05
0.00.068.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.673 I print_info: f_logit_scale    = 0.0e+00
0.00.068.673 I print_info: f_attn_scale     = 0.0e+00
0.00.068.674 I print_info: n_ff             = 8192
0.00.068.674 I print_info: n_expert         = 0
0.00.068.675 I print_info: n_expert_used    = 0
0.00.068.675 I print_info: causal attn      = 1
0.00.068.675 I print_info: pooling type     = 0
0.00.068.676 I print_info: rope type        = 2
0.00.068.676 I print_info: rope scaling     = linear
0.00.068.677 I print_info: freq_base_train  = 10000.0
0.00.068.678 I print_info: freq_scale_train = 1
0.00.068.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.678 I print_info: rope_finetuned   = unknown
0.00.068.679 I print_info: ssm_d_conv       = 0
0.00.068.679 I print_info: ssm_d_inner      = 0
0.00.068.680 I print_info: ssm_d_state      = 0
0.00.068.680 I print_info: ssm_dt_rank      = 0
0.00.068.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.681 I print_info: model type       = 1.4B
0.00.068.682 I print_info: model params     = 1.41 B
0.00.068.682 I print_info: general.name     = 1.4B
0.00.068.686 I print_info: vocab type       = BPE
0.00.068.687 I print_info: n_vocab          = 50304
0.00.068.687 I print_info: n_merges         = 50009
0.00.068.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.689 I print_info: LF token         = 187 'Ċ'
0.00.068.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.690 I print_info: max token length = 1024
0.00.068.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.721 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.725 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.346.957 I llama_context: constructing llama_context
0.00.346.962 I llama_context: n_seq_max     = 1
0.00.346.962 I llama_context: n_ctx         = 2048
0.00.346.963 I llama_context: n_ctx_per_seq = 2048
0.00.346.963 I llama_context: n_batch       = 2048
0.00.346.963 I llama_context: n_ubatch      = 512
0.00.346.963 I llama_context: causal_attn   = 1
0.00.346.964 I llama_context: flash_attn    = 0
0.00.346.967 I llama_context: freq_base     = 10000.0
0.00.346.968 I llama_context: freq_scale    = 1
0.00.347.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.029 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.424.621 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.424.637 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.431.526 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.431.530 I llama_context: graph nodes  = 1015
0.00.431.531 I llama_context: graph splits = 1
0.00.431.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.431.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.431.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.178 I main: llama threadpool init, n_threads = 4
0.00.506.191 I 
0.00.506.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.506.265 I 
0.00.506.355 I sampler seed: 1234
0.00.506.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.372 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.372 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.372.293 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27810.42 tokens per second)
0.02.372.296 I llama_perf_context_print:        load time =     504.56 ms
0.02.372.298 I llama_perf_context_print: prompt eval time =      93.88 ms /     7 tokens (   13.41 ms per token,    74.56 tokens per second)
0.02.372.299 I llama_perf_context_print:        eval time =    1762.40 ms /    63 runs   (   27.97 ms per token,    35.75 tokens per second)
0.02.372.300 I llama_perf_context_print:       total time =    1867.33 ms /    70 tokens

real	0m2.416s
user	0m7.909s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5364 (bf793711) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.624 I llama_model_loader: - type  f32:  194 tensors
0.00.021.625 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.625 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.625 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.626 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.628 I print_info: file format = GGUF V3 (latest)
0.00.021.628 I print_info: file type   = Q3_K - Medium
0.00.021.632 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.279 I load: special tokens cache size = 25
0.00.071.182 I load: token to piece cache size = 0.2984 MB
0.00.071.201 I print_info: arch             = gptneox
0.00.071.202 I print_info: vocab_only       = 0
0.00.071.202 I print_info: n_ctx_train      = 2048
0.00.071.202 I print_info: n_embd           = 2048
0.00.071.203 I print_info: n_layer          = 24
0.00.071.222 I print_info: n_head           = 16
0.00.071.224 I print_info: n_head_kv        = 16
0.00.071.224 I print_info: n_rot            = 32
0.00.071.224 I print_info: n_swa            = 0
0.00.071.225 I print_info: n_swa_pattern    = 1
0.00.071.225 I print_info: n_embd_head_k    = 128
0.00.071.226 I print_info: n_embd_head_v    = 128
0.00.071.228 I print_info: n_gqa            = 1
0.00.071.229 I print_info: n_embd_k_gqa     = 2048
0.00.071.231 I print_info: n_embd_v_gqa     = 2048
0.00.071.232 I print_info: f_norm_eps       = 1.0e-05
0.00.071.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.234 I print_info: f_logit_scale    = 0.0e+00
0.00.071.234 I print_info: f_attn_scale     = 0.0e+00
0.00.071.235 I print_info: n_ff             = 8192
0.00.071.235 I print_info: n_expert         = 0
0.00.071.236 I print_info: n_expert_used    = 0
0.00.071.236 I print_info: causal attn      = 1
0.00.071.236 I print_info: pooling type     = 0
0.00.071.237 I print_info: rope type        = 2
0.00.071.237 I print_info: rope scaling     = linear
0.00.071.238 I print_info: freq_base_train  = 10000.0
0.00.071.239 I print_info: freq_scale_train = 1
0.00.071.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.240 I print_info: rope_finetuned   = unknown
0.00.071.240 I print_info: ssm_d_conv       = 0
0.00.071.240 I print_info: ssm_d_inner      = 0
0.00.071.241 I print_info: ssm_d_state      = 0
0.00.071.241 I print_info: ssm_dt_rank      = 0
0.00.071.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.242 I print_info: model type       = 1.4B
0.00.071.243 I print_info: model params     = 1.41 B
0.00.071.243 I print_info: general.name     = 1.4B
0.00.071.246 I print_info: vocab type       = BPE
0.00.071.247 I print_info: n_vocab          = 50304
0.00.071.248 I print_info: n_merges         = 50009
0.00.071.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.250 I print_info: LF token         = 187 'Ċ'
0.00.071.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.250 I print_info: max token length = 1024
0.00.071.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.259 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.114.267 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.350.466 I llama_context: constructing llama_context
0.00.350.471 I llama_context: n_seq_max     = 1
0.00.350.471 I llama_context: n_ctx         = 128
0.00.350.472 I llama_context: n_ctx_per_seq = 128
0.00.350.472 I llama_context: n_batch       = 128
0.00.350.472 I llama_context: n_ubatch      = 128
0.00.350.472 I llama_context: causal_attn   = 1
0.00.350.473 I llama_context: flash_attn    = 0
0.00.350.476 I llama_context: freq_base     = 10000.0
0.00.350.477 I llama_context: freq_scale    = 1
0.00.350.478 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.350.518 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.527 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.355.784 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.355.797 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.362.878 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.362.882 I llama_context: graph nodes  = 1015
0.00.362.883 I llama_context: graph splits = 1
0.00.362.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.362.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.563 I 
0.00.406.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.661 I perplexity: tokenizing the input ..
0.00.413.274 I perplexity: tokenization took 6.609 ms
0.00.413.294 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.620.750 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.627.910 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.627.944 I llama_perf_context_print:        load time =     406.26 ms
0.01.627.946 I llama_perf_context_print: prompt eval time =    1205.60 ms /   128 tokens (    9.42 ms per token,   106.17 tokens per second)
0.01.627.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.627.948 I llama_perf_context_print:       total time =    1221.40 ms /   129 tokens

real	0m1.666s
user	0m5.273s
sys	0m0.171s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.560 I build: 5364 (bf793711) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.010.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.236 I llama_model_loader: - type  f32:  194 tensors
0.00.022.236 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.237 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.237 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.239 I print_info: file format = GGUF V3 (latest)
0.00.022.240 I print_info: file type   = Q4_K - Medium
0.00.022.242 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.005 I load: special tokens cache size = 25
0.00.068.850 I load: token to piece cache size = 0.2984 MB
0.00.068.866 I print_info: arch             = gptneox
0.00.068.867 I print_info: vocab_only       = 0
0.00.068.867 I print_info: n_ctx_train      = 2048
0.00.068.868 I print_info: n_embd           = 2048
0.00.068.868 I print_info: n_layer          = 24
0.00.068.884 I print_info: n_head           = 16
0.00.068.886 I print_info: n_head_kv        = 16
0.00.068.886 I print_info: n_rot            = 32
0.00.068.887 I print_info: n_swa            = 0
0.00.068.887 I print_info: n_swa_pattern    = 1
0.00.068.887 I print_info: n_embd_head_k    = 128
0.00.068.888 I print_info: n_embd_head_v    = 128
0.00.068.890 I print_info: n_gqa            = 1
0.00.068.891 I print_info: n_embd_k_gqa     = 2048
0.00.068.893 I print_info: n_embd_v_gqa     = 2048
0.00.068.894 I print_info: f_norm_eps       = 1.0e-05
0.00.068.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.895 I print_info: f_logit_scale    = 0.0e+00
0.00.068.896 I print_info: f_attn_scale     = 0.0e+00
0.00.068.897 I print_info: n_ff             = 8192
0.00.068.897 I print_info: n_expert         = 0
0.00.068.897 I print_info: n_expert_used    = 0
0.00.068.898 I print_info: causal attn      = 1
0.00.068.898 I print_info: pooling type     = 0
0.00.068.898 I print_info: rope type        = 2
0.00.068.899 I print_info: rope scaling     = linear
0.00.068.900 I print_info: freq_base_train  = 10000.0
0.00.068.900 I print_info: freq_scale_train = 1
0.00.068.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.901 I print_info: rope_finetuned   = unknown
0.00.068.901 I print_info: ssm_d_conv       = 0
0.00.068.902 I print_info: ssm_d_inner      = 0
0.00.068.902 I print_info: ssm_d_state      = 0
0.00.068.902 I print_info: ssm_dt_rank      = 0
0.00.068.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.904 I print_info: model type       = 1.4B
0.00.068.904 I print_info: model params     = 1.41 B
0.00.068.904 I print_info: general.name     = 1.4B
0.00.068.907 I print_info: vocab type       = BPE
0.00.068.908 I print_info: n_vocab          = 50304
0.00.068.908 I print_info: n_merges         = 50009
0.00.068.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.910 I print_info: LF token         = 187 'Ċ'
0.00.068.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.911 I print_info: max token length = 1024
0.00.068.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.547 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.556 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.893 I llama_context: constructing llama_context
0.00.333.898 I llama_context: n_seq_max     = 1
0.00.333.898 I llama_context: n_ctx         = 2048
0.00.333.899 I llama_context: n_ctx_per_seq = 2048
0.00.333.899 I llama_context: n_batch       = 2048
0.00.333.899 I llama_context: n_ubatch      = 512
0.00.333.899 I llama_context: causal_attn   = 1
0.00.333.900 I llama_context: flash_attn    = 0
0.00.333.904 I llama_context: freq_base     = 10000.0
0.00.333.905 I llama_context: freq_scale    = 1
0.00.333.941 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.950 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.410.112 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.410.129 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.416.742 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.416.746 I llama_context: graph nodes  = 1015
0.00.416.747 I llama_context: graph splits = 1
0.00.416.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.417.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.417.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.933 I main: llama threadpool init, n_threads = 4
0.00.493.945 I 
0.00.494.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.022 I 
0.00.494.122 I sampler seed: 1234
0.00.494.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.135 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.432.506 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27745.21 tokens per second)
0.02.432.510 I llama_perf_context_print:        load time =     491.94 ms
0.02.432.511 I llama_perf_context_print: prompt eval time =     101.41 ms /     7 tokens (   14.49 ms per token,    69.03 tokens per second)
0.02.432.513 I llama_perf_context_print:        eval time =    1827.23 ms /    63 runs   (   29.00 ms per token,    34.48 tokens per second)
0.02.432.515 I llama_perf_context_print:       total time =    1939.78 ms /    70 tokens

real	0m2.481s
user	0m8.202s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5364 (bf793711) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.383 I llama_model_loader: - type  f32:  194 tensors
0.00.021.384 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.384 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.384 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.386 I print_info: file format = GGUF V3 (latest)
0.00.021.387 I print_info: file type   = Q4_K - Medium
0.00.021.390 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.975 I load: special tokens cache size = 25
0.00.067.877 I load: token to piece cache size = 0.2984 MB
0.00.067.897 I print_info: arch             = gptneox
0.00.067.900 I print_info: vocab_only       = 0
0.00.067.901 I print_info: n_ctx_train      = 2048
0.00.067.901 I print_info: n_embd           = 2048
0.00.067.902 I print_info: n_layer          = 24
0.00.067.921 I print_info: n_head           = 16
0.00.067.928 I print_info: n_head_kv        = 16
0.00.067.928 I print_info: n_rot            = 32
0.00.067.929 I print_info: n_swa            = 0
0.00.067.929 I print_info: n_swa_pattern    = 1
0.00.067.930 I print_info: n_embd_head_k    = 128
0.00.067.930 I print_info: n_embd_head_v    = 128
0.00.067.934 I print_info: n_gqa            = 1
0.00.067.936 I print_info: n_embd_k_gqa     = 2048
0.00.067.939 I print_info: n_embd_v_gqa     = 2048
0.00.067.941 I print_info: f_norm_eps       = 1.0e-05
0.00.067.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.943 I print_info: f_logit_scale    = 0.0e+00
0.00.067.944 I print_info: f_attn_scale     = 0.0e+00
0.00.067.946 I print_info: n_ff             = 8192
0.00.067.946 I print_info: n_expert         = 0
0.00.067.947 I print_info: n_expert_used    = 0
0.00.067.948 I print_info: causal attn      = 1
0.00.067.949 I print_info: pooling type     = 0
0.00.067.949 I print_info: rope type        = 2
0.00.067.950 I print_info: rope scaling     = linear
0.00.067.952 I print_info: freq_base_train  = 10000.0
0.00.067.953 I print_info: freq_scale_train = 1
0.00.067.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.954 I print_info: rope_finetuned   = unknown
0.00.067.955 I print_info: ssm_d_conv       = 0
0.00.067.956 I print_info: ssm_d_inner      = 0
0.00.067.956 I print_info: ssm_d_state      = 0
0.00.067.956 I print_info: ssm_dt_rank      = 0
0.00.067.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.959 I print_info: model type       = 1.4B
0.00.067.960 I print_info: model params     = 1.41 B
0.00.067.963 I print_info: general.name     = 1.4B
0.00.067.967 I print_info: vocab type       = BPE
0.00.067.968 I print_info: n_vocab          = 50304
0.00.067.969 I print_info: n_merges         = 50009
0.00.067.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.973 I print_info: LF token         = 187 'Ċ'
0.00.067.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.977 I print_info: max token length = 1024
0.00.067.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.860 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.117.871 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.777 I llama_context: constructing llama_context
0.00.334.782 I llama_context: n_seq_max     = 1
0.00.334.783 I llama_context: n_ctx         = 128
0.00.334.783 I llama_context: n_ctx_per_seq = 128
0.00.334.783 I llama_context: n_batch       = 128
0.00.334.783 I llama_context: n_ubatch      = 128
0.00.334.784 I llama_context: causal_attn   = 1
0.00.334.784 I llama_context: flash_attn    = 0
0.00.334.787 I llama_context: freq_base     = 10000.0
0.00.334.788 I llama_context: freq_scale    = 1
0.00.334.789 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.334.827 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.836 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.340.024 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.340.037 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.346.981 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.346.985 I llama_context: graph nodes  = 1015
0.00.346.985 I llama_context: graph splits = 1
0.00.346.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.346.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.111 I 
0.00.393.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.201 I perplexity: tokenizing the input ..
0.00.399.777 I perplexity: tokenization took 6.573 ms
0.00.399.796 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.704.116 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.710.892 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.710.925 I llama_perf_context_print:        load time =     392.81 ms
0.01.710.928 I llama_perf_context_print: prompt eval time =    1302.77 ms /   128 tokens (   10.18 ms per token,    98.25 tokens per second)
0.01.710.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.710.932 I llama_perf_context_print:       total time =    1317.83 ms /   129 tokens

real	0m1.753s
user	0m5.692s
sys	0m0.151s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.529 I build: 5364 (bf793711) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.010.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.177 I llama_model_loader: - type  f32:  194 tensors
0.00.022.178 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.179 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.180 I print_info: file format = GGUF V3 (latest)
0.00.022.181 I print_info: file type   = Q5_K - Medium
0.00.022.183 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.353 I load: special tokens cache size = 25
0.00.068.264 I load: token to piece cache size = 0.2984 MB
0.00.068.281 I print_info: arch             = gptneox
0.00.068.281 I print_info: vocab_only       = 0
0.00.068.282 I print_info: n_ctx_train      = 2048
0.00.068.282 I print_info: n_embd           = 2048
0.00.068.283 I print_info: n_layer          = 24
0.00.068.298 I print_info: n_head           = 16
0.00.068.301 I print_info: n_head_kv        = 16
0.00.068.301 I print_info: n_rot            = 32
0.00.068.301 I print_info: n_swa            = 0
0.00.068.302 I print_info: n_swa_pattern    = 1
0.00.068.302 I print_info: n_embd_head_k    = 128
0.00.068.303 I print_info: n_embd_head_v    = 128
0.00.068.305 I print_info: n_gqa            = 1
0.00.068.307 I print_info: n_embd_k_gqa     = 2048
0.00.068.308 I print_info: n_embd_v_gqa     = 2048
0.00.068.309 I print_info: f_norm_eps       = 1.0e-05
0.00.068.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.311 I print_info: f_logit_scale    = 0.0e+00
0.00.068.311 I print_info: f_attn_scale     = 0.0e+00
0.00.068.312 I print_info: n_ff             = 8192
0.00.068.313 I print_info: n_expert         = 0
0.00.068.313 I print_info: n_expert_used    = 0
0.00.068.313 I print_info: causal attn      = 1
0.00.068.313 I print_info: pooling type     = 0
0.00.068.314 I print_info: rope type        = 2
0.00.068.314 I print_info: rope scaling     = linear
0.00.068.315 I print_info: freq_base_train  = 10000.0
0.00.068.316 I print_info: freq_scale_train = 1
0.00.068.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.316 I print_info: rope_finetuned   = unknown
0.00.068.317 I print_info: ssm_d_conv       = 0
0.00.068.317 I print_info: ssm_d_inner      = 0
0.00.068.318 I print_info: ssm_d_state      = 0
0.00.068.318 I print_info: ssm_dt_rank      = 0
0.00.068.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.319 I print_info: model type       = 1.4B
0.00.068.320 I print_info: model params     = 1.41 B
0.00.068.320 I print_info: general.name     = 1.4B
0.00.068.323 I print_info: vocab type       = BPE
0.00.068.325 I print_info: n_vocab          = 50304
0.00.068.325 I print_info: n_merges         = 50009
0.00.068.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.327 I print_info: LF token         = 187 'Ċ'
0.00.068.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.328 I print_info: max token length = 1024
0.00.068.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.524 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.493 I llama_context: constructing llama_context
0.00.126.497 I llama_context: n_seq_max     = 1
0.00.126.497 I llama_context: n_ctx         = 2048
0.00.126.498 I llama_context: n_ctx_per_seq = 2048
0.00.126.498 I llama_context: n_batch       = 2048
0.00.126.499 I llama_context: n_ubatch      = 512
0.00.126.499 I llama_context: causal_attn   = 1
0.00.126.499 I llama_context: flash_attn    = 0
0.00.126.501 I llama_context: freq_base     = 10000.0
0.00.126.501 I llama_context: freq_scale    = 1
0.00.126.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.539 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.204.974 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.990 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.949 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.953 I llama_context: graph nodes  = 1015
0.00.211.953 I llama_context: graph splits = 1
0.00.211.966 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.449 I main: llama threadpool init, n_threads = 4
0.00.301.461 I 
0.00.301.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.530 I 
0.00.301.611 I sampler seed: 1234
0.00.301.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.625 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.627 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.555.148 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27821.32 tokens per second)
0.02.555.152 I llama_perf_context_print:        load time =     299.47 ms
0.02.555.153 I llama_perf_context_print: prompt eval time =     120.83 ms /     7 tokens (   17.26 ms per token,    57.93 tokens per second)
0.02.555.154 I llama_perf_context_print:        eval time =    2123.22 ms /    63 runs   (   33.70 ms per token,    29.67 tokens per second)
0.02.555.155 I llama_perf_context_print:       total time =    2254.91 ms /    70 tokens

real	0m2.608s
user	0m9.347s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 5364 (bf793711) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.118 I llama_model_loader: - type  f32:  194 tensors
0.00.022.119 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.120 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.123 I print_info: file format = GGUF V3 (latest)
0.00.022.123 I print_info: file type   = Q5_K - Medium
0.00.022.126 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.939 I load: special tokens cache size = 25
0.00.068.815 I load: token to piece cache size = 0.2984 MB
0.00.068.831 I print_info: arch             = gptneox
0.00.068.832 I print_info: vocab_only       = 0
0.00.068.832 I print_info: n_ctx_train      = 2048
0.00.068.832 I print_info: n_embd           = 2048
0.00.068.833 I print_info: n_layer          = 24
0.00.068.849 I print_info: n_head           = 16
0.00.068.855 I print_info: n_head_kv        = 16
0.00.068.856 I print_info: n_rot            = 32
0.00.068.856 I print_info: n_swa            = 0
0.00.068.857 I print_info: n_swa_pattern    = 1
0.00.068.857 I print_info: n_embd_head_k    = 128
0.00.068.858 I print_info: n_embd_head_v    = 128
0.00.068.860 I print_info: n_gqa            = 1
0.00.068.863 I print_info: n_embd_k_gqa     = 2048
0.00.068.865 I print_info: n_embd_v_gqa     = 2048
0.00.068.866 I print_info: f_norm_eps       = 1.0e-05
0.00.068.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.870 I print_info: f_logit_scale    = 0.0e+00
0.00.068.871 I print_info: f_attn_scale     = 0.0e+00
0.00.068.873 I print_info: n_ff             = 8192
0.00.068.874 I print_info: n_expert         = 0
0.00.068.875 I print_info: n_expert_used    = 0
0.00.068.875 I print_info: causal attn      = 1
0.00.068.876 I print_info: pooling type     = 0
0.00.068.876 I print_info: rope type        = 2
0.00.068.877 I print_info: rope scaling     = linear
0.00.068.879 I print_info: freq_base_train  = 10000.0
0.00.068.880 I print_info: freq_scale_train = 1
0.00.068.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.881 I print_info: rope_finetuned   = unknown
0.00.068.881 I print_info: ssm_d_conv       = 0
0.00.068.882 I print_info: ssm_d_inner      = 0
0.00.068.882 I print_info: ssm_d_state      = 0
0.00.068.883 I print_info: ssm_dt_rank      = 0
0.00.068.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.887 I print_info: model type       = 1.4B
0.00.068.888 I print_info: model params     = 1.41 B
0.00.068.888 I print_info: general.name     = 1.4B
0.00.068.892 I print_info: vocab type       = BPE
0.00.068.893 I print_info: n_vocab          = 50304
0.00.068.894 I print_info: n_merges         = 50009
0.00.068.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.900 I print_info: LF token         = 187 'Ċ'
0.00.068.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.908 I print_info: max token length = 1024
0.00.068.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.920 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.295 I llama_context: constructing llama_context
0.00.126.300 I llama_context: n_seq_max     = 1
0.00.126.301 I llama_context: n_ctx         = 128
0.00.126.301 I llama_context: n_ctx_per_seq = 128
0.00.126.302 I llama_context: n_batch       = 128
0.00.126.302 I llama_context: n_ubatch      = 128
0.00.126.303 I llama_context: causal_attn   = 1
0.00.126.303 I llama_context: flash_attn    = 0
0.00.126.305 I llama_context: freq_base     = 10000.0
0.00.126.306 I llama_context: freq_scale    = 1
0.00.126.306 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.349 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.131.491 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.503 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.479 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.483 I llama_context: graph nodes  = 1015
0.00.138.483 I llama_context: graph splits = 1
0.00.138.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.122 I 
0.00.195.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.216 I perplexity: tokenizing the input ..
0.00.201.983 I perplexity: tokenization took 6.763 ms
0.00.202.003 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.188.413 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.195.175 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.195.208 I llama_perf_context_print:        load time =     194.47 ms
0.02.195.216 I llama_perf_context_print: prompt eval time =    1984.44 ms /   128 tokens (   15.50 ms per token,    64.50 tokens per second)
0.02.195.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.195.222 I llama_perf_context_print:       total time =    2000.10 ms /   129 tokens

real	0m2.240s
user	0m8.273s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.455 I build: 5364 (bf793711) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.641 I main: llama backend init
0.00.000.648 I main: load the model and apply lora adapter, if any
0.00.010.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.324 I llama_model_loader: - type  f32:  194 tensors
0.00.022.325 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.328 I print_info: file format = GGUF V3 (latest)
0.00.022.328 I print_info: file type   = Q6_K
0.00.022.331 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.341 I load: special tokens cache size = 25
0.00.070.292 I load: token to piece cache size = 0.2984 MB
0.00.070.310 I print_info: arch             = gptneox
0.00.070.311 I print_info: vocab_only       = 0
0.00.070.312 I print_info: n_ctx_train      = 2048
0.00.070.313 I print_info: n_embd           = 2048
0.00.070.314 I print_info: n_layer          = 24
0.00.070.325 I print_info: n_head           = 16
0.00.070.329 I print_info: n_head_kv        = 16
0.00.070.330 I print_info: n_rot            = 32
0.00.070.330 I print_info: n_swa            = 0
0.00.070.330 I print_info: n_swa_pattern    = 1
0.00.070.331 I print_info: n_embd_head_k    = 128
0.00.070.331 I print_info: n_embd_head_v    = 128
0.00.070.334 I print_info: n_gqa            = 1
0.00.070.336 I print_info: n_embd_k_gqa     = 2048
0.00.070.337 I print_info: n_embd_v_gqa     = 2048
0.00.070.339 I print_info: f_norm_eps       = 1.0e-05
0.00.070.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.342 I print_info: f_logit_scale    = 0.0e+00
0.00.070.343 I print_info: f_attn_scale     = 0.0e+00
0.00.070.344 I print_info: n_ff             = 8192
0.00.070.344 I print_info: n_expert         = 0
0.00.070.344 I print_info: n_expert_used    = 0
0.00.070.345 I print_info: causal attn      = 1
0.00.070.345 I print_info: pooling type     = 0
0.00.070.346 I print_info: rope type        = 2
0.00.070.346 I print_info: rope scaling     = linear
0.00.070.348 I print_info: freq_base_train  = 10000.0
0.00.070.350 I print_info: freq_scale_train = 1
0.00.070.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.351 I print_info: rope_finetuned   = unknown
0.00.070.351 I print_info: ssm_d_conv       = 0
0.00.070.352 I print_info: ssm_d_inner      = 0
0.00.070.352 I print_info: ssm_d_state      = 0
0.00.070.352 I print_info: ssm_dt_rank      = 0
0.00.070.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.353 I print_info: model type       = 1.4B
0.00.070.354 I print_info: model params     = 1.41 B
0.00.070.354 I print_info: general.name     = 1.4B
0.00.070.357 I print_info: vocab type       = BPE
0.00.070.358 I print_info: n_vocab          = 50304
0.00.070.359 I print_info: n_merges         = 50009
0.00.070.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.362 I print_info: LF token         = 187 'Ċ'
0.00.070.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.363 I print_info: max token length = 1024
0.00.070.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.088 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.133 I llama_context: constructing llama_context
0.00.135.138 I llama_context: n_seq_max     = 1
0.00.135.139 I llama_context: n_ctx         = 2048
0.00.135.139 I llama_context: n_ctx_per_seq = 2048
0.00.135.140 I llama_context: n_batch       = 2048
0.00.135.140 I llama_context: n_ubatch      = 512
0.00.135.140 I llama_context: causal_attn   = 1
0.00.135.141 I llama_context: flash_attn    = 0
0.00.135.143 I llama_context: freq_base     = 10000.0
0.00.135.143 I llama_context: freq_scale    = 1
0.00.135.174 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.180 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.216.189 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.206 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.264 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.269 I llama_context: graph nodes  = 1015
0.00.223.269 I llama_context: graph splits = 1
0.00.223.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.824 I main: llama threadpool init, n_threads = 4
0.00.308.836 I 
0.00.308.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.902 I 
0.00.308.983 I sampler seed: 1234
0.00.308.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.997 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.997 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.658.274 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28663.71 tokens per second)
0.02.658.279 I llama_perf_context_print:        load time =     306.95 ms
0.02.658.281 I llama_perf_context_print: prompt eval time =     113.56 ms /     7 tokens (   16.22 ms per token,    61.64 tokens per second)
0.02.658.282 I llama_perf_context_print:        eval time =    2225.85 ms /    63 runs   (   35.33 ms per token,    28.30 tokens per second)
0.02.658.283 I llama_perf_context_print:       total time =    2350.66 ms /    70 tokens

real	0m2.716s
user	0m9.742s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5364 (bf793711) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.785 I llama_model_loader: - type  f32:  194 tensors
0.00.021.786 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.788 I print_info: file format = GGUF V3 (latest)
0.00.021.788 I print_info: file type   = Q6_K
0.00.021.790 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.329 I load: special tokens cache size = 25
0.00.068.294 I load: token to piece cache size = 0.2984 MB
0.00.068.314 I print_info: arch             = gptneox
0.00.068.315 I print_info: vocab_only       = 0
0.00.068.315 I print_info: n_ctx_train      = 2048
0.00.068.316 I print_info: n_embd           = 2048
0.00.068.316 I print_info: n_layer          = 24
0.00.068.335 I print_info: n_head           = 16
0.00.068.338 I print_info: n_head_kv        = 16
0.00.068.338 I print_info: n_rot            = 32
0.00.068.338 I print_info: n_swa            = 0
0.00.068.339 I print_info: n_swa_pattern    = 1
0.00.068.339 I print_info: n_embd_head_k    = 128
0.00.068.339 I print_info: n_embd_head_v    = 128
0.00.068.342 I print_info: n_gqa            = 1
0.00.068.343 I print_info: n_embd_k_gqa     = 2048
0.00.068.345 I print_info: n_embd_v_gqa     = 2048
0.00.068.346 I print_info: f_norm_eps       = 1.0e-05
0.00.068.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.348 I print_info: f_logit_scale    = 0.0e+00
0.00.068.349 I print_info: f_attn_scale     = 0.0e+00
0.00.068.350 I print_info: n_ff             = 8192
0.00.068.350 I print_info: n_expert         = 0
0.00.068.350 I print_info: n_expert_used    = 0
0.00.068.350 I print_info: causal attn      = 1
0.00.068.351 I print_info: pooling type     = 0
0.00.068.351 I print_info: rope type        = 2
0.00.068.351 I print_info: rope scaling     = linear
0.00.068.353 I print_info: freq_base_train  = 10000.0
0.00.068.353 I print_info: freq_scale_train = 1
0.00.068.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.354 I print_info: rope_finetuned   = unknown
0.00.068.354 I print_info: ssm_d_conv       = 0
0.00.068.355 I print_info: ssm_d_inner      = 0
0.00.068.355 I print_info: ssm_d_state      = 0
0.00.068.355 I print_info: ssm_dt_rank      = 0
0.00.068.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.356 I print_info: model type       = 1.4B
0.00.068.357 I print_info: model params     = 1.41 B
0.00.068.357 I print_info: general.name     = 1.4B
0.00.068.360 I print_info: vocab type       = BPE
0.00.068.361 I print_info: n_vocab          = 50304
0.00.068.361 I print_info: n_merges         = 50009
0.00.068.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.364 I print_info: LF token         = 187 'Ċ'
0.00.068.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.365 I print_info: max token length = 1024
0.00.068.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.326 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.661 I llama_context: constructing llama_context
0.00.132.666 I llama_context: n_seq_max     = 1
0.00.132.666 I llama_context: n_ctx         = 128
0.00.132.667 I llama_context: n_ctx_per_seq = 128
0.00.132.667 I llama_context: n_batch       = 128
0.00.132.667 I llama_context: n_ubatch      = 128
0.00.132.667 I llama_context: causal_attn   = 1
0.00.132.668 I llama_context: flash_attn    = 0
0.00.132.670 I llama_context: freq_base     = 10000.0
0.00.132.671 I llama_context: freq_scale    = 1
0.00.132.672 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.718 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.137.934 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.946 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.163 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.168 I llama_context: graph nodes  = 1015
0.00.145.168 I llama_context: graph splits = 1
0.00.145.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.877 I 
0.00.201.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.976 I perplexity: tokenizing the input ..
0.00.208.567 I perplexity: tokenization took 6.586 ms
0.00.208.586 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.007.460 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.014.305 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.014.346 I llama_perf_context_print:        load time =     201.57 ms
0.02.014.352 I llama_perf_context_print: prompt eval time =    1796.97 ms /   128 tokens (   14.04 ms per token,    71.23 tokens per second)
0.02.014.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.014.354 I llama_perf_context_print:       total time =    1812.48 ms /   129 tokens

real	0m2.063s
user	0m7.529s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5364 (bf793711) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.884 I llama_model_loader: - type  f32:  194 tensors
0.00.021.885 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.888 I print_info: file format = GGUF V3 (latest)
0.00.021.889 I print_info: file type   = Q4_0
0.00.021.892 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.615 I load: special tokens cache size = 25
0.00.069.493 I load: token to piece cache size = 0.2984 MB
0.00.069.511 I print_info: arch             = gptneox
0.00.069.512 I print_info: vocab_only       = 0
0.00.069.513 I print_info: n_ctx_train      = 2048
0.00.069.513 I print_info: n_embd           = 2048
0.00.069.513 I print_info: n_layer          = 24
0.00.069.524 I print_info: n_head           = 16
0.00.069.526 I print_info: n_head_kv        = 16
0.00.069.526 I print_info: n_rot            = 32
0.00.069.527 I print_info: n_swa            = 0
0.00.069.527 I print_info: n_swa_pattern    = 1
0.00.069.527 I print_info: n_embd_head_k    = 128
0.00.069.528 I print_info: n_embd_head_v    = 128
0.00.069.530 I print_info: n_gqa            = 1
0.00.069.532 I print_info: n_embd_k_gqa     = 2048
0.00.069.533 I print_info: n_embd_v_gqa     = 2048
0.00.069.535 I print_info: f_norm_eps       = 1.0e-05
0.00.069.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.536 I print_info: f_logit_scale    = 0.0e+00
0.00.069.537 I print_info: f_attn_scale     = 0.0e+00
0.00.069.538 I print_info: n_ff             = 8192
0.00.069.538 I print_info: n_expert         = 0
0.00.069.539 I print_info: n_expert_used    = 0
0.00.069.539 I print_info: causal attn      = 1
0.00.069.539 I print_info: pooling type     = 0
0.00.069.540 I print_info: rope type        = 2
0.00.069.540 I print_info: rope scaling     = linear
0.00.069.541 I print_info: freq_base_train  = 10000.0
0.00.069.542 I print_info: freq_scale_train = 1
0.00.069.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.542 I print_info: rope_finetuned   = unknown
0.00.069.543 I print_info: ssm_d_conv       = 0
0.00.069.543 I print_info: ssm_d_inner      = 0
0.00.069.544 I print_info: ssm_d_state      = 0
0.00.069.544 I print_info: ssm_dt_rank      = 0
0.00.069.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.545 I print_info: model type       = 1.4B
0.00.069.546 I print_info: model params     = 1.41 B
0.00.069.546 I print_info: general.name     = 1.4B
0.00.069.549 I print_info: vocab type       = BPE
0.00.069.550 I print_info: n_vocab          = 50304
0.00.069.551 I print_info: n_merges         = 50009
0.00.069.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.552 I print_info: LF token         = 187 'Ċ'
0.00.069.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.553 I print_info: max token length = 1024
0.00.069.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.539 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.547 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.586 I llama_context: constructing llama_context
0.00.427.590 I llama_context: n_seq_max     = 1
0.00.427.591 I llama_context: n_ctx         = 2048
0.00.427.591 I llama_context: n_ctx_per_seq = 2048
0.00.427.592 I llama_context: n_batch       = 2048
0.00.427.592 I llama_context: n_ubatch      = 512
0.00.427.592 I llama_context: causal_attn   = 1
0.00.427.593 I llama_context: flash_attn    = 0
0.00.427.596 I llama_context: freq_base     = 10000.0
0.00.427.597 I llama_context: freq_scale    = 1
0.00.427.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.639 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.504.573 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.504.589 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.678 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.682 I llama_context: graph nodes  = 1015
0.00.511.683 I llama_context: graph splits = 1
0.00.511.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.129.021 I llama_context: constructing llama_context
0.01.129.031 I llama_context: n_seq_max     = 1
0.01.129.032 I llama_context: n_ctx         = 2048
0.01.129.032 I llama_context: n_ctx_per_seq = 2048
0.01.129.032 I llama_context: n_batch       = 2048
0.01.129.033 I llama_context: n_ubatch      = 512
0.01.129.033 I llama_context: causal_attn   = 1
0.01.129.033 I llama_context: flash_attn    = 0
0.01.129.037 I llama_context: freq_base     = 10000.0
0.01.129.038 I llama_context: freq_scale    = 1
0.01.129.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.129.054 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.207.916 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.207.929 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.214.954 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.214.959 I llama_context: graph nodes  = 1015
0.01.214.959 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.770.136 I llama_context: constructing llama_context
0.01.770.150 I llama_context: n_seq_max     = 1
0.01.770.150 I llama_context: n_ctx         = 2048
0.01.770.150 I llama_context: n_ctx_per_seq = 2048
0.01.770.151 I llama_context: n_batch       = 2048
0.01.770.151 I llama_context: n_ubatch      = 512
0.01.770.151 I llama_context: causal_attn   = 1
0.01.770.152 I llama_context: flash_attn    = 0
0.01.770.155 I llama_context: freq_base     = 10000.0
0.01.770.156 I llama_context: freq_scale    = 1
0.01.770.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.770.174 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.850.206 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.850.220 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.857.386 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.857.391 I llama_context: graph nodes  = 1015
0.01.857.391 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.481s
user	0m6.719s
sys	0m0.466s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 5364 (bf793711) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.326 I llama_model_loader: - type  f32:  194 tensors
0.00.022.327 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.330 I print_info: file format = GGUF V3 (latest)
0.00.022.331 I print_info: file type   = Q4_0
0.00.022.336 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.901 I load: special tokens cache size = 25
0.00.071.784 I load: token to piece cache size = 0.2984 MB
0.00.071.805 I print_info: arch             = gptneox
0.00.071.805 I print_info: vocab_only       = 0
0.00.071.806 I print_info: n_ctx_train      = 2048
0.00.071.806 I print_info: n_embd           = 2048
0.00.071.806 I print_info: n_layer          = 24
0.00.071.825 I print_info: n_head           = 16
0.00.071.828 I print_info: n_head_kv        = 16
0.00.071.828 I print_info: n_rot            = 32
0.00.071.828 I print_info: n_swa            = 0
0.00.071.829 I print_info: n_swa_pattern    = 1
0.00.071.829 I print_info: n_embd_head_k    = 128
0.00.071.829 I print_info: n_embd_head_v    = 128
0.00.071.831 I print_info: n_gqa            = 1
0.00.071.833 I print_info: n_embd_k_gqa     = 2048
0.00.071.835 I print_info: n_embd_v_gqa     = 2048
0.00.071.837 I print_info: f_norm_eps       = 1.0e-05
0.00.071.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.838 I print_info: f_logit_scale    = 0.0e+00
0.00.071.839 I print_info: f_attn_scale     = 0.0e+00
0.00.071.839 I print_info: n_ff             = 8192
0.00.071.840 I print_info: n_expert         = 0
0.00.071.840 I print_info: n_expert_used    = 0
0.00.071.840 I print_info: causal attn      = 1
0.00.071.841 I print_info: pooling type     = 0
0.00.071.841 I print_info: rope type        = 2
0.00.071.841 I print_info: rope scaling     = linear
0.00.071.843 I print_info: freq_base_train  = 10000.0
0.00.071.844 I print_info: freq_scale_train = 1
0.00.071.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.844 I print_info: rope_finetuned   = unknown
0.00.071.845 I print_info: ssm_d_conv       = 0
0.00.071.846 I print_info: ssm_d_inner      = 0
0.00.071.846 I print_info: ssm_d_state      = 0
0.00.071.846 I print_info: ssm_dt_rank      = 0
0.00.071.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.847 I print_info: model type       = 1.4B
0.00.071.848 I print_info: model params     = 1.41 B
0.00.071.848 I print_info: general.name     = 1.4B
0.00.071.851 I print_info: vocab type       = BPE
0.00.071.852 I print_info: n_vocab          = 50304
0.00.071.853 I print_info: n_merges         = 50009
0.00.071.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.854 I print_info: LF token         = 187 'Ċ'
0.00.071.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.856 I print_info: max token length = 1024
0.00.071.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.196 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.206 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.468 I llama_context: constructing llama_context
0.00.427.472 I llama_context: n_seq_max     = 1
0.00.427.473 I llama_context: n_ctx         = 2048
0.00.427.473 I llama_context: n_ctx_per_seq = 2048
0.00.427.473 I llama_context: n_batch       = 2048
0.00.427.474 I llama_context: n_ubatch      = 512
0.00.427.474 I llama_context: causal_attn   = 1
0.00.427.474 I llama_context: flash_attn    = 1
0.00.427.477 I llama_context: freq_base     = 10000.0
0.00.427.478 I llama_context: freq_scale    = 1
0.00.427.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.518 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.504.190 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.504.206 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.259 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.263 I llama_context: graph nodes  = 920
0.00.511.263 I llama_context: graph splits = 1
0.00.511.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.096.348 I llama_context: constructing llama_context
0.01.096.358 I llama_context: n_seq_max     = 1
0.01.096.359 I llama_context: n_ctx         = 2048
0.01.096.359 I llama_context: n_ctx_per_seq = 2048
0.01.096.360 I llama_context: n_batch       = 2048
0.01.096.360 I llama_context: n_ubatch      = 512
0.01.096.361 I llama_context: causal_attn   = 1
0.01.096.361 I llama_context: flash_attn    = 1
0.01.096.365 I llama_context: freq_base     = 10000.0
0.01.096.366 I llama_context: freq_scale    = 1
0.01.096.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.096.382 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.177.877 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.177.891 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.184.601 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.184.605 I llama_context: graph nodes  = 920
0.01.184.605 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.703.767 I llama_context: constructing llama_context
0.01.703.776 I llama_context: n_seq_max     = 1
0.01.703.776 I llama_context: n_ctx         = 2048
0.01.703.777 I llama_context: n_ctx_per_seq = 2048
0.01.703.777 I llama_context: n_batch       = 2048
0.01.703.778 I llama_context: n_ubatch      = 512
0.01.703.778 I llama_context: causal_attn   = 1
0.01.703.778 I llama_context: flash_attn    = 1
0.01.703.782 I llama_context: freq_base     = 10000.0
0.01.703.783 I llama_context: freq_scale    = 1
0.01.703.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.703.801 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.784.209 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.784.224 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.790.875 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.790.880 I llama_context: graph nodes  = 920
0.01.790.880 I llama_context: graph splits = 1
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

real	0m2.373s
user	0m6.341s
sys	0m0.422s
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
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.30user 0.28system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2919972maxresident)k
0inputs+40outputs (0major+54918minor)pagefaults 0swaps
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
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912964maxresident)k
0inputs+40outputs (0major+54183minor)pagefaults 0swaps
```
