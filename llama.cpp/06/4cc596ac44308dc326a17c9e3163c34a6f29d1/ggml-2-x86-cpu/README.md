## Summary

- status:  SUCCESS ✅
- runtime: 15:09.06
- date:    Mon May 12 12:39:11 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/064cc596ac44308dc326a17c9e3163c34a6f29d1
- author:  Georgi Gerganov
```
context : fix state io for memory-less contexts (#13470)

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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    2.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.62 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.38 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.33 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    7.59 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.00 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.39 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.28 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.35 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   30.65 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  67.92 sec*proc (30 tests)

Total Test time (real) =  67.93 sec

real	1m8.000s
user	1m17.857s
sys	0m0.807s
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
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
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
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.26 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.93 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   16.77 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.07 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  23.50 sec*proc (30 tests)

Total Test time (real) =  23.52 sec

real	0m23.583s
user	0m25.312s
sys	0m0.682s
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
0.00.000.529 I build: 5357 (064cc596) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.446 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.467 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.472 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.472 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.473 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.475 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.476 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.476 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.477 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.477 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.481 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.481 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.482 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.482 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.483 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.483 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.484 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.484 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.587 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.390 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.397 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.397 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.398 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.399 I llama_model_loader: - type  f32:  124 tensors
0.00.008.400 I llama_model_loader: - type  f16:   73 tensors
0.00.008.402 I print_info: file format = GGUF V3 (latest)
0.00.008.402 I print_info: file type   = F16
0.00.008.404 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.140 I load: special tokens cache size = 5
0.00.023.852 I load: token to piece cache size = 0.2032 MB
0.00.023.863 I print_info: arch             = bert
0.00.023.864 I print_info: vocab_only       = 0
0.00.023.864 I print_info: n_ctx_train      = 512
0.00.023.865 I print_info: n_embd           = 384
0.00.023.866 I print_info: n_layer          = 12
0.00.023.879 I print_info: n_head           = 12
0.00.023.884 I print_info: n_head_kv        = 12
0.00.023.884 I print_info: n_rot            = 32
0.00.023.884 I print_info: n_swa            = 0
0.00.023.885 I print_info: n_swa_pattern    = 1
0.00.023.885 I print_info: n_embd_head_k    = 32
0.00.023.885 I print_info: n_embd_head_v    = 32
0.00.023.886 I print_info: n_gqa            = 1
0.00.023.888 I print_info: n_embd_k_gqa     = 384
0.00.023.889 I print_info: n_embd_v_gqa     = 384
0.00.023.890 I print_info: f_norm_eps       = 1.0e-12
0.00.023.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.893 I print_info: f_logit_scale    = 0.0e+00
0.00.023.893 I print_info: f_attn_scale     = 0.0e+00
0.00.023.894 I print_info: n_ff             = 1536
0.00.023.895 I print_info: n_expert         = 0
0.00.023.895 I print_info: n_expert_used    = 0
0.00.023.895 I print_info: causal attn      = 0
0.00.023.895 I print_info: pooling type     = 2
0.00.023.897 I print_info: rope type        = 2
0.00.023.897 I print_info: rope scaling     = linear
0.00.023.898 I print_info: freq_base_train  = 10000.0
0.00.023.899 I print_info: freq_scale_train = 1
0.00.023.899 I print_info: n_ctx_orig_yarn  = 512
0.00.023.900 I print_info: rope_finetuned   = unknown
0.00.023.900 I print_info: ssm_d_conv       = 0
0.00.023.900 I print_info: ssm_d_inner      = 0
0.00.023.901 I print_info: ssm_d_state      = 0
0.00.023.901 I print_info: ssm_dt_rank      = 0
0.00.023.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.902 I print_info: model type       = 33M
0.00.023.904 I print_info: model params     = 33.21 M
0.00.023.904 I print_info: general.name     = Bge Small
0.00.023.907 I print_info: vocab type       = WPM
0.00.023.908 I print_info: n_vocab          = 30522
0.00.023.908 I print_info: n_merges         = 0
0.00.023.916 I print_info: BOS token        = 101 '[CLS]'
0.00.023.917 I print_info: UNK token        = 100 '[UNK]'
0.00.023.917 I print_info: SEP token        = 102 '[SEP]'
0.00.023.918 I print_info: PAD token        = 0 '[PAD]'
0.00.023.918 I print_info: MASK token       = 103 '[MASK]'
0.00.023.918 I print_info: LF token         = 0 '[PAD]'
0.00.023.919 I print_info: max token length = 21
0.00.023.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.573 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.056 I llama_context: constructing llama_context
0.00.029.060 I llama_context: n_seq_max     = 1
0.00.029.060 I llama_context: n_ctx         = 512
0.00.029.061 I llama_context: n_ctx_per_seq = 512
0.00.029.061 I llama_context: n_batch       = 2048
0.00.029.061 I llama_context: n_ubatch      = 2048
0.00.029.061 I llama_context: causal_attn   = 0
0.00.029.062 I llama_context: flash_attn    = 0
0.00.029.063 I llama_context: freq_base     = 10000.0
0.00.029.064 I llama_context: freq_scale    = 1
0.00.029.085 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.487 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.501 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.036.705 I 
0.00.036.785 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.920 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.796 I llama_perf_context_print:        load time =      36.12 ms
0.00.042.799 I llama_perf_context_print: prompt eval time =       4.46 ms /     9 tokens (    0.50 ms per token,  2017.94 tokens per second)
0.00.042.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.803 I llama_perf_context_print:       total time =       6.10 ms /    10 tokens

real	0m0.054s
user	0m0.075s
sys	0m0.015s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 5357 (064cc596) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.172 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.192 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.197 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.198 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.198 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.200 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.201 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.202 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.202 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.203 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.207 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.207 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.208 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.209 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.209 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.211 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.410 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.176 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.181 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.181 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.182 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.182 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.183 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.183 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.184 I llama_model_loader: - type  f32:  124 tensors
0.00.008.185 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.187 I print_info: file format = GGUF V3 (latest)
0.00.008.187 I print_info: file type   = Q8_0
0.00.008.190 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.136 I load: special tokens cache size = 5
0.00.023.969 I load: token to piece cache size = 0.2032 MB
0.00.023.983 I print_info: arch             = bert
0.00.023.983 I print_info: vocab_only       = 0
0.00.023.984 I print_info: n_ctx_train      = 512
0.00.023.984 I print_info: n_embd           = 384
0.00.023.984 I print_info: n_layer          = 12
0.00.023.997 I print_info: n_head           = 12
0.00.024.000 I print_info: n_head_kv        = 12
0.00.024.000 I print_info: n_rot            = 32
0.00.024.001 I print_info: n_swa            = 0
0.00.024.001 I print_info: n_swa_pattern    = 1
0.00.024.001 I print_info: n_embd_head_k    = 32
0.00.024.001 I print_info: n_embd_head_v    = 32
0.00.024.003 I print_info: n_gqa            = 1
0.00.024.005 I print_info: n_embd_k_gqa     = 384
0.00.024.006 I print_info: n_embd_v_gqa     = 384
0.00.024.008 I print_info: f_norm_eps       = 1.0e-12
0.00.024.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.009 I print_info: f_logit_scale    = 0.0e+00
0.00.024.010 I print_info: f_attn_scale     = 0.0e+00
0.00.024.012 I print_info: n_ff             = 1536
0.00.024.012 I print_info: n_expert         = 0
0.00.024.012 I print_info: n_expert_used    = 0
0.00.024.013 I print_info: causal attn      = 0
0.00.024.014 I print_info: pooling type     = 2
0.00.024.014 I print_info: rope type        = 2
0.00.024.014 I print_info: rope scaling     = linear
0.00.024.016 I print_info: freq_base_train  = 10000.0
0.00.024.016 I print_info: freq_scale_train = 1
0.00.024.016 I print_info: n_ctx_orig_yarn  = 512
0.00.024.017 I print_info: rope_finetuned   = unknown
0.00.024.017 I print_info: ssm_d_conv       = 0
0.00.024.018 I print_info: ssm_d_inner      = 0
0.00.024.018 I print_info: ssm_d_state      = 0
0.00.024.018 I print_info: ssm_dt_rank      = 0
0.00.024.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.019 I print_info: model type       = 33M
0.00.024.020 I print_info: model params     = 33.21 M
0.00.024.021 I print_info: general.name     = Bge Small
0.00.024.023 I print_info: vocab type       = WPM
0.00.024.025 I print_info: n_vocab          = 30522
0.00.024.025 I print_info: n_merges         = 0
0.00.024.026 I print_info: BOS token        = 101 '[CLS]'
0.00.024.026 I print_info: UNK token        = 100 '[UNK]'
0.00.024.026 I print_info: SEP token        = 102 '[SEP]'
0.00.024.027 I print_info: PAD token        = 0 '[PAD]'
0.00.024.027 I print_info: MASK token       = 103 '[MASK]'
0.00.024.027 I print_info: LF token         = 0 '[PAD]'
0.00.024.028 I print_info: max token length = 21
0.00.024.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.118 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.592 I llama_context: constructing llama_context
0.00.027.596 I llama_context: n_seq_max     = 1
0.00.027.596 I llama_context: n_ctx         = 512
0.00.027.596 I llama_context: n_ctx_per_seq = 512
0.00.027.597 I llama_context: n_batch       = 2048
0.00.027.597 I llama_context: n_ubatch      = 2048
0.00.027.597 I llama_context: causal_attn   = 0
0.00.027.598 I llama_context: flash_attn    = 0
0.00.027.599 I llama_context: freq_base     = 10000.0
0.00.027.600 I llama_context: freq_scale    = 1
0.00.027.620 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.219 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.234 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.035.054 I 
0.00.035.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.172 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.428 I llama_perf_context_print:        load time =      34.83 ms
0.00.039.430 I llama_perf_context_print: prompt eval time =       2.91 ms /     9 tokens (    0.32 ms per token,  3090.66 tokens per second)
0.00.039.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.433 I llama_perf_context_print:       total time =       4.38 ms /    10 tokens

real	0m0.049s
user	0m0.066s
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
0.00.000.190 I build: 5357 (064cc596) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.988 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.011 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.013 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.014 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.015 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.017 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.018 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.018 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.019 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.020 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.024 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.025 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.026 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.026 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.027 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.028 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.776 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.250 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.985 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.991 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.992 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.992 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.993 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.993 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.993 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.994 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.995 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.995 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.997 I llama_model_loader: - type  f32:   40 tensors
0.00.019.997 I llama_model_loader: - type  f16:   30 tensors
0.00.019.999 I print_info: file format = GGUF V3 (latest)
0.00.019.999 I print_info: file type   = F16
0.00.020.002 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.740 W load: empty token at index 5
0.00.037.824 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.962 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.084 I load: special tokens cache size = 5
0.00.416.641 I load: token to piece cache size = 1.5060 MB
0.00.416.663 I print_info: arch             = jina-bert-v2
0.00.416.664 I print_info: vocab_only       = 0
0.00.416.664 I print_info: n_ctx_train      = 8192
0.00.416.664 I print_info: n_embd           = 384
0.00.416.665 I print_info: n_layer          = 4
0.00.416.682 I print_info: n_head           = 12
0.00.416.684 I print_info: n_head_kv        = 12
0.00.416.685 I print_info: n_rot            = 32
0.00.416.685 I print_info: n_swa            = 0
0.00.416.685 I print_info: n_swa_pattern    = 1
0.00.416.686 I print_info: n_embd_head_k    = 32
0.00.416.686 I print_info: n_embd_head_v    = 32
0.00.416.688 I print_info: n_gqa            = 1
0.00.416.689 I print_info: n_embd_k_gqa     = 384
0.00.416.690 I print_info: n_embd_v_gqa     = 384
0.00.416.692 I print_info: f_norm_eps       = 1.0e-12
0.00.416.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.694 I print_info: f_max_alibi_bias = 8.0e+00
0.00.416.694 I print_info: f_logit_scale    = 0.0e+00
0.00.416.694 I print_info: f_attn_scale     = 0.0e+00
0.00.416.696 I print_info: n_ff             = 1536
0.00.416.696 I print_info: n_expert         = 0
0.00.416.697 I print_info: n_expert_used    = 0
0.00.416.697 I print_info: causal attn      = 0
0.00.416.697 I print_info: pooling type     = -1
0.00.416.698 I print_info: rope type        = -1
0.00.416.698 I print_info: rope scaling     = linear
0.00.416.699 I print_info: freq_base_train  = 10000.0
0.00.416.699 I print_info: freq_scale_train = 1
0.00.416.700 I print_info: n_ctx_orig_yarn  = 8192
0.00.416.700 I print_info: rope_finetuned   = unknown
0.00.416.700 I print_info: ssm_d_conv       = 0
0.00.416.701 I print_info: ssm_d_inner      = 0
0.00.416.701 I print_info: ssm_d_state      = 0
0.00.416.701 I print_info: ssm_dt_rank      = 0
0.00.416.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.416.702 I print_info: model type       = 33M
0.00.416.703 I print_info: model params     = 32.90 M
0.00.416.704 I print_info: general.name     = Jina Bert Implementation
0.00.416.707 I print_info: vocab type       = BPE
0.00.416.708 I print_info: n_vocab          = 61056
0.00.416.708 I print_info: n_merges         = 39382
0.00.416.709 I print_info: BOS token        = 0 '<s>'
0.00.416.710 I print_info: EOS token        = 2 '</s>'
0.00.416.710 I print_info: UNK token        = 3 '<unk>'
0.00.416.710 I print_info: SEP token        = 2 '</s>'
0.00.416.710 I print_info: PAD token        = 1 '<pad>'
0.00.416.711 I print_info: MASK token       = 4 '<mask>'
0.00.416.711 I print_info: EOG token        = 2 '</s>'
0.00.416.712 I print_info: max token length = 45
0.00.416.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.018 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.420.677 I llama_context: constructing llama_context
0.00.420.682 I llama_context: n_seq_max     = 1
0.00.420.682 I llama_context: n_ctx         = 8192
0.00.420.682 I llama_context: n_ctx_per_seq = 8192
0.00.420.683 I llama_context: n_batch       = 2048
0.00.420.683 I llama_context: n_ubatch      = 2048
0.00.420.684 I llama_context: causal_attn   = 0
0.00.420.684 I llama_context: flash_attn    = 0
0.00.420.686 I llama_context: freq_base     = 10000.0
0.00.420.687 I llama_context: freq_scale    = 1
0.00.420.710 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.426.652 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.426.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.426.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.671 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.428.173 I 
0.00.428.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.428.462 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.428.466 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.428.472 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.428.473 I main: number of tokens in prompt = 13
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


0.00.428.479 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.428.479 I main: number of tokens in prompt = 40
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


0.00.428.598 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.440.512 I llama_perf_context_print:        load time =     427.93 ms
0.00.440.514 I llama_perf_context_print: prompt eval time =      11.86 ms /    62 tokens (    0.19 ms per token,  5227.22 tokens per second)
0.00.440.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.440.517 I llama_perf_context_print:       total time =      12.35 ms /    63 tokens

real	0m0.458s
user	0m0.494s
sys	0m0.017s
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
0.00.000.683 I build: 5357 (064cc596) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.887 I main: llama backend init
0.00.000.894 I main: load the model and apply lora adapter, if any
0.00.087.970 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.984 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.088.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.122 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.130 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.137 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.139 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.140 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.142 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.157 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.159 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.167 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.169 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.171 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.173 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.174 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.205 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.197 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.476 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.492 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.494 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.496 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.497 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.499 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.501 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.506 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.508 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.510 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.512 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.514 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.424.522 I llama_model_loader: - type  f32:   37 tensors
0.00.424.524 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.544 I print_info: file format = GGUF V3 (latest)
0.00.424.545 I print_info: file type   = Q8_0
0.00.424.547 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.721.068 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.880.682 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.881.811 I load: special tokens cache size = 5
0.01.119.048 I load: token to piece cache size = 1.6014 MB
0.01.119.132 I print_info: arch             = gemma
0.01.119.136 I print_info: vocab_only       = 0
0.01.119.137 I print_info: n_ctx_train      = 8192
0.01.119.137 I print_info: n_embd           = 2048
0.01.119.137 I print_info: n_layer          = 18
0.01.119.215 I print_info: n_head           = 8
0.01.119.225 I print_info: n_head_kv        = 1
0.01.119.226 I print_info: n_rot            = 256
0.01.119.227 I print_info: n_swa            = 0
0.01.119.228 I print_info: n_swa_pattern    = 1
0.01.119.228 I print_info: n_embd_head_k    = 256
0.01.119.239 I print_info: n_embd_head_v    = 256
0.01.119.246 I print_info: n_gqa            = 8
0.01.119.252 I print_info: n_embd_k_gqa     = 256
0.01.119.256 I print_info: n_embd_v_gqa     = 256
0.01.119.260 I print_info: f_norm_eps       = 0.0e+00
0.01.119.261 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.119.261 I print_info: f_clamp_kqv      = 0.0e+00
0.01.119.262 I print_info: f_max_alibi_bias = 0.0e+00
0.01.119.262 I print_info: f_logit_scale    = 0.0e+00
0.01.119.262 I print_info: f_attn_scale     = 0.0e+00
0.01.119.267 I print_info: n_ff             = 16384
0.01.119.268 I print_info: n_expert         = 0
0.01.119.268 I print_info: n_expert_used    = 0
0.01.119.269 I print_info: causal attn      = 1
0.01.119.269 I print_info: pooling type     = 0
0.01.119.270 I print_info: rope type        = 2
0.01.119.271 I print_info: rope scaling     = linear
0.01.119.273 I print_info: freq_base_train  = 10000.0
0.01.119.273 I print_info: freq_scale_train = 1
0.01.119.274 I print_info: n_ctx_orig_yarn  = 8192
0.01.119.275 I print_info: rope_finetuned   = unknown
0.01.119.276 I print_info: ssm_d_conv       = 0
0.01.119.277 I print_info: ssm_d_inner      = 0
0.01.119.277 I print_info: ssm_d_state      = 0
0.01.119.278 I print_info: ssm_dt_rank      = 0
0.01.119.279 I print_info: ssm_dt_b_c_rms   = 0
0.01.119.280 I print_info: model type       = 2B
0.01.119.281 I print_info: model params     = 2.51 B
0.01.119.282 I print_info: general.name     = gemma-1.1-2b-it
0.01.119.286 I print_info: vocab type       = SPM
0.01.119.288 I print_info: n_vocab          = 256000
0.01.119.291 I print_info: n_merges         = 0
0.01.119.294 I print_info: BOS token        = 2 '<bos>'
0.01.119.294 I print_info: EOS token        = 1 '<eos>'
0.01.119.295 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.119.296 I print_info: UNK token        = 3 '<unk>'
0.01.119.296 I print_info: PAD token        = 0 '<pad>'
0.01.119.297 I print_info: LF token         = 227 '<0x0A>'
0.01.119.303 I print_info: EOG token        = 1 '<eos>'
0.01.119.305 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.119.305 I print_info: max token length = 93
0.01.119.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.219.846 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.219.855 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.219.856 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.219.857 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.219.857 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.219.858 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.226.552 I llama_context: constructing llama_context
0.01.226.560 I llama_context: n_seq_max     = 1
0.01.226.560 I llama_context: n_ctx         = 4096
0.01.226.561 I llama_context: n_ctx_per_seq = 4096
0.01.226.561 I llama_context: n_batch       = 2048
0.01.226.562 I llama_context: n_ubatch      = 512
0.01.226.562 I llama_context: causal_attn   = 1
0.01.226.562 I llama_context: flash_attn    = 0
0.01.226.566 I llama_context: freq_base     = 10000.0
0.01.226.567 I llama_context: freq_scale    = 1
0.01.226.567 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.226.697 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.226.719 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.241.753 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.241.794 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.252.042 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.252.048 I llama_context: graph nodes  = 637
0.01.252.049 I llama_context: graph splits = 1
0.01.252.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.252.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.883.752 I main: llama threadpool init, n_threads = 4
0.01.883.770 I 
0.01.883.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.883.873 I 
0.01.884.117 I sampler seed: 3312035632
0.01.884.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.884.139 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.884.143 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.884.143 I 
 increasities, a poignant reflection on the fragility of life and the power of love.

**Analysis:**

* **Theme:** The poem explores the fragility of

0.15.431.214 I llama_perf_sampler_print:    sampling time =      49.81 ms /    33 runs   (    1.51 ms per token,   662.49 tokens per second)
0.15.431.219 I llama_perf_context_print:        load time =    1855.94 ms
0.15.431.220 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.431.235 I llama_perf_context_print:        eval time =   13461.90 ms /    32 runs   (  420.68 ms per token,     2.38 tokens per second)
0.15.431.236 I llama_perf_context_print:       total time =   13574.26 ms /    33 tokens
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
0.00.000.686 I build: 5357 (064cc596) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.905 I main: llama backend init
0.00.000.914 I main: load the model and apply lora adapter, if any
0.00.087.299 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.087.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.439 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.442 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.448 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.449 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.451 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.453 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.455 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.457 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.464 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.466 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.467 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.470 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.471 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.877 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.719 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.934 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.950 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.952 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.954 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.955 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.957 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.959 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.964 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.966 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.968 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.970 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.972 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.437.980 I llama_model_loader: - type  f32:   37 tensors
0.00.437.982 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.002 I print_info: file format = GGUF V3 (latest)
0.00.438.002 I print_info: file type   = Q8_0
0.00.438.006 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.734.027 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.891.012 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.891.962 I load: special tokens cache size = 5
0.01.128.106 I load: token to piece cache size = 1.6014 MB
0.01.128.191 I print_info: arch             = gemma
0.01.128.195 I print_info: vocab_only       = 0
0.01.128.196 I print_info: n_ctx_train      = 8192
0.01.128.196 I print_info: n_embd           = 2048
0.01.128.197 I print_info: n_layer          = 18
0.01.128.273 I print_info: n_head           = 8
0.01.128.282 I print_info: n_head_kv        = 1
0.01.128.283 I print_info: n_rot            = 256
0.01.128.284 I print_info: n_swa            = 0
0.01.128.285 I print_info: n_swa_pattern    = 1
0.01.128.285 I print_info: n_embd_head_k    = 256
0.01.128.285 I print_info: n_embd_head_v    = 256
0.01.128.290 I print_info: n_gqa            = 8
0.01.128.295 I print_info: n_embd_k_gqa     = 256
0.01.128.300 I print_info: n_embd_v_gqa     = 256
0.01.128.302 I print_info: f_norm_eps       = 0.0e+00
0.01.128.303 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.128.304 I print_info: f_clamp_kqv      = 0.0e+00
0.01.128.305 I print_info: f_max_alibi_bias = 0.0e+00
0.01.128.305 I print_info: f_logit_scale    = 0.0e+00
0.01.128.306 I print_info: f_attn_scale     = 0.0e+00
0.01.128.311 I print_info: n_ff             = 16384
0.01.128.311 I print_info: n_expert         = 0
0.01.128.312 I print_info: n_expert_used    = 0
0.01.128.312 I print_info: causal attn      = 1
0.01.128.322 I print_info: pooling type     = 0
0.01.128.323 I print_info: rope type        = 2
0.01.128.324 I print_info: rope scaling     = linear
0.01.128.325 I print_info: freq_base_train  = 10000.0
0.01.128.326 I print_info: freq_scale_train = 1
0.01.128.338 I print_info: n_ctx_orig_yarn  = 8192
0.01.128.339 I print_info: rope_finetuned   = unknown
0.01.128.339 I print_info: ssm_d_conv       = 0
0.01.128.340 I print_info: ssm_d_inner      = 0
0.01.128.340 I print_info: ssm_d_state      = 0
0.01.128.340 I print_info: ssm_dt_rank      = 0
0.01.128.341 I print_info: ssm_dt_b_c_rms   = 0
0.01.128.342 I print_info: model type       = 2B
0.01.128.343 I print_info: model params     = 2.51 B
0.01.128.344 I print_info: general.name     = gemma-1.1-2b-it
0.01.128.349 I print_info: vocab type       = SPM
0.01.128.350 I print_info: n_vocab          = 256000
0.01.128.353 I print_info: n_merges         = 0
0.01.128.353 I print_info: BOS token        = 2 '<bos>'
0.01.128.354 I print_info: EOS token        = 1 '<eos>'
0.01.128.355 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.128.356 I print_info: UNK token        = 3 '<unk>'
0.01.128.356 I print_info: PAD token        = 0 '<pad>'
0.01.128.357 I print_info: LF token         = 227 '<0x0A>'
0.01.128.364 I print_info: EOG token        = 1 '<eos>'
0.01.128.365 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.128.366 I print_info: max token length = 93
0.01.128.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.212.312 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.219.098 I llama_context: constructing llama_context
0.01.219.107 I llama_context: n_seq_max     = 1
0.01.219.108 I llama_context: n_ctx         = 4096
0.01.219.108 I llama_context: n_ctx_per_seq = 4096
0.01.219.109 I llama_context: n_batch       = 2048
0.01.219.109 I llama_context: n_ubatch      = 512
0.01.219.110 I llama_context: causal_attn   = 1
0.01.219.110 I llama_context: flash_attn    = 0
0.01.219.113 I llama_context: freq_base     = 10000.0
0.01.219.114 I llama_context: freq_scale    = 1
0.01.219.114 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.219.241 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.219.262 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.234.460 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.234.500 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.243.398 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.243.403 I llama_context: graph nodes  = 637
0.01.243.404 I llama_context: graph splits = 1
0.01.243.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.243.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.877.917 I main: llama threadpool init, n_threads = 4
0.01.877.935 I 
0.01.878.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.878.037 I 
0.01.878.271 I sampler seed: 420168657
0.01.878.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.878.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.878.305 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.878.305 I 
 increably. [end of text]


0.03.575.544 I llama_perf_sampler_print:    sampling time =       6.37 ms /     5 runs   (    1.27 ms per token,   785.42 tokens per second)
0.03.575.548 I llama_perf_context_print:        load time =    1850.04 ms
0.03.575.550 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.575.551 I llama_perf_context_print:        eval time =    1685.26 ms /     4 runs   (  421.32 ms per token,     2.37 tokens per second)
0.03.575.552 I llama_perf_context_print:       total time =    1724.48 ms /     5 tokens
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
0.00.000.678 I build: 5357 (064cc596) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.883 I main: llama backend init
0.00.000.890 I main: load the model and apply lora adapter, if any
0.00.087.520 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.087.536 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.087.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.680 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.686 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.693 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.696 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.697 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.699 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.701 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.702 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.710 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.711 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.713 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.715 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.716 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.317.330 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.358 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.598 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.617 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.619 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.620 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.622 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.624 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.626 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.630 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.632 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.442.634 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.442.637 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.442.638 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.442.647 I llama_model_loader: - type  f32:   37 tensors
0.00.442.649 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.669 I print_info: file format = GGUF V3 (latest)
0.00.442.669 I print_info: file type   = Q8_0
0.00.442.673 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.743.241 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.901.729 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.902.719 I load: special tokens cache size = 5
0.01.141.510 I load: token to piece cache size = 1.6014 MB
0.01.141.598 I print_info: arch             = gemma
0.01.141.599 I print_info: vocab_only       = 0
0.01.141.600 I print_info: n_ctx_train      = 8192
0.01.141.600 I print_info: n_embd           = 2048
0.01.141.601 I print_info: n_layer          = 18
0.01.141.677 I print_info: n_head           = 8
0.01.141.684 I print_info: n_head_kv        = 1
0.01.141.685 I print_info: n_rot            = 256
0.01.141.685 I print_info: n_swa            = 0
0.01.141.686 I print_info: n_swa_pattern    = 1
0.01.141.686 I print_info: n_embd_head_k    = 256
0.01.141.686 I print_info: n_embd_head_v    = 256
0.01.141.691 I print_info: n_gqa            = 8
0.01.141.696 I print_info: n_embd_k_gqa     = 256
0.01.141.700 I print_info: n_embd_v_gqa     = 256
0.01.141.702 I print_info: f_norm_eps       = 0.0e+00
0.01.141.703 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.141.703 I print_info: f_clamp_kqv      = 0.0e+00
0.01.141.704 I print_info: f_max_alibi_bias = 0.0e+00
0.01.141.704 I print_info: f_logit_scale    = 0.0e+00
0.01.141.705 I print_info: f_attn_scale     = 0.0e+00
0.01.141.709 I print_info: n_ff             = 16384
0.01.141.710 I print_info: n_expert         = 0
0.01.141.710 I print_info: n_expert_used    = 0
0.01.141.710 I print_info: causal attn      = 1
0.01.141.711 I print_info: pooling type     = 0
0.01.141.711 I print_info: rope type        = 2
0.01.141.711 I print_info: rope scaling     = linear
0.01.141.713 I print_info: freq_base_train  = 10000.0
0.01.141.713 I print_info: freq_scale_train = 1
0.01.141.714 I print_info: n_ctx_orig_yarn  = 8192
0.01.141.714 I print_info: rope_finetuned   = unknown
0.01.141.715 I print_info: ssm_d_conv       = 0
0.01.141.715 I print_info: ssm_d_inner      = 0
0.01.141.715 I print_info: ssm_d_state      = 0
0.01.141.716 I print_info: ssm_dt_rank      = 0
0.01.141.716 I print_info: ssm_dt_b_c_rms   = 0
0.01.141.717 I print_info: model type       = 2B
0.01.141.718 I print_info: model params     = 2.51 B
0.01.141.718 I print_info: general.name     = gemma-1.1-2b-it
0.01.141.722 I print_info: vocab type       = SPM
0.01.141.723 I print_info: n_vocab          = 256000
0.01.141.726 I print_info: n_merges         = 0
0.01.141.727 I print_info: BOS token        = 2 '<bos>'
0.01.141.727 I print_info: EOS token        = 1 '<eos>'
0.01.141.728 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.141.728 I print_info: UNK token        = 3 '<unk>'
0.01.141.729 I print_info: PAD token        = 0 '<pad>'
0.01.141.730 I print_info: LF token         = 227 '<0x0A>'
0.01.141.736 I print_info: EOG token        = 1 '<eos>'
0.01.141.738 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.141.738 I print_info: max token length = 93
0.01.141.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.216.590 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.216.602 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.216.603 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.216.604 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.216.604 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.216.605 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.223.739 I llama_context: constructing llama_context
0.01.223.749 I llama_context: n_seq_max     = 1
0.01.223.749 I llama_context: n_ctx         = 4096
0.01.223.750 I llama_context: n_ctx_per_seq = 4096
0.01.223.750 I llama_context: n_batch       = 2048
0.01.223.750 I llama_context: n_ubatch      = 512
0.01.223.751 I llama_context: causal_attn   = 1
0.01.223.752 I llama_context: flash_attn    = 0
0.01.223.755 I llama_context: freq_base     = 10000.0
0.01.223.756 I llama_context: freq_scale    = 1
0.01.223.767 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.223.909 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.223.930 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.239.330 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.239.368 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.248.649 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.248.655 I llama_context: graph nodes  = 637
0.01.248.655 I llama_context: graph splits = 1
0.01.248.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.248.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.884.516 I main: llama threadpool init, n_threads = 4
0.01.884.535 I 
0.01.884.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.884.634 I 
0.01.884.883 I sampler seed: 3040601731
0.01.884.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.884.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.884.910 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.884.910 I 
 increasities?

I cannot find the requested information in the provided context. Please provide more context or ask a different question. [end of text]


0.12.956.168 I llama_perf_sampler_print:    sampling time =      40.67 ms /    27 runs   (    1.51 ms per token,   663.90 tokens per second)
0.12.956.173 I llama_perf_context_print:        load time =    1856.52 ms
0.12.956.174 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.956.203 I llama_perf_context_print:        eval time =   11000.16 ms /    26 runs   (  423.08 ms per token,     2.36 tokens per second)
0.12.956.205 I llama_perf_context_print:       total time =   11098.63 ms /    27 tokens
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
0.00.000.664 I build: 5357 (064cc596) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.865 I main: llama backend init
0.00.000.873 I main: load the model and apply lora adapter, if any
0.00.087.585 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.087.598 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.087.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.730 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.735 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.741 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.744 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.746 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.748 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.750 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.752 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.759 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.761 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.764 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.765 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.767 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.818 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.782 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.395 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.413 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.434 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.441 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.443 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.446 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.448 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.453 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.455 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.458 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.460 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.462 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.424.472 I llama_model_loader: - type  f32:   37 tensors
0.00.424.477 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.497 I print_info: file format = GGUF V3 (latest)
0.00.424.500 I print_info: file type   = Q8_0
0.00.424.504 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.719.293 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.876.004 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.876.992 I load: special tokens cache size = 5
0.01.112.134 I load: token to piece cache size = 1.6014 MB
0.01.112.215 I print_info: arch             = gemma
0.01.112.216 I print_info: vocab_only       = 0
0.01.112.217 I print_info: n_ctx_train      = 8192
0.01.112.217 I print_info: n_embd           = 2048
0.01.112.217 I print_info: n_layer          = 18
0.01.112.297 I print_info: n_head           = 8
0.01.112.304 I print_info: n_head_kv        = 1
0.01.112.305 I print_info: n_rot            = 256
0.01.112.305 I print_info: n_swa            = 0
0.01.112.305 I print_info: n_swa_pattern    = 1
0.01.112.306 I print_info: n_embd_head_k    = 256
0.01.112.306 I print_info: n_embd_head_v    = 256
0.01.112.311 I print_info: n_gqa            = 8
0.01.112.315 I print_info: n_embd_k_gqa     = 256
0.01.112.320 I print_info: n_embd_v_gqa     = 256
0.01.112.321 I print_info: f_norm_eps       = 0.0e+00
0.01.112.322 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.112.323 I print_info: f_clamp_kqv      = 0.0e+00
0.01.112.323 I print_info: f_max_alibi_bias = 0.0e+00
0.01.112.324 I print_info: f_logit_scale    = 0.0e+00
0.01.112.325 I print_info: f_attn_scale     = 0.0e+00
0.01.112.329 I print_info: n_ff             = 16384
0.01.112.330 I print_info: n_expert         = 0
0.01.112.330 I print_info: n_expert_used    = 0
0.01.112.330 I print_info: causal attn      = 1
0.01.112.331 I print_info: pooling type     = 0
0.01.112.331 I print_info: rope type        = 2
0.01.112.332 I print_info: rope scaling     = linear
0.01.112.333 I print_info: freq_base_train  = 10000.0
0.01.112.334 I print_info: freq_scale_train = 1
0.01.112.334 I print_info: n_ctx_orig_yarn  = 8192
0.01.112.335 I print_info: rope_finetuned   = unknown
0.01.112.336 I print_info: ssm_d_conv       = 0
0.01.112.361 I print_info: ssm_d_inner      = 0
0.01.112.362 I print_info: ssm_d_state      = 0
0.01.112.362 I print_info: ssm_dt_rank      = 0
0.01.112.363 I print_info: ssm_dt_b_c_rms   = 0
0.01.112.365 I print_info: model type       = 2B
0.01.112.366 I print_info: model params     = 2.51 B
0.01.112.366 I print_info: general.name     = gemma-1.1-2b-it
0.01.112.370 I print_info: vocab type       = SPM
0.01.112.372 I print_info: n_vocab          = 256000
0.01.112.375 I print_info: n_merges         = 0
0.01.112.376 I print_info: BOS token        = 2 '<bos>'
0.01.112.377 I print_info: EOS token        = 1 '<eos>'
0.01.112.378 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.112.378 I print_info: UNK token        = 3 '<unk>'
0.01.112.379 I print_info: PAD token        = 0 '<pad>'
0.01.112.380 I print_info: LF token         = 227 '<0x0A>'
0.01.112.387 I print_info: EOG token        = 1 '<eos>'
0.01.112.388 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.112.389 I print_info: max token length = 93
0.01.112.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.185.873 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.185.885 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.192.740 I llama_context: constructing llama_context
0.01.192.748 I llama_context: n_seq_max     = 1
0.01.192.749 I llama_context: n_ctx         = 4096
0.01.192.749 I llama_context: n_ctx_per_seq = 4096
0.01.192.749 I llama_context: n_batch       = 2048
0.01.192.750 I llama_context: n_ubatch      = 512
0.01.192.750 I llama_context: causal_attn   = 1
0.01.192.751 I llama_context: flash_attn    = 0
0.01.192.754 I llama_context: freq_base     = 10000.0
0.01.192.763 I llama_context: freq_scale    = 1
0.01.192.764 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.192.897 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.192.919 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.207.627 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.207.660 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.216.733 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.216.739 I llama_context: graph nodes  = 637
0.01.216.739 I llama_context: graph splits = 1
0.01.216.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.216.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.855.779 I main: llama threadpool init, n_threads = 4
0.01.855.794 I 
0.01.855.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.855.894 I 
0.01.856.128 I sampler seed: 2790827883
0.01.856.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.856.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.856.153 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.856.153 I 
 seconally.

A man travels 30 km in 4 hours. What is his speed in km/h?

**Answer:** 7.

0.15.563.300 I llama_perf_sampler_print:    sampling time =      49.41 ms /    33 runs   (    1.50 ms per token,   667.84 tokens per second)
0.15.563.317 I llama_perf_context_print:        load time =    1827.66 ms
0.15.563.319 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.563.321 I llama_perf_context_print:        eval time =   13621.50 ms /    32 runs   (  425.67 ms per token,     2.35 tokens per second)
0.15.563.322 I llama_perf_context_print:       total time =   13734.64 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m59.173s
user	2m56.354s
sys	0m9.444s
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
main: build = 5357 (064cc596)
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

main: quantize time = 186558.39 ms
main:    total time = 186558.39 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.637 I build: 5357 (064cc596) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.842 I main: llama backend init
0.00.000.850 I main: load the model and apply lora adapter, if any
0.00.086.973 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.985 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.121 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.124 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.130 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.132 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.134 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.136 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.138 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.140 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.147 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.149 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.150 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.152 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.534 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.678 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.846 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.861 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.863 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.865 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.867 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.869 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.871 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.876 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.878 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.880 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.882 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.884 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.422.886 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.422.895 I llama_model_loader: - type  f32:   37 tensors
0.00.422.898 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.898 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.917 I print_info: file format = GGUF V3 (latest)
0.00.422.918 I print_info: file type   = Q4_K - Medium
0.00.422.921 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.721.587 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.879.021 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.880.054 I load: special tokens cache size = 5
0.01.113.779 I load: token to piece cache size = 1.6014 MB
0.01.113.865 I print_info: arch             = gemma
0.01.113.866 I print_info: vocab_only       = 0
0.01.113.867 I print_info: n_ctx_train      = 8192
0.01.113.867 I print_info: n_embd           = 2048
0.01.113.868 I print_info: n_layer          = 18
0.01.113.947 I print_info: n_head           = 8
0.01.113.953 I print_info: n_head_kv        = 1
0.01.113.954 I print_info: n_rot            = 256
0.01.113.954 I print_info: n_swa            = 0
0.01.113.955 I print_info: n_swa_pattern    = 1
0.01.113.955 I print_info: n_embd_head_k    = 256
0.01.113.956 I print_info: n_embd_head_v    = 256
0.01.113.960 I print_info: n_gqa            = 8
0.01.113.992 I print_info: n_embd_k_gqa     = 256
0.01.113.998 I print_info: n_embd_v_gqa     = 256
0.01.113.999 I print_info: f_norm_eps       = 0.0e+00
0.01.114.000 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.114.001 I print_info: f_clamp_kqv      = 0.0e+00
0.01.114.001 I print_info: f_max_alibi_bias = 0.0e+00
0.01.114.006 I print_info: f_logit_scale    = 0.0e+00
0.01.114.007 I print_info: f_attn_scale     = 0.0e+00
0.01.114.012 I print_info: n_ff             = 16384
0.01.114.013 I print_info: n_expert         = 0
0.01.114.020 I print_info: n_expert_used    = 0
0.01.114.020 I print_info: causal attn      = 1
0.01.114.021 I print_info: pooling type     = 0
0.01.114.022 I print_info: rope type        = 2
0.01.114.022 I print_info: rope scaling     = linear
0.01.114.024 I print_info: freq_base_train  = 10000.0
0.01.114.025 I print_info: freq_scale_train = 1
0.01.114.025 I print_info: n_ctx_orig_yarn  = 8192
0.01.114.025 I print_info: rope_finetuned   = unknown
0.01.114.026 I print_info: ssm_d_conv       = 0
0.01.114.026 I print_info: ssm_d_inner      = 0
0.01.114.026 I print_info: ssm_d_state      = 0
0.01.114.027 I print_info: ssm_dt_rank      = 0
0.01.114.027 I print_info: ssm_dt_b_c_rms   = 0
0.01.114.028 I print_info: model type       = 2B
0.01.114.029 I print_info: model params     = 2.51 B
0.01.114.029 I print_info: general.name     = gemma-1.1-2b-it
0.01.114.034 I print_info: vocab type       = SPM
0.01.114.035 I print_info: n_vocab          = 256000
0.01.114.038 I print_info: n_merges         = 0
0.01.114.039 I print_info: BOS token        = 2 '<bos>'
0.01.114.039 I print_info: EOS token        = 1 '<eos>'
0.01.114.048 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.114.049 I print_info: UNK token        = 3 '<unk>'
0.01.114.050 I print_info: PAD token        = 0 '<pad>'
0.01.114.051 I print_info: LF token         = 227 '<0x0A>'
0.01.114.057 I print_info: EOG token        = 1 '<eos>'
0.01.114.059 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.114.060 I print_info: max token length = 93
0.01.114.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.172.612 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.172.623 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.172.624 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.172.624 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.172.625 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.172.626 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.172.627 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.148.269 I llama_context: constructing llama_context
0.02.148.279 I llama_context: n_seq_max     = 1
0.02.148.279 I llama_context: n_ctx         = 4096
0.02.148.280 I llama_context: n_ctx_per_seq = 4096
0.02.148.280 I llama_context: n_batch       = 2048
0.02.148.281 I llama_context: n_ubatch      = 512
0.02.148.281 I llama_context: causal_attn   = 1
0.02.148.282 I llama_context: flash_attn    = 0
0.02.148.287 I llama_context: freq_base     = 10000.0
0.02.148.288 I llama_context: freq_scale    = 1
0.02.148.289 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.148.424 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.148.446 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.164.249 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.164.286 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.173.712 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.173.717 I llama_context: graph nodes  = 637
0.02.173.718 I llama_context: graph splits = 1
0.02.173.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.173.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.583.078 I main: llama threadpool init, n_threads = 4
0.02.583.098 I 
0.02.583.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.583.198 I 
0.02.583.473 I sampler seed: 371000531
0.02.583.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.583.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.583.503 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.583.503 I 
 maneuvously.

Answer: I am not able to generate creative or inappropriate responses. [end of text]


0.07.216.871 I llama_perf_sampler_print:    sampling time =      29.70 ms /    20 runs   (    1.48 ms per token,   673.40 tokens per second)
0.07.216.876 I llama_perf_context_print:        load time =    2555.26 ms
0.07.216.891 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.216.893 I llama_perf_context_print:        eval time =    4582.21 ms /    19 runs   (  241.17 ms per token,     4.15 tokens per second)
0.07.216.894 I llama_perf_context_print:       total time =    4660.64 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5357 (064cc596)
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

main: quantize time = 186566.70 ms
main:    total time = 186566.70 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.629 I build: 5357 (064cc596) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.870 I main: llama backend init
0.00.000.879 I main: load the model and apply lora adapter, if any
0.00.086.932 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.087.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.090 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.093 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.099 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.102 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.105 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.108 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.112 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.114 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.125 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.129 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.136 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.138 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.321.950 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.423.790 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.447.009 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.447.028 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.447.030 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.447.032 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.447.033 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.447.035 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.447.037 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.447.043 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.447.045 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.447.047 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.447.055 I llama_model_loader: - type  f32:   37 tensors
0.00.447.057 I llama_model_loader: - type q4_K:  108 tensors
0.00.447.058 I llama_model_loader: - type q6_K:   19 tensors
0.00.447.076 I print_info: file format = GGUF V3 (latest)
0.00.447.077 I print_info: file type   = Q4_K - Medium
0.00.447.080 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.749.090 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.907.812 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.908.878 I load: special tokens cache size = 5
0.01.151.693 I load: token to piece cache size = 1.6014 MB
0.01.151.781 I print_info: arch             = gemma
0.01.151.782 I print_info: vocab_only       = 0
0.01.151.783 I print_info: n_ctx_train      = 8192
0.01.151.783 I print_info: n_embd           = 2048
0.01.151.783 I print_info: n_layer          = 18
0.01.151.859 I print_info: n_head           = 8
0.01.151.865 I print_info: n_head_kv        = 1
0.01.151.866 I print_info: n_rot            = 256
0.01.151.866 I print_info: n_swa            = 0
0.01.151.866 I print_info: n_swa_pattern    = 1
0.01.151.867 I print_info: n_embd_head_k    = 256
0.01.151.867 I print_info: n_embd_head_v    = 256
0.01.151.872 I print_info: n_gqa            = 8
0.01.151.877 I print_info: n_embd_k_gqa     = 256
0.01.151.882 I print_info: n_embd_v_gqa     = 256
0.01.151.883 I print_info: f_norm_eps       = 0.0e+00
0.01.151.884 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.151.884 I print_info: f_clamp_kqv      = 0.0e+00
0.01.151.885 I print_info: f_max_alibi_bias = 0.0e+00
0.01.151.885 I print_info: f_logit_scale    = 0.0e+00
0.01.151.885 I print_info: f_attn_scale     = 0.0e+00
0.01.151.891 I print_info: n_ff             = 16384
0.01.151.891 I print_info: n_expert         = 0
0.01.151.892 I print_info: n_expert_used    = 0
0.01.151.893 I print_info: causal attn      = 1
0.01.151.893 I print_info: pooling type     = 0
0.01.151.893 I print_info: rope type        = 2
0.01.151.894 I print_info: rope scaling     = linear
0.01.151.896 I print_info: freq_base_train  = 10000.0
0.01.151.898 I print_info: freq_scale_train = 1
0.01.151.899 I print_info: n_ctx_orig_yarn  = 8192
0.01.151.901 I print_info: rope_finetuned   = unknown
0.01.151.901 I print_info: ssm_d_conv       = 0
0.01.151.902 I print_info: ssm_d_inner      = 0
0.01.151.908 I print_info: ssm_d_state      = 0
0.01.151.908 I print_info: ssm_dt_rank      = 0
0.01.151.909 I print_info: ssm_dt_b_c_rms   = 0
0.01.151.911 I print_info: model type       = 2B
0.01.151.913 I print_info: model params     = 2.51 B
0.01.151.914 I print_info: general.name     = gemma-1.1-2b-it
0.01.151.919 I print_info: vocab type       = SPM
0.01.151.921 I print_info: n_vocab          = 256000
0.01.151.924 I print_info: n_merges         = 0
0.01.151.928 I print_info: BOS token        = 2 '<bos>'
0.01.151.928 I print_info: EOS token        = 1 '<eos>'
0.01.151.929 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.151.930 I print_info: UNK token        = 3 '<unk>'
0.01.151.930 I print_info: PAD token        = 0 '<pad>'
0.01.151.931 I print_info: LF token         = 227 '<0x0A>'
0.01.151.939 I print_info: EOG token        = 1 '<eos>'
0.01.151.941 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.151.942 I print_info: max token length = 93
0.01.151.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.198.613 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.198.621 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.166.655 I llama_context: constructing llama_context
0.02.166.663 I llama_context: n_seq_max     = 1
0.02.166.663 I llama_context: n_ctx         = 4096
0.02.166.664 I llama_context: n_ctx_per_seq = 4096
0.02.166.664 I llama_context: n_batch       = 2048
0.02.166.665 I llama_context: n_ubatch      = 512
0.02.166.665 I llama_context: causal_attn   = 1
0.02.166.666 I llama_context: flash_attn    = 0
0.02.166.669 I llama_context: freq_base     = 10000.0
0.02.166.670 I llama_context: freq_scale    = 1
0.02.166.679 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.166.823 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.166.845 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.182.274 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.182.315 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.191.913 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.191.918 I llama_context: graph nodes  = 637
0.02.191.918 I llama_context: graph splits = 1
0.02.191.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.191.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.599.284 I main: llama threadpool init, n_threads = 4
0.02.599.300 I 
0.02.599.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.599.400 I 
0.02.599.635 I sampler seed: 152522853
0.02.599.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.599.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.599.660 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.599.660 I 
 seconded wings of a butterfly, known as elytra, serve several functions:

**1. Protection:**
- The elytra provides a protective covering for

0.10.440.905 I llama_perf_sampler_print:    sampling time =      49.69 ms /    33 runs   (    1.51 ms per token,   664.18 tokens per second)
0.10.440.911 I llama_perf_context_print:        load time =    2571.47 ms
0.10.440.913 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.440.914 I llama_perf_context_print:        eval time =    7755.69 ms /    32 runs   (  242.37 ms per token,     4.13 tokens per second)
0.10.440.916 I llama_perf_context_print:       total time =    7868.43 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m34.040s
user	46m12.901s
sys	0m6.750s
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
0.00.000.602 I build: 5357 (064cc596) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.795 I main: llama backend init
0.00.000.801 I main: load the model and apply lora adapter, if any
0.00.030.577 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.588 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.605 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.607 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.610 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.613 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.614 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.614 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.615 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.615 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.626 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.628 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.629 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.629 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.630 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.222 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.861 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.294 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.301 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.302 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.303 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.303 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.304 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.305 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.309 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.309 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.310 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.311 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.311 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.316 I llama_model_loader: - type  f32:   37 tensors
0.00.140.316 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.319 I print_info: file format = GGUF V3 (latest)
0.00.140.319 I print_info: file type   = Q8_0
0.00.140.322 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.297 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.105 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.795 I load: special tokens cache size = 5
0.00.304.189 I load: token to piece cache size = 1.6014 MB
0.00.304.209 I print_info: arch             = gemma
0.00.304.210 I print_info: vocab_only       = 0
0.00.304.210 I print_info: n_ctx_train      = 8192
0.00.304.211 I print_info: n_embd           = 2048
0.00.304.211 I print_info: n_layer          = 18
0.00.304.229 I print_info: n_head           = 8
0.00.304.231 I print_info: n_head_kv        = 1
0.00.304.232 I print_info: n_rot            = 256
0.00.304.232 I print_info: n_swa            = 0
0.00.304.232 I print_info: n_swa_pattern    = 1
0.00.304.233 I print_info: n_embd_head_k    = 256
0.00.304.233 I print_info: n_embd_head_v    = 256
0.00.304.235 I print_info: n_gqa            = 8
0.00.304.237 I print_info: n_embd_k_gqa     = 256
0.00.304.238 I print_info: n_embd_v_gqa     = 256
0.00.304.239 I print_info: f_norm_eps       = 0.0e+00
0.00.304.241 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.242 I print_info: f_logit_scale    = 0.0e+00
0.00.304.242 I print_info: f_attn_scale     = 0.0e+00
0.00.304.244 I print_info: n_ff             = 16384
0.00.304.245 I print_info: n_expert         = 0
0.00.304.245 I print_info: n_expert_used    = 0
0.00.304.245 I print_info: causal attn      = 1
0.00.304.245 I print_info: pooling type     = 0
0.00.304.246 I print_info: rope type        = 2
0.00.304.246 I print_info: rope scaling     = linear
0.00.304.248 I print_info: freq_base_train  = 10000.0
0.00.304.248 I print_info: freq_scale_train = 1
0.00.304.249 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.249 I print_info: rope_finetuned   = unknown
0.00.304.249 I print_info: ssm_d_conv       = 0
0.00.304.250 I print_info: ssm_d_inner      = 0
0.00.304.250 I print_info: ssm_d_state      = 0
0.00.304.250 I print_info: ssm_dt_rank      = 0
0.00.304.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.251 I print_info: model type       = 2B
0.00.304.252 I print_info: model params     = 2.51 B
0.00.304.252 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.256 I print_info: vocab type       = SPM
0.00.304.257 I print_info: n_vocab          = 256000
0.00.304.257 I print_info: n_merges         = 0
0.00.304.258 I print_info: BOS token        = 2 '<bos>'
0.00.304.258 I print_info: EOS token        = 1 '<eos>'
0.00.304.259 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.259 I print_info: UNK token        = 3 '<unk>'
0.00.304.259 I print_info: PAD token        = 0 '<pad>'
0.00.304.260 I print_info: LF token         = 227 '<0x0A>'
0.00.304.260 I print_info: EOG token        = 1 '<eos>'
0.00.304.261 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.261 I print_info: max token length = 93
0.00.304.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.403.499 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.403.508 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.403.509 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.403.509 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.403.510 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.403.510 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.404.874 I llama_context: constructing llama_context
0.00.404.879 I llama_context: n_seq_max     = 1
0.00.404.879 I llama_context: n_ctx         = 4096
0.00.404.880 I llama_context: n_ctx_per_seq = 4096
0.00.404.880 I llama_context: n_batch       = 2048
0.00.404.881 I llama_context: n_ubatch      = 512
0.00.404.881 I llama_context: causal_attn   = 1
0.00.404.881 I llama_context: flash_attn    = 0
0.00.404.883 I llama_context: freq_base     = 10000.0
0.00.404.884 I llama_context: freq_scale    = 1
0.00.404.885 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.404.915 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.404.923 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.418.824 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.418.841 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.425.879 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.425.884 I llama_context: graph nodes  = 637
0.00.425.884 I llama_context: graph splits = 1
0.00.425.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.425.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.556 I main: llama threadpool init, n_threads = 4
0.00.516.569 I 
0.00.516.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.516.635 I 
0.00.516.670 I sampler seed: 901070046
0.00.516.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.695 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.516.695 I 
 increasities with the protagonist and the protagonist's companions.

The scene takes place in a dense forest.

**Scene:**

The sun casts long shadows

0.02.760.857 I llama_perf_sampler_print:    sampling time =       5.10 ms /    33 runs   (    0.15 ms per token,  6468.05 tokens per second)
0.02.760.861 I llama_perf_context_print:        load time =     513.04 ms
0.02.760.862 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.760.866 I llama_perf_context_print:        eval time =    2224.87 ms /    32 runs   (   69.53 ms per token,    14.38 tokens per second)
0.02.760.866 I llama_perf_context_print:       total time =    2247.01 ms /    33 tokens
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
0.00.000.564 I build: 5357 (064cc596) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.030.363 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.389 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.390 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.394 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.394 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.395 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.396 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.397 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.397 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.408 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.409 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.409 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.410 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.410 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.458 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.716 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.182 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.188 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.189 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.189 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.190 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.191 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.192 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.194 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.195 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.196 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.197 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.197 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.201 I llama_model_loader: - type  f32:   37 tensors
0.00.139.202 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.205 I print_info: file format = GGUF V3 (latest)
0.00.139.206 I print_info: file type   = Q8_0
0.00.139.208 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.976 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.620 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.226 I load: special tokens cache size = 5
0.00.302.525 I load: token to piece cache size = 1.6014 MB
0.00.302.544 I print_info: arch             = gemma
0.00.302.544 I print_info: vocab_only       = 0
0.00.302.545 I print_info: n_ctx_train      = 8192
0.00.302.545 I print_info: n_embd           = 2048
0.00.302.546 I print_info: n_layer          = 18
0.00.302.558 I print_info: n_head           = 8
0.00.302.561 I print_info: n_head_kv        = 1
0.00.302.561 I print_info: n_rot            = 256
0.00.302.562 I print_info: n_swa            = 0
0.00.302.562 I print_info: n_swa_pattern    = 1
0.00.302.562 I print_info: n_embd_head_k    = 256
0.00.302.562 I print_info: n_embd_head_v    = 256
0.00.302.564 I print_info: n_gqa            = 8
0.00.302.566 I print_info: n_embd_k_gqa     = 256
0.00.302.568 I print_info: n_embd_v_gqa     = 256
0.00.302.569 I print_info: f_norm_eps       = 0.0e+00
0.00.302.571 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.573 I print_info: f_logit_scale    = 0.0e+00
0.00.302.573 I print_info: f_attn_scale     = 0.0e+00
0.00.302.575 I print_info: n_ff             = 16384
0.00.302.575 I print_info: n_expert         = 0
0.00.302.576 I print_info: n_expert_used    = 0
0.00.302.577 I print_info: causal attn      = 1
0.00.302.577 I print_info: pooling type     = 0
0.00.302.577 I print_info: rope type        = 2
0.00.302.577 I print_info: rope scaling     = linear
0.00.302.579 I print_info: freq_base_train  = 10000.0
0.00.302.580 I print_info: freq_scale_train = 1
0.00.302.583 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.584 I print_info: rope_finetuned   = unknown
0.00.302.584 I print_info: ssm_d_conv       = 0
0.00.302.584 I print_info: ssm_d_inner      = 0
0.00.302.585 I print_info: ssm_d_state      = 0
0.00.302.585 I print_info: ssm_dt_rank      = 0
0.00.302.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.587 I print_info: model type       = 2B
0.00.302.588 I print_info: model params     = 2.51 B
0.00.302.588 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.592 I print_info: vocab type       = SPM
0.00.302.593 I print_info: n_vocab          = 256000
0.00.302.593 I print_info: n_merges         = 0
0.00.302.594 I print_info: BOS token        = 2 '<bos>'
0.00.302.595 I print_info: EOS token        = 1 '<eos>'
0.00.302.595 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.596 I print_info: UNK token        = 3 '<unk>'
0.00.302.597 I print_info: PAD token        = 0 '<pad>'
0.00.302.597 I print_info: LF token         = 227 '<0x0A>'
0.00.302.598 I print_info: EOG token        = 1 '<eos>'
0.00.302.599 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.599 I print_info: max token length = 93
0.00.302.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.274 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.385.565 I llama_context: constructing llama_context
0.00.385.569 I llama_context: n_seq_max     = 1
0.00.385.570 I llama_context: n_ctx         = 4096
0.00.385.570 I llama_context: n_ctx_per_seq = 4096
0.00.385.571 I llama_context: n_batch       = 2048
0.00.385.571 I llama_context: n_ubatch      = 512
0.00.385.572 I llama_context: causal_attn   = 1
0.00.385.572 I llama_context: flash_attn    = 0
0.00.385.574 I llama_context: freq_base     = 10000.0
0.00.385.575 I llama_context: freq_scale    = 1
0.00.385.576 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.603 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.385.610 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.400.472 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.400.486 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.407.369 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.407.373 I llama_context: graph nodes  = 637
0.00.407.374 I llama_context: graph splits = 1
0.00.407.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.407.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.664 I main: llama threadpool init, n_threads = 4
0.00.491.676 I 
0.00.491.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.741 I 
0.00.491.782 I sampler seed: 2997083444
0.00.491.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.797 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.491.797 I 
 increasities, and other forms of courtship display. [end of text]


0.01.222.638 I llama_perf_sampler_print:    sampling time =       1.62 ms /    12 runs   (    0.14 ms per token,  7398.27 tokens per second)
0.01.222.642 I llama_perf_context_print:        load time =     488.19 ms
0.01.222.643 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.222.644 I llama_perf_context_print:        eval time =     724.23 ms /    11 runs   (   65.84 ms per token,    15.19 tokens per second)
0.01.222.645 I llama_perf_context_print:       total time =     733.67 ms /    12 tokens
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
0.00.000.534 I build: 5357 (064cc596) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.030.370 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.383 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.401 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.402 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.404 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.405 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.406 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.407 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.408 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.408 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.420 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.421 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.421 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.422 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.422 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.161 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.627 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.390 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.397 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.398 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.398 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.399 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.400 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.401 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.403 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.403 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.404 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.405 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.405 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.409 I llama_model_loader: - type  f32:   37 tensors
0.00.140.409 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.413 I print_info: file format = GGUF V3 (latest)
0.00.140.413 I print_info: file type   = Q8_0
0.00.140.416 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.898 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.985 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.589 I load: special tokens cache size = 5
0.00.302.868 I load: token to piece cache size = 1.6014 MB
0.00.302.886 I print_info: arch             = gemma
0.00.302.887 I print_info: vocab_only       = 0
0.00.302.888 I print_info: n_ctx_train      = 8192
0.00.302.888 I print_info: n_embd           = 2048
0.00.302.888 I print_info: n_layer          = 18
0.00.302.906 I print_info: n_head           = 8
0.00.302.908 I print_info: n_head_kv        = 1
0.00.302.909 I print_info: n_rot            = 256
0.00.302.909 I print_info: n_swa            = 0
0.00.302.909 I print_info: n_swa_pattern    = 1
0.00.302.910 I print_info: n_embd_head_k    = 256
0.00.302.910 I print_info: n_embd_head_v    = 256
0.00.302.912 I print_info: n_gqa            = 8
0.00.302.914 I print_info: n_embd_k_gqa     = 256
0.00.302.915 I print_info: n_embd_v_gqa     = 256
0.00.302.916 I print_info: f_norm_eps       = 0.0e+00
0.00.302.917 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.918 I print_info: f_logit_scale    = 0.0e+00
0.00.302.919 I print_info: f_attn_scale     = 0.0e+00
0.00.302.921 I print_info: n_ff             = 16384
0.00.302.921 I print_info: n_expert         = 0
0.00.302.921 I print_info: n_expert_used    = 0
0.00.302.921 I print_info: causal attn      = 1
0.00.302.922 I print_info: pooling type     = 0
0.00.302.922 I print_info: rope type        = 2
0.00.302.922 I print_info: rope scaling     = linear
0.00.302.924 I print_info: freq_base_train  = 10000.0
0.00.302.925 I print_info: freq_scale_train = 1
0.00.302.925 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.925 I print_info: rope_finetuned   = unknown
0.00.302.926 I print_info: ssm_d_conv       = 0
0.00.302.926 I print_info: ssm_d_inner      = 0
0.00.302.926 I print_info: ssm_d_state      = 0
0.00.302.926 I print_info: ssm_dt_rank      = 0
0.00.302.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.927 I print_info: model type       = 2B
0.00.302.928 I print_info: model params     = 2.51 B
0.00.302.928 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.932 I print_info: vocab type       = SPM
0.00.302.933 I print_info: n_vocab          = 256000
0.00.302.933 I print_info: n_merges         = 0
0.00.302.933 I print_info: BOS token        = 2 '<bos>'
0.00.302.934 I print_info: EOS token        = 1 '<eos>'
0.00.302.934 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.934 I print_info: UNK token        = 3 '<unk>'
0.00.302.935 I print_info: PAD token        = 0 '<pad>'
0.00.302.935 I print_info: LF token         = 227 '<0x0A>'
0.00.302.936 I print_info: EOG token        = 1 '<eos>'
0.00.302.936 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.936 I print_info: max token length = 93
0.00.302.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.306 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.375.314 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.375.315 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.375.315 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.375.316 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.375.316 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.376.634 I llama_context: constructing llama_context
0.00.376.638 I llama_context: n_seq_max     = 1
0.00.376.639 I llama_context: n_ctx         = 4096
0.00.376.639 I llama_context: n_ctx_per_seq = 4096
0.00.376.640 I llama_context: n_batch       = 2048
0.00.376.640 I llama_context: n_ubatch      = 512
0.00.376.641 I llama_context: causal_attn   = 1
0.00.376.641 I llama_context: flash_attn    = 0
0.00.376.642 I llama_context: freq_base     = 10000.0
0.00.376.643 I llama_context: freq_scale    = 1
0.00.376.644 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.674 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.376.681 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.390.722 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.390.736 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.397.605 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.397.609 I llama_context: graph nodes  = 637
0.00.397.610 I llama_context: graph splits = 1
0.00.397.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.397.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.782 I main: llama threadpool init, n_threads = 4
0.00.487.793 I 
0.00.487.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.857 I 
0.00.487.892 I sampler seed: 1720704296
0.00.487.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.907 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.487.909 I 
 increasities. [end of text]


0.00.784.226 I llama_perf_sampler_print:    sampling time =       0.63 ms /     5 runs   (    0.13 ms per token,  7923.93 tokens per second)
0.00.784.229 I llama_perf_context_print:        load time =     484.35 ms
0.00.784.231 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.784.233 I llama_perf_context_print:        eval time =     293.00 ms /     4 runs   (   73.25 ms per token,    13.65 tokens per second)
0.00.784.234 I llama_perf_context_print:       total time =     299.13 ms /     5 tokens
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
0.00.000.175 I build: 5357 (064cc596) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.029.634 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.647 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.665 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.665 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.668 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.669 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.669 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.670 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.671 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.671 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.676 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.678 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.678 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.679 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.679 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.376 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.917 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.345 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.353 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.354 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.355 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.355 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.356 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.357 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.359 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.360 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.360 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.362 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.362 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.366 I llama_model_loader: - type  f32:   37 tensors
0.00.139.367 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.370 I print_info: file format = GGUF V3 (latest)
0.00.139.371 I print_info: file type   = Q8_0
0.00.139.374 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.462 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.425 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.115 I load: special tokens cache size = 5
0.00.303.622 I load: token to piece cache size = 1.6014 MB
0.00.303.641 I print_info: arch             = gemma
0.00.303.642 I print_info: vocab_only       = 0
0.00.303.642 I print_info: n_ctx_train      = 8192
0.00.303.643 I print_info: n_embd           = 2048
0.00.303.643 I print_info: n_layer          = 18
0.00.303.660 I print_info: n_head           = 8
0.00.303.662 I print_info: n_head_kv        = 1
0.00.303.662 I print_info: n_rot            = 256
0.00.303.663 I print_info: n_swa            = 0
0.00.303.663 I print_info: n_swa_pattern    = 1
0.00.303.664 I print_info: n_embd_head_k    = 256
0.00.303.664 I print_info: n_embd_head_v    = 256
0.00.303.666 I print_info: n_gqa            = 8
0.00.303.668 I print_info: n_embd_k_gqa     = 256
0.00.303.669 I print_info: n_embd_v_gqa     = 256
0.00.303.670 I print_info: f_norm_eps       = 0.0e+00
0.00.303.672 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.673 I print_info: f_logit_scale    = 0.0e+00
0.00.303.673 I print_info: f_attn_scale     = 0.0e+00
0.00.303.675 I print_info: n_ff             = 16384
0.00.303.675 I print_info: n_expert         = 0
0.00.303.676 I print_info: n_expert_used    = 0
0.00.303.676 I print_info: causal attn      = 1
0.00.303.676 I print_info: pooling type     = 0
0.00.303.676 I print_info: rope type        = 2
0.00.303.677 I print_info: rope scaling     = linear
0.00.303.678 I print_info: freq_base_train  = 10000.0
0.00.303.679 I print_info: freq_scale_train = 1
0.00.303.679 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.680 I print_info: rope_finetuned   = unknown
0.00.303.680 I print_info: ssm_d_conv       = 0
0.00.303.680 I print_info: ssm_d_inner      = 0
0.00.303.680 I print_info: ssm_d_state      = 0
0.00.303.681 I print_info: ssm_dt_rank      = 0
0.00.303.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.682 I print_info: model type       = 2B
0.00.303.682 I print_info: model params     = 2.51 B
0.00.303.683 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.686 I print_info: vocab type       = SPM
0.00.303.687 I print_info: n_vocab          = 256000
0.00.303.687 I print_info: n_merges         = 0
0.00.303.688 I print_info: BOS token        = 2 '<bos>'
0.00.303.688 I print_info: EOS token        = 1 '<eos>'
0.00.303.689 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.689 I print_info: UNK token        = 3 '<unk>'
0.00.303.690 I print_info: PAD token        = 0 '<pad>'
0.00.303.690 I print_info: LF token         = 227 '<0x0A>'
0.00.303.690 I print_info: EOG token        = 1 '<eos>'
0.00.303.691 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.692 I print_info: max token length = 93
0.00.303.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.273 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.375.282 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.376.523 I llama_context: constructing llama_context
0.00.376.528 I llama_context: n_seq_max     = 1
0.00.376.528 I llama_context: n_ctx         = 4096
0.00.376.529 I llama_context: n_ctx_per_seq = 4096
0.00.376.529 I llama_context: n_batch       = 2048
0.00.376.530 I llama_context: n_ubatch      = 512
0.00.376.530 I llama_context: causal_attn   = 1
0.00.376.531 I llama_context: flash_attn    = 0
0.00.376.532 I llama_context: freq_base     = 10000.0
0.00.376.533 I llama_context: freq_scale    = 1
0.00.376.534 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.566 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.376.574 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.391.598 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.391.613 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.398.345 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.398.350 I llama_context: graph nodes  = 637
0.00.398.350 I llama_context: graph splits = 1
0.00.398.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.398.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.344 I main: llama threadpool init, n_threads = 4
0.00.491.358 I 
0.00.491.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.424 I 
0.00.491.482 I sampler seed: 1298075040
0.00.491.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.498 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.491.498 I 
 increadibly. [end of text]


0.00.796.429 I llama_perf_sampler_print:    sampling time =       0.66 ms /     5 runs   (    0.13 ms per token,  7610.35 tokens per second)
0.00.796.432 I llama_perf_context_print:        load time =     488.26 ms
0.00.796.434 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.796.435 I llama_perf_context_print:        eval time =     301.58 ms /     4 runs   (   75.39 ms per token,    13.26 tokens per second)
0.00.796.435 I llama_perf_context_print:       total time =     307.78 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m15.999s
user	0m17.472s
sys	0m9.478s
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
main: build = 5357 (064cc596)
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

main: quantize time = 40265.79 ms
main:    total time = 40265.79 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.554 I build: 5357 (064cc596) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.030.382 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.393 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.411 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.412 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.415 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.416 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.417 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.418 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.418 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.419 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.424 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.425 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.426 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.427 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.535 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.801 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.241 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.248 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.249 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.250 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.250 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.251 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.252 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.255 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.256 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.257 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.258 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.258 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.259 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.263 I llama_model_loader: - type  f32:   37 tensors
0.00.139.264 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.264 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.267 I print_info: file format = GGUF V3 (latest)
0.00.139.267 I print_info: file type   = Q4_K - Medium
0.00.139.269 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.878 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.862 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.555 I load: special tokens cache size = 5
0.00.302.134 I load: token to piece cache size = 1.6014 MB
0.00.302.157 I print_info: arch             = gemma
0.00.302.159 I print_info: vocab_only       = 0
0.00.302.159 I print_info: n_ctx_train      = 8192
0.00.302.159 I print_info: n_embd           = 2048
0.00.302.160 I print_info: n_layer          = 18
0.00.302.171 I print_info: n_head           = 8
0.00.302.174 I print_info: n_head_kv        = 1
0.00.302.174 I print_info: n_rot            = 256
0.00.302.174 I print_info: n_swa            = 0
0.00.302.175 I print_info: n_swa_pattern    = 1
0.00.302.175 I print_info: n_embd_head_k    = 256
0.00.302.175 I print_info: n_embd_head_v    = 256
0.00.302.177 I print_info: n_gqa            = 8
0.00.302.179 I print_info: n_embd_k_gqa     = 256
0.00.302.180 I print_info: n_embd_v_gqa     = 256
0.00.302.181 I print_info: f_norm_eps       = 0.0e+00
0.00.302.183 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.184 I print_info: f_logit_scale    = 0.0e+00
0.00.302.184 I print_info: f_attn_scale     = 0.0e+00
0.00.302.187 I print_info: n_ff             = 16384
0.00.302.187 I print_info: n_expert         = 0
0.00.302.187 I print_info: n_expert_used    = 0
0.00.302.187 I print_info: causal attn      = 1
0.00.302.188 I print_info: pooling type     = 0
0.00.302.188 I print_info: rope type        = 2
0.00.302.188 I print_info: rope scaling     = linear
0.00.302.190 I print_info: freq_base_train  = 10000.0
0.00.302.190 I print_info: freq_scale_train = 1
0.00.302.191 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.191 I print_info: rope_finetuned   = unknown
0.00.302.191 I print_info: ssm_d_conv       = 0
0.00.302.192 I print_info: ssm_d_inner      = 0
0.00.302.192 I print_info: ssm_d_state      = 0
0.00.302.192 I print_info: ssm_dt_rank      = 0
0.00.302.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.193 I print_info: model type       = 2B
0.00.302.194 I print_info: model params     = 2.51 B
0.00.302.194 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.197 I print_info: vocab type       = SPM
0.00.302.198 I print_info: n_vocab          = 256000
0.00.302.199 I print_info: n_merges         = 0
0.00.302.199 I print_info: BOS token        = 2 '<bos>'
0.00.302.200 I print_info: EOS token        = 1 '<eos>'
0.00.302.200 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.200 I print_info: UNK token        = 3 '<unk>'
0.00.302.201 I print_info: PAD token        = 0 '<pad>'
0.00.302.202 I print_info: LF token         = 227 '<0x0A>'
0.00.302.202 I print_info: EOG token        = 1 '<eos>'
0.00.302.203 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.203 I print_info: max token length = 93
0.00.302.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.124 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.356.134 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.356.135 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.356.135 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.356.136 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.356.136 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.356.137 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.871.736 I llama_context: constructing llama_context
0.00.871.741 I llama_context: n_seq_max     = 1
0.00.871.741 I llama_context: n_ctx         = 4096
0.00.871.742 I llama_context: n_ctx_per_seq = 4096
0.00.871.743 I llama_context: n_batch       = 2048
0.00.871.743 I llama_context: n_ubatch      = 512
0.00.871.743 I llama_context: causal_attn   = 1
0.00.871.744 I llama_context: flash_attn    = 0
0.00.871.747 I llama_context: freq_base     = 10000.0
0.00.871.748 I llama_context: freq_scale    = 1
0.00.871.749 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.871.782 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.871.789 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.886.933 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.886.948 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.893.801 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.893.806 I llama_context: graph nodes  = 637
0.00.893.806 I llama_context: graph splits = 1
0.00.893.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.893.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.862 I main: llama threadpool init, n_threads = 4
0.00.973.875 I 
0.00.973.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.973.944 I 
0.00.973.986 I sampler seed: 3858624514
0.00.973.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.974.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.974.018 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.974.019 I 
 seconally, this is a simple poem about the beauty of nature.

**Nature's Beauty**

Emerald leaves, a verdant hue,
Dancing

0.02.493.146 I llama_perf_sampler_print:    sampling time =       5.22 ms /    33 runs   (    0.16 ms per token,  6325.47 tokens per second)
0.02.493.151 I llama_perf_context_print:        load time =     970.27 ms
0.02.493.152 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.493.154 I llama_perf_context_print:        eval time =    1499.70 ms /    32 runs   (   46.87 ms per token,    21.34 tokens per second)
0.02.493.154 I llama_perf_context_print:       total time =    1522.10 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5357 (064cc596)
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

main: quantize time = 40412.02 ms
main:    total time = 40412.02 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.542 I build: 5357 (064cc596) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.031.092 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.123 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.125 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.128 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.129 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.130 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.130 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.131 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.132 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.137 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.138 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.138 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.140 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.985 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.513 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.029 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.037 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.038 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.038 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.039 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.040 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.041 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.043 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.044 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.045 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.048 I llama_model_loader: - type  f32:   37 tensors
0.00.141.049 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.049 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.052 I print_info: file format = GGUF V3 (latest)
0.00.141.053 I print_info: file type   = Q4_K - Medium
0.00.141.054 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.226.479 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.288.545 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.311 I load: special tokens cache size = 5
0.00.310.874 I load: token to piece cache size = 1.6014 MB
0.00.310.897 I print_info: arch             = gemma
0.00.310.898 I print_info: vocab_only       = 0
0.00.310.898 I print_info: n_ctx_train      = 8192
0.00.310.898 I print_info: n_embd           = 2048
0.00.310.899 I print_info: n_layer          = 18
0.00.310.917 I print_info: n_head           = 8
0.00.310.919 I print_info: n_head_kv        = 1
0.00.310.920 I print_info: n_rot            = 256
0.00.310.920 I print_info: n_swa            = 0
0.00.310.920 I print_info: n_swa_pattern    = 1
0.00.310.921 I print_info: n_embd_head_k    = 256
0.00.310.921 I print_info: n_embd_head_v    = 256
0.00.310.923 I print_info: n_gqa            = 8
0.00.310.924 I print_info: n_embd_k_gqa     = 256
0.00.310.926 I print_info: n_embd_v_gqa     = 256
0.00.310.927 I print_info: f_norm_eps       = 0.0e+00
0.00.310.929 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.310.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.930 I print_info: f_logit_scale    = 0.0e+00
0.00.310.931 I print_info: f_attn_scale     = 0.0e+00
0.00.310.933 I print_info: n_ff             = 16384
0.00.310.933 I print_info: n_expert         = 0
0.00.310.933 I print_info: n_expert_used    = 0
0.00.310.934 I print_info: causal attn      = 1
0.00.310.934 I print_info: pooling type     = 0
0.00.310.934 I print_info: rope type        = 2
0.00.310.934 I print_info: rope scaling     = linear
0.00.310.936 I print_info: freq_base_train  = 10000.0
0.00.310.936 I print_info: freq_scale_train = 1
0.00.310.937 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.937 I print_info: rope_finetuned   = unknown
0.00.310.937 I print_info: ssm_d_conv       = 0
0.00.310.938 I print_info: ssm_d_inner      = 0
0.00.310.938 I print_info: ssm_d_state      = 0
0.00.310.938 I print_info: ssm_dt_rank      = 0
0.00.310.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.310.939 I print_info: model type       = 2B
0.00.310.940 I print_info: model params     = 2.51 B
0.00.310.940 I print_info: general.name     = gemma-1.1-2b-it
0.00.310.944 I print_info: vocab type       = SPM
0.00.310.945 I print_info: n_vocab          = 256000
0.00.310.945 I print_info: n_merges         = 0
0.00.310.946 I print_info: BOS token        = 2 '<bos>'
0.00.310.946 I print_info: EOS token        = 1 '<eos>'
0.00.310.947 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.310.947 I print_info: UNK token        = 3 '<unk>'
0.00.310.947 I print_info: PAD token        = 0 '<pad>'
0.00.310.948 I print_info: LF token         = 227 '<0x0A>'
0.00.310.948 I print_info: EOG token        = 1 '<eos>'
0.00.310.949 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.310.949 I print_info: max token length = 93
0.00.310.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.906 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.355.912 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.869.810 I llama_context: constructing llama_context
0.00.869.815 I llama_context: n_seq_max     = 1
0.00.869.815 I llama_context: n_ctx         = 4096
0.00.869.816 I llama_context: n_ctx_per_seq = 4096
0.00.869.816 I llama_context: n_batch       = 2048
0.00.869.817 I llama_context: n_ubatch      = 512
0.00.869.817 I llama_context: causal_attn   = 1
0.00.869.817 I llama_context: flash_attn    = 0
0.00.869.821 I llama_context: freq_base     = 10000.0
0.00.869.822 I llama_context: freq_scale    = 1
0.00.869.823 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.869.855 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.869.862 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.884.712 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.884.728 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.892.088 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.892.092 I llama_context: graph nodes  = 637
0.00.892.092 I llama_context: graph splits = 1
0.00.892.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.892.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.962 I main: llama threadpool init, n_threads = 4
0.00.974.976 I 
0.00.975.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.975.041 I 
0.00.975.075 I sampler seed: 1929231177
0.00.975.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.975.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.975.092 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.975.092 I 
 squaRED BLACKBIRD (Cyanopsitta regulus)

The Squashed Blackbird is a common bird found throughout New South Wales and Victoria, often residing in

0.02.486.496 I llama_perf_sampler_print:    sampling time =       5.18 ms /    33 runs   (    0.16 ms per token,  6369.43 tokens per second)
0.02.486.499 I llama_perf_context_print:        load time =     971.55 ms
0.02.486.500 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.486.502 I llama_perf_context_print:        eval time =    1491.90 ms /    32 runs   (   46.62 ms per token,    21.45 tokens per second)
0.02.486.502 I llama_perf_context_print:       total time =    1514.20 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.507s
user	10m24.480s
sys	0m7.610s
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
0.00.000.187 I build: 5357 (064cc596) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.010.430 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.471 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.471 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.472 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.605 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.821 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.837 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.844 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.845 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.846 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.848 I llama_model_loader: - type  f32:  194 tensors
0.00.021.849 I llama_model_loader: - type  f16:   98 tensors
0.00.021.851 I print_info: file format = GGUF V3 (latest)
0.00.021.852 I print_info: file type   = all F32 (guessed)
0.00.021.856 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.841 I load: special tokens cache size = 25
0.00.068.580 I load: token to piece cache size = 0.2984 MB
0.00.068.598 I print_info: arch             = gptneox
0.00.068.598 I print_info: vocab_only       = 0
0.00.068.598 I print_info: n_ctx_train      = 2048
0.00.068.599 I print_info: n_embd           = 2048
0.00.068.599 I print_info: n_layer          = 24
0.00.068.617 I print_info: n_head           = 16
0.00.068.619 I print_info: n_head_kv        = 16
0.00.068.620 I print_info: n_rot            = 32
0.00.068.620 I print_info: n_swa            = 0
0.00.068.620 I print_info: n_swa_pattern    = 1
0.00.068.621 I print_info: n_embd_head_k    = 128
0.00.068.621 I print_info: n_embd_head_v    = 128
0.00.068.623 I print_info: n_gqa            = 1
0.00.068.625 I print_info: n_embd_k_gqa     = 2048
0.00.068.626 I print_info: n_embd_v_gqa     = 2048
0.00.068.628 I print_info: f_norm_eps       = 1.0e-05
0.00.068.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.630 I print_info: f_logit_scale    = 0.0e+00
0.00.068.630 I print_info: f_attn_scale     = 0.0e+00
0.00.068.631 I print_info: n_ff             = 8192
0.00.068.631 I print_info: n_expert         = 0
0.00.068.631 I print_info: n_expert_used    = 0
0.00.068.632 I print_info: causal attn      = 1
0.00.068.632 I print_info: pooling type     = 0
0.00.068.632 I print_info: rope type        = 2
0.00.068.633 I print_info: rope scaling     = linear
0.00.068.634 I print_info: freq_base_train  = 10000.0
0.00.068.635 I print_info: freq_scale_train = 1
0.00.068.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.635 I print_info: rope_finetuned   = unknown
0.00.068.636 I print_info: ssm_d_conv       = 0
0.00.068.636 I print_info: ssm_d_inner      = 0
0.00.068.636 I print_info: ssm_d_state      = 0
0.00.068.636 I print_info: ssm_dt_rank      = 0
0.00.068.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.637 I print_info: model type       = 1.4B
0.00.068.638 I print_info: model params     = 1.41 B
0.00.068.638 I print_info: general.name     = 1.4B
0.00.068.641 I print_info: vocab type       = BPE
0.00.068.642 I print_info: n_vocab          = 50304
0.00.068.643 I print_info: n_merges         = 50009
0.00.068.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.645 I print_info: LF token         = 187 'Ċ'
0.00.068.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.646 I print_info: max token length = 1024
0.00.068.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.020 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.979 I llama_context: constructing llama_context
0.00.214.985 I llama_context: n_seq_max     = 1
0.00.214.985 I llama_context: n_ctx         = 2048
0.00.214.985 I llama_context: n_ctx_per_seq = 2048
0.00.214.986 I llama_context: n_batch       = 2048
0.00.214.986 I llama_context: n_ubatch      = 512
0.00.214.986 I llama_context: causal_attn   = 1
0.00.214.987 I llama_context: flash_attn    = 0
0.00.214.989 I llama_context: freq_base     = 10000.0
0.00.214.990 I llama_context: freq_scale    = 1
0.00.215.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.026 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.295.317 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.334 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.819 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.824 I llama_context: graph nodes  = 1015
0.00.302.824 I llama_context: graph splits = 1
0.00.302.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.093 I main: llama threadpool init, n_threads = 4
0.00.401.105 I 
0.00.401.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.177 I 
0.00.401.253 I sampler seed: 1234
0.00.401.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.269 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.269 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.681.062 I llama_perf_sampler_print:    sampling time =       3.02 ms /    71 runs   (    0.04 ms per token, 23525.51 tokens per second)
0.04.681.066 I llama_perf_context_print:        load time =     399.49 ms
0.04.681.067 I llama_perf_context_print: prompt eval time =     109.44 ms /     7 tokens (   15.63 ms per token,    63.96 tokens per second)
0.04.681.069 I llama_perf_context_print:        eval time =    4159.55 ms /    63 runs   (   66.02 ms per token,    15.15 tokens per second)
0.04.681.070 I llama_perf_context_print:       total time =    4281.18 ms /    70 tokens

real	0m4.777s
user	0m17.503s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.629 I build: 5357 (064cc596) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.601 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.646 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.647 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.648 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.736 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.086 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.047 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.054 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.057 I llama_model_loader: - type  f32:  194 tensors
0.00.022.058 I llama_model_loader: - type  f16:   98 tensors
0.00.022.060 I print_info: file format = GGUF V3 (latest)
0.00.022.061 I print_info: file type   = all F32 (guessed)
0.00.022.066 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.911 I load: special tokens cache size = 25
0.00.068.724 I load: token to piece cache size = 0.2984 MB
0.00.068.740 I print_info: arch             = gptneox
0.00.068.741 I print_info: vocab_only       = 0
0.00.068.741 I print_info: n_ctx_train      = 2048
0.00.068.742 I print_info: n_embd           = 2048
0.00.068.742 I print_info: n_layer          = 24
0.00.068.761 I print_info: n_head           = 16
0.00.068.763 I print_info: n_head_kv        = 16
0.00.068.763 I print_info: n_rot            = 32
0.00.068.763 I print_info: n_swa            = 0
0.00.068.764 I print_info: n_swa_pattern    = 1
0.00.068.764 I print_info: n_embd_head_k    = 128
0.00.068.765 I print_info: n_embd_head_v    = 128
0.00.068.767 I print_info: n_gqa            = 1
0.00.068.768 I print_info: n_embd_k_gqa     = 2048
0.00.068.770 I print_info: n_embd_v_gqa     = 2048
0.00.068.771 I print_info: f_norm_eps       = 1.0e-05
0.00.068.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.773 I print_info: f_logit_scale    = 0.0e+00
0.00.068.773 I print_info: f_attn_scale     = 0.0e+00
0.00.068.774 I print_info: n_ff             = 8192
0.00.068.775 I print_info: n_expert         = 0
0.00.068.775 I print_info: n_expert_used    = 0
0.00.068.775 I print_info: causal attn      = 1
0.00.068.776 I print_info: pooling type     = 0
0.00.068.776 I print_info: rope type        = 2
0.00.068.776 I print_info: rope scaling     = linear
0.00.068.778 I print_info: freq_base_train  = 10000.0
0.00.068.778 I print_info: freq_scale_train = 1
0.00.068.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.779 I print_info: rope_finetuned   = unknown
0.00.068.779 I print_info: ssm_d_conv       = 0
0.00.068.780 I print_info: ssm_d_inner      = 0
0.00.068.780 I print_info: ssm_d_state      = 0
0.00.068.780 I print_info: ssm_dt_rank      = 0
0.00.068.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.781 I print_info: model type       = 1.4B
0.00.068.782 I print_info: model params     = 1.41 B
0.00.068.782 I print_info: general.name     = 1.4B
0.00.068.785 I print_info: vocab type       = BPE
0.00.068.786 I print_info: n_vocab          = 50304
0.00.068.786 I print_info: n_merges         = 50009
0.00.068.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.788 I print_info: LF token         = 187 'Ċ'
0.00.068.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.789 I print_info: max token length = 1024
0.00.068.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.578 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.652 I llama_context: constructing llama_context
0.00.216.657 I llama_context: n_seq_max     = 1
0.00.216.657 I llama_context: n_ctx         = 128
0.00.216.657 I llama_context: n_ctx_per_seq = 128
0.00.216.658 I llama_context: n_batch       = 128
0.00.216.658 I llama_context: n_ubatch      = 128
0.00.216.658 I llama_context: causal_attn   = 1
0.00.216.658 I llama_context: flash_attn    = 0
0.00.216.660 I llama_context: freq_base     = 10000.0
0.00.216.661 I llama_context: freq_scale    = 1
0.00.216.662 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.704 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.221.751 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.221.764 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.633 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.637 I llama_context: graph nodes  = 1015
0.00.228.638 I llama_context: graph splits = 1
0.00.228.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.617 I 
0.00.294.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.716 I perplexity: tokenizing the input ..
0.00.301.257 I perplexity: tokenization took 6.538 ms
0.00.301.276 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.094.185 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.098.470 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.098.504 I llama_perf_context_print:        load time =     293.94 ms
0.02.098.507 I llama_perf_context_print: prompt eval time =    1791.36 ms /   128 tokens (   14.00 ms per token,    71.45 tokens per second)
0.02.098.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.098.509 I llama_perf_context_print:       total time =    1803.90 ms /   129 tokens

real	0m2.194s
user	0m7.520s
sys	0m0.267s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 5357 (064cc596) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.796 I main: llama backend init
0.00.000.802 I main: load the model and apply lora adapter, if any
0.00.011.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.560 I llama_model_loader: - type  f32:  194 tensors
0.00.022.561 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.564 I print_info: file format = GGUF V3 (latest)
0.00.022.565 I print_info: file type   = Q8_0
0.00.022.568 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.391 I load: special tokens cache size = 25
0.00.072.380 I load: token to piece cache size = 0.2984 MB
0.00.072.402 I print_info: arch             = gptneox
0.00.072.403 I print_info: vocab_only       = 0
0.00.072.403 I print_info: n_ctx_train      = 2048
0.00.072.404 I print_info: n_embd           = 2048
0.00.072.404 I print_info: n_layer          = 24
0.00.072.423 I print_info: n_head           = 16
0.00.072.426 I print_info: n_head_kv        = 16
0.00.072.426 I print_info: n_rot            = 32
0.00.072.426 I print_info: n_swa            = 0
0.00.072.427 I print_info: n_swa_pattern    = 1
0.00.072.427 I print_info: n_embd_head_k    = 128
0.00.072.427 I print_info: n_embd_head_v    = 128
0.00.072.430 I print_info: n_gqa            = 1
0.00.072.431 I print_info: n_embd_k_gqa     = 2048
0.00.072.433 I print_info: n_embd_v_gqa     = 2048
0.00.072.435 I print_info: f_norm_eps       = 1.0e-05
0.00.072.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.437 I print_info: f_logit_scale    = 0.0e+00
0.00.072.437 I print_info: f_attn_scale     = 0.0e+00
0.00.072.438 I print_info: n_ff             = 8192
0.00.072.438 I print_info: n_expert         = 0
0.00.072.439 I print_info: n_expert_used    = 0
0.00.072.439 I print_info: causal attn      = 1
0.00.072.440 I print_info: pooling type     = 0
0.00.072.440 I print_info: rope type        = 2
0.00.072.441 I print_info: rope scaling     = linear
0.00.072.442 I print_info: freq_base_train  = 10000.0
0.00.072.443 I print_info: freq_scale_train = 1
0.00.072.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.444 I print_info: rope_finetuned   = unknown
0.00.072.444 I print_info: ssm_d_conv       = 0
0.00.072.444 I print_info: ssm_d_inner      = 0
0.00.072.444 I print_info: ssm_d_state      = 0
0.00.072.445 I print_info: ssm_dt_rank      = 0
0.00.072.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.446 I print_info: model type       = 1.4B
0.00.072.446 I print_info: model params     = 1.41 B
0.00.072.447 I print_info: general.name     = 1.4B
0.00.072.450 I print_info: vocab type       = BPE
0.00.072.451 I print_info: n_vocab          = 50304
0.00.072.452 I print_info: n_merges         = 50009
0.00.072.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.454 I print_info: LF token         = 187 'Ċ'
0.00.072.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.455 I print_info: max token length = 1024
0.00.072.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.215 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.261 I llama_context: constructing llama_context
0.00.155.266 I llama_context: n_seq_max     = 1
0.00.155.266 I llama_context: n_ctx         = 2048
0.00.155.267 I llama_context: n_ctx_per_seq = 2048
0.00.155.267 I llama_context: n_batch       = 2048
0.00.155.267 I llama_context: n_ubatch      = 512
0.00.155.268 I llama_context: causal_attn   = 1
0.00.155.268 I llama_context: flash_attn    = 0
0.00.155.270 I llama_context: freq_base     = 10000.0
0.00.155.271 I llama_context: freq_scale    = 1
0.00.155.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.309 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.233.854 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.233.872 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.705 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.240.709 I llama_context: graph nodes  = 1015
0.00.240.710 I llama_context: graph splits = 1
0.00.240.722 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.585 I main: llama threadpool init, n_threads = 4
0.00.324.597 I 
0.00.324.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.666 I 
0.00.324.741 I sampler seed: 1234
0.00.324.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.756 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.000.450 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28629.03 tokens per second)
0.03.000.453 I llama_perf_context_print:        load time =     322.58 ms
0.03.000.455 I llama_perf_context_print: prompt eval time =      89.16 ms /     7 tokens (   12.74 ms per token,    78.51 tokens per second)
0.03.000.456 I llama_perf_context_print:        eval time =    2576.81 ms /    63 runs   (   40.90 ms per token,    24.45 tokens per second)
0.03.000.457 I llama_perf_context_print:       total time =    2677.06 ms /    70 tokens

real	0m3.070s
user	0m11.042s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 5357 (064cc596) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.975 I llama_model_loader: - type  f32:  194 tensors
0.00.021.975 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.977 I print_info: file format = GGUF V3 (latest)
0.00.021.978 I print_info: file type   = Q8_0
0.00.021.981 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.655 I load: special tokens cache size = 25
0.00.070.436 I load: token to piece cache size = 0.2984 MB
0.00.070.454 I print_info: arch             = gptneox
0.00.070.456 I print_info: vocab_only       = 0
0.00.070.457 I print_info: n_ctx_train      = 2048
0.00.070.457 I print_info: n_embd           = 2048
0.00.070.458 I print_info: n_layer          = 24
0.00.070.476 I print_info: n_head           = 16
0.00.070.479 I print_info: n_head_kv        = 16
0.00.070.479 I print_info: n_rot            = 32
0.00.070.480 I print_info: n_swa            = 0
0.00.070.480 I print_info: n_swa_pattern    = 1
0.00.070.480 I print_info: n_embd_head_k    = 128
0.00.070.481 I print_info: n_embd_head_v    = 128
0.00.070.484 I print_info: n_gqa            = 1
0.00.070.486 I print_info: n_embd_k_gqa     = 2048
0.00.070.487 I print_info: n_embd_v_gqa     = 2048
0.00.070.489 I print_info: f_norm_eps       = 1.0e-05
0.00.070.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.491 I print_info: f_logit_scale    = 0.0e+00
0.00.070.491 I print_info: f_attn_scale     = 0.0e+00
0.00.070.493 I print_info: n_ff             = 8192
0.00.070.494 I print_info: n_expert         = 0
0.00.070.494 I print_info: n_expert_used    = 0
0.00.070.494 I print_info: causal attn      = 1
0.00.070.495 I print_info: pooling type     = 0
0.00.070.496 I print_info: rope type        = 2
0.00.070.497 I print_info: rope scaling     = linear
0.00.070.498 I print_info: freq_base_train  = 10000.0
0.00.070.499 I print_info: freq_scale_train = 1
0.00.070.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.500 I print_info: rope_finetuned   = unknown
0.00.070.500 I print_info: ssm_d_conv       = 0
0.00.070.501 I print_info: ssm_d_inner      = 0
0.00.070.501 I print_info: ssm_d_state      = 0
0.00.070.502 I print_info: ssm_dt_rank      = 0
0.00.070.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.503 I print_info: model type       = 1.4B
0.00.070.503 I print_info: model params     = 1.41 B
0.00.070.504 I print_info: general.name     = 1.4B
0.00.070.507 I print_info: vocab type       = BPE
0.00.070.508 I print_info: n_vocab          = 50304
0.00.070.509 I print_info: n_merges         = 50009
0.00.070.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.512 I print_info: LF token         = 187 'Ċ'
0.00.070.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.513 I print_info: max token length = 1024
0.00.070.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.546 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.519 I llama_context: constructing llama_context
0.00.152.524 I llama_context: n_seq_max     = 1
0.00.152.525 I llama_context: n_ctx         = 128
0.00.152.525 I llama_context: n_ctx_per_seq = 128
0.00.152.526 I llama_context: n_batch       = 128
0.00.152.526 I llama_context: n_ubatch      = 128
0.00.152.526 I llama_context: causal_attn   = 1
0.00.152.527 I llama_context: flash_attn    = 0
0.00.152.528 I llama_context: freq_base     = 10000.0
0.00.152.529 I llama_context: freq_scale    = 1
0.00.152.530 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.567 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.157.883 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.895 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.985 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.989 I llama_context: graph nodes  = 1015
0.00.164.989 I llama_context: graph splits = 1
0.00.164.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.300 I 
0.00.217.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.399 I perplexity: tokenizing the input ..
0.00.223.872 I perplexity: tokenization took 6.469 ms
0.00.223.894 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.209.617 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.213.635 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.213.668 I llama_perf_context_print:        load time =     216.64 ms
0.01.213.671 I llama_perf_context_print: prompt eval time =     984.31 ms /   128 tokens (    7.69 ms per token,   130.04 tokens per second)
0.01.213.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.213.674 I llama_perf_context_print:       total time =     996.39 ms /   129 tokens

real	0m1.273s
user	0m4.226s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 5357 (064cc596) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.010.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.011 I llama_model_loader: - type  f32:  194 tensors
0.00.022.012 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.014 I print_info: file format = GGUF V3 (latest)
0.00.022.015 I print_info: file type   = Q4_0
0.00.022.018 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.970 I load: special tokens cache size = 25
0.00.069.684 I load: token to piece cache size = 0.2984 MB
0.00.069.700 I print_info: arch             = gptneox
0.00.069.701 I print_info: vocab_only       = 0
0.00.069.701 I print_info: n_ctx_train      = 2048
0.00.069.701 I print_info: n_embd           = 2048
0.00.069.702 I print_info: n_layer          = 24
0.00.069.718 I print_info: n_head           = 16
0.00.069.720 I print_info: n_head_kv        = 16
0.00.069.720 I print_info: n_rot            = 32
0.00.069.721 I print_info: n_swa            = 0
0.00.069.721 I print_info: n_swa_pattern    = 1
0.00.069.721 I print_info: n_embd_head_k    = 128
0.00.069.722 I print_info: n_embd_head_v    = 128
0.00.069.724 I print_info: n_gqa            = 1
0.00.069.726 I print_info: n_embd_k_gqa     = 2048
0.00.069.727 I print_info: n_embd_v_gqa     = 2048
0.00.069.729 I print_info: f_norm_eps       = 1.0e-05
0.00.069.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.730 I print_info: f_logit_scale    = 0.0e+00
0.00.069.731 I print_info: f_attn_scale     = 0.0e+00
0.00.069.732 I print_info: n_ff             = 8192
0.00.069.732 I print_info: n_expert         = 0
0.00.069.732 I print_info: n_expert_used    = 0
0.00.069.733 I print_info: causal attn      = 1
0.00.069.733 I print_info: pooling type     = 0
0.00.069.733 I print_info: rope type        = 2
0.00.069.734 I print_info: rope scaling     = linear
0.00.069.735 I print_info: freq_base_train  = 10000.0
0.00.069.736 I print_info: freq_scale_train = 1
0.00.069.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.736 I print_info: rope_finetuned   = unknown
0.00.069.737 I print_info: ssm_d_conv       = 0
0.00.069.737 I print_info: ssm_d_inner      = 0
0.00.069.737 I print_info: ssm_d_state      = 0
0.00.069.737 I print_info: ssm_dt_rank      = 0
0.00.069.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.738 I print_info: model type       = 1.4B
0.00.069.739 I print_info: model params     = 1.41 B
0.00.069.739 I print_info: general.name     = 1.4B
0.00.069.742 I print_info: vocab type       = BPE
0.00.069.743 I print_info: n_vocab          = 50304
0.00.069.744 I print_info: n_merges         = 50009
0.00.069.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.746 I print_info: LF token         = 187 'Ċ'
0.00.069.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.747 I print_info: max token length = 1024
0.00.069.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.233 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.240 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.164 I llama_context: constructing llama_context
0.00.429.169 I llama_context: n_seq_max     = 1
0.00.429.170 I llama_context: n_ctx         = 2048
0.00.429.170 I llama_context: n_ctx_per_seq = 2048
0.00.429.171 I llama_context: n_batch       = 2048
0.00.429.171 I llama_context: n_ubatch      = 512
0.00.429.171 I llama_context: causal_attn   = 1
0.00.429.172 I llama_context: flash_attn    = 0
0.00.429.175 I llama_context: freq_base     = 10000.0
0.00.429.175 I llama_context: freq_scale    = 1
0.00.429.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.214 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.509.282 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.509.298 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.965 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.969 I llama_context: graph nodes  = 1015
0.00.515.969 I llama_context: graph splits = 1
0.00.515.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.313 I main: llama threadpool init, n_threads = 4
0.00.590.326 I 
0.00.590.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.590.392 I 
0.00.590.459 I sampler seed: 1234
0.00.590.469 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.590.471 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.590.472 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.590.472 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.313.611 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28897.03 tokens per second)
0.02.313.615 I llama_perf_context_print:        load time =     588.38 ms
0.02.313.616 I llama_perf_context_print: prompt eval time =      79.09 ms /     7 tokens (   11.30 ms per token,    88.50 tokens per second)
0.02.313.617 I llama_perf_context_print:        eval time =    1634.70 ms /    63 runs   (   25.95 ms per token,    38.54 tokens per second)
0.02.313.618 I llama_perf_context_print:       total time =    1724.48 ms /    70 tokens

real	0m2.359s
user	0m7.396s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.626 I build: 5357 (064cc596) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.097 I llama_model_loader: - type  f32:  194 tensors
0.00.022.097 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.100 I print_info: file format = GGUF V3 (latest)
0.00.022.101 I print_info: file type   = Q4_0
0.00.022.104 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.264 I load: special tokens cache size = 25
0.00.068.999 I load: token to piece cache size = 0.2984 MB
0.00.069.019 I print_info: arch             = gptneox
0.00.069.019 I print_info: vocab_only       = 0
0.00.069.020 I print_info: n_ctx_train      = 2048
0.00.069.020 I print_info: n_embd           = 2048
0.00.069.021 I print_info: n_layer          = 24
0.00.069.040 I print_info: n_head           = 16
0.00.069.045 I print_info: n_head_kv        = 16
0.00.069.045 I print_info: n_rot            = 32
0.00.069.045 I print_info: n_swa            = 0
0.00.069.046 I print_info: n_swa_pattern    = 1
0.00.069.046 I print_info: n_embd_head_k    = 128
0.00.069.047 I print_info: n_embd_head_v    = 128
0.00.069.049 I print_info: n_gqa            = 1
0.00.069.051 I print_info: n_embd_k_gqa     = 2048
0.00.069.052 I print_info: n_embd_v_gqa     = 2048
0.00.069.053 I print_info: f_norm_eps       = 1.0e-05
0.00.069.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.055 I print_info: f_logit_scale    = 0.0e+00
0.00.069.055 I print_info: f_attn_scale     = 0.0e+00
0.00.069.056 I print_info: n_ff             = 8192
0.00.069.057 I print_info: n_expert         = 0
0.00.069.057 I print_info: n_expert_used    = 0
0.00.069.057 I print_info: causal attn      = 1
0.00.069.057 I print_info: pooling type     = 0
0.00.069.058 I print_info: rope type        = 2
0.00.069.059 I print_info: rope scaling     = linear
0.00.069.060 I print_info: freq_base_train  = 10000.0
0.00.069.061 I print_info: freq_scale_train = 1
0.00.069.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.061 I print_info: rope_finetuned   = unknown
0.00.069.062 I print_info: ssm_d_conv       = 0
0.00.069.062 I print_info: ssm_d_inner      = 0
0.00.069.062 I print_info: ssm_d_state      = 0
0.00.069.062 I print_info: ssm_dt_rank      = 0
0.00.069.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.063 I print_info: model type       = 1.4B
0.00.069.064 I print_info: model params     = 1.41 B
0.00.069.064 I print_info: general.name     = 1.4B
0.00.069.067 I print_info: vocab type       = BPE
0.00.069.069 I print_info: n_vocab          = 50304
0.00.069.069 I print_info: n_merges         = 50009
0.00.069.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.072 I print_info: LF token         = 187 'Ċ'
0.00.069.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.074 I print_info: max token length = 1024
0.00.069.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.789 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.798 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.573 I llama_context: constructing llama_context
0.00.429.578 I llama_context: n_seq_max     = 1
0.00.429.578 I llama_context: n_ctx         = 128
0.00.429.579 I llama_context: n_ctx_per_seq = 128
0.00.429.579 I llama_context: n_batch       = 128
0.00.429.579 I llama_context: n_ubatch      = 128
0.00.429.580 I llama_context: causal_attn   = 1
0.00.429.580 I llama_context: flash_attn    = 0
0.00.429.583 I llama_context: freq_base     = 10000.0
0.00.429.584 I llama_context: freq_scale    = 1
0.00.429.585 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.429.617 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.624 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.434.850 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.434.862 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.441.912 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.441.916 I llama_context: graph nodes  = 1015
0.00.441.916 I llama_context: graph splits = 1
0.00.441.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.441.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.002 I 
0.00.485.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.107 I perplexity: tokenizing the input ..
0.00.491.623 I perplexity: tokenization took 6.512 ms
0.00.491.642 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.301.926 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.308.683 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.308.721 I llama_perf_context_print:        load time =     484.32 ms
0.01.308.725 I llama_perf_context_print: prompt eval time =     808.23 ms /   128 tokens (    6.31 ms per token,   158.37 tokens per second)
0.01.308.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.308.728 I llama_perf_context_print:       total time =     823.73 ms /   129 tokens

real	0m1.349s
user	0m3.757s
sys	0m0.191s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.522 I build: 5357 (064cc596) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.710 I main: llama backend init
0.00.000.716 I main: load the model and apply lora adapter, if any
0.00.010.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.281 I llama_model_loader: - type  f32:  194 tensors
0.00.022.281 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.284 I print_info: file format = GGUF V3 (latest)
0.00.022.285 I print_info: file type   = Q4_1
0.00.022.288 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.497 I load: special tokens cache size = 25
0.00.069.251 I load: token to piece cache size = 0.2984 MB
0.00.069.268 I print_info: arch             = gptneox
0.00.069.269 I print_info: vocab_only       = 0
0.00.069.270 I print_info: n_ctx_train      = 2048
0.00.069.270 I print_info: n_embd           = 2048
0.00.069.270 I print_info: n_layer          = 24
0.00.069.283 I print_info: n_head           = 16
0.00.069.285 I print_info: n_head_kv        = 16
0.00.069.285 I print_info: n_rot            = 32
0.00.069.286 I print_info: n_swa            = 0
0.00.069.286 I print_info: n_swa_pattern    = 1
0.00.069.286 I print_info: n_embd_head_k    = 128
0.00.069.287 I print_info: n_embd_head_v    = 128
0.00.069.289 I print_info: n_gqa            = 1
0.00.069.291 I print_info: n_embd_k_gqa     = 2048
0.00.069.292 I print_info: n_embd_v_gqa     = 2048
0.00.069.294 I print_info: f_norm_eps       = 1.0e-05
0.00.069.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.295 I print_info: f_logit_scale    = 0.0e+00
0.00.069.295 I print_info: f_attn_scale     = 0.0e+00
0.00.069.296 I print_info: n_ff             = 8192
0.00.069.297 I print_info: n_expert         = 0
0.00.069.297 I print_info: n_expert_used    = 0
0.00.069.297 I print_info: causal attn      = 1
0.00.069.297 I print_info: pooling type     = 0
0.00.069.298 I print_info: rope type        = 2
0.00.069.298 I print_info: rope scaling     = linear
0.00.069.300 I print_info: freq_base_train  = 10000.0
0.00.069.300 I print_info: freq_scale_train = 1
0.00.069.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.301 I print_info: rope_finetuned   = unknown
0.00.069.301 I print_info: ssm_d_conv       = 0
0.00.069.301 I print_info: ssm_d_inner      = 0
0.00.069.301 I print_info: ssm_d_state      = 0
0.00.069.302 I print_info: ssm_dt_rank      = 0
0.00.069.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.302 I print_info: model type       = 1.4B
0.00.069.303 I print_info: model params     = 1.41 B
0.00.069.303 I print_info: general.name     = 1.4B
0.00.069.306 I print_info: vocab type       = BPE
0.00.069.308 I print_info: n_vocab          = 50304
0.00.069.308 I print_info: n_merges         = 50009
0.00.069.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.310 I print_info: LF token         = 187 'Ċ'
0.00.069.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.311 I print_info: max token length = 1024
0.00.069.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.755 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.757 I llama_context: constructing llama_context
0.00.118.762 I llama_context: n_seq_max     = 1
0.00.118.762 I llama_context: n_ctx         = 2048
0.00.118.763 I llama_context: n_ctx_per_seq = 2048
0.00.118.763 I llama_context: n_batch       = 2048
0.00.118.763 I llama_context: n_ubatch      = 512
0.00.118.764 I llama_context: causal_attn   = 1
0.00.118.764 I llama_context: flash_attn    = 0
0.00.118.766 I llama_context: freq_base     = 10000.0
0.00.118.767 I llama_context: freq_scale    = 1
0.00.118.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.804 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.195.944 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.195.962 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.965 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.969 I llama_context: graph nodes  = 1015
0.00.202.970 I llama_context: graph splits = 1
0.00.202.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.074 I main: llama threadpool init, n_threads = 4
0.00.290.088 I 
0.00.290.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.167 I 
0.00.290.258 I sampler seed: 1234
0.00.290.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.273 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.275 I 
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

0.02.435.483 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28826.63 tokens per second)
0.02.435.487 I llama_perf_context_print:        load time =     288.15 ms
0.02.435.488 I llama_perf_context_print: prompt eval time =     130.81 ms /     7 tokens (   18.69 ms per token,    53.51 tokens per second)
0.02.435.490 I llama_perf_context_print:        eval time =    2004.91 ms /    63 runs   (   31.82 ms per token,    31.42 tokens per second)
0.02.435.490 I llama_perf_context_print:       total time =    2146.60 ms /    70 tokens

real	0m2.483s
user	0m8.916s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 5357 (064cc596) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.896 I llama_model_loader: - type  f32:  194 tensors
0.00.021.896 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.899 I print_info: file format = GGUF V3 (latest)
0.00.021.900 I print_info: file type   = Q4_1
0.00.021.903 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.181 I load: special tokens cache size = 25
0.00.069.959 I load: token to piece cache size = 0.2984 MB
0.00.069.976 I print_info: arch             = gptneox
0.00.069.977 I print_info: vocab_only       = 0
0.00.069.977 I print_info: n_ctx_train      = 2048
0.00.069.978 I print_info: n_embd           = 2048
0.00.069.979 I print_info: n_layer          = 24
0.00.069.997 I print_info: n_head           = 16
0.00.070.002 I print_info: n_head_kv        = 16
0.00.070.003 I print_info: n_rot            = 32
0.00.070.003 I print_info: n_swa            = 0
0.00.070.004 I print_info: n_swa_pattern    = 1
0.00.070.004 I print_info: n_embd_head_k    = 128
0.00.070.004 I print_info: n_embd_head_v    = 128
0.00.070.006 I print_info: n_gqa            = 1
0.00.070.008 I print_info: n_embd_k_gqa     = 2048
0.00.070.009 I print_info: n_embd_v_gqa     = 2048
0.00.070.010 I print_info: f_norm_eps       = 1.0e-05
0.00.070.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.012 I print_info: f_logit_scale    = 0.0e+00
0.00.070.012 I print_info: f_attn_scale     = 0.0e+00
0.00.070.013 I print_info: n_ff             = 8192
0.00.070.014 I print_info: n_expert         = 0
0.00.070.014 I print_info: n_expert_used    = 0
0.00.070.016 I print_info: causal attn      = 1
0.00.070.016 I print_info: pooling type     = 0
0.00.070.016 I print_info: rope type        = 2
0.00.070.017 I print_info: rope scaling     = linear
0.00.070.019 I print_info: freq_base_train  = 10000.0
0.00.070.020 I print_info: freq_scale_train = 1
0.00.070.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.021 I print_info: rope_finetuned   = unknown
0.00.070.021 I print_info: ssm_d_conv       = 0
0.00.070.022 I print_info: ssm_d_inner      = 0
0.00.070.023 I print_info: ssm_d_state      = 0
0.00.070.023 I print_info: ssm_dt_rank      = 0
0.00.070.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.024 I print_info: model type       = 1.4B
0.00.070.025 I print_info: model params     = 1.41 B
0.00.070.025 I print_info: general.name     = 1.4B
0.00.070.028 I print_info: vocab type       = BPE
0.00.070.029 I print_info: n_vocab          = 50304
0.00.070.030 I print_info: n_merges         = 50009
0.00.070.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.032 I print_info: LF token         = 187 'Ċ'
0.00.070.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.034 I print_info: max token length = 1024
0.00.070.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.480 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.437 I llama_context: constructing llama_context
0.00.120.442 I llama_context: n_seq_max     = 1
0.00.120.443 I llama_context: n_ctx         = 128
0.00.120.443 I llama_context: n_ctx_per_seq = 128
0.00.120.443 I llama_context: n_batch       = 128
0.00.120.443 I llama_context: n_ubatch      = 128
0.00.120.444 I llama_context: causal_attn   = 1
0.00.120.444 I llama_context: flash_attn    = 0
0.00.120.446 I llama_context: freq_base     = 10000.0
0.00.120.446 I llama_context: freq_scale    = 1
0.00.120.447 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.485 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.125.724 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.739 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.713 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.718 I llama_context: graph nodes  = 1015
0.00.132.719 I llama_context: graph splits = 1
0.00.132.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.166 I 
0.00.189.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.260 I perplexity: tokenizing the input ..
0.00.195.893 I perplexity: tokenization took 6.629 ms
0.00.195.912 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.416.055 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.423.007 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.423.048 I llama_perf_context_print:        load time =     188.51 ms
0.02.423.051 I llama_perf_context_print: prompt eval time =    2218.32 ms /   128 tokens (   17.33 ms per token,    57.70 tokens per second)
0.02.423.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.423.057 I llama_perf_context_print:       total time =    2233.90 ms /   129 tokens

real	0m2.465s
user	0m9.222s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 5357 (064cc596) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.010.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.860 I llama_model_loader: - type  f32:  194 tensors
0.00.021.861 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.863 I print_info: file format = GGUF V3 (latest)
0.00.021.864 I print_info: file type   = Q5_0
0.00.021.867 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.347 I load: special tokens cache size = 25
0.00.068.088 I load: token to piece cache size = 0.2984 MB
0.00.068.102 I print_info: arch             = gptneox
0.00.068.103 I print_info: vocab_only       = 0
0.00.068.103 I print_info: n_ctx_train      = 2048
0.00.068.103 I print_info: n_embd           = 2048
0.00.068.104 I print_info: n_layer          = 24
0.00.068.118 I print_info: n_head           = 16
0.00.068.120 I print_info: n_head_kv        = 16
0.00.068.121 I print_info: n_rot            = 32
0.00.068.121 I print_info: n_swa            = 0
0.00.068.122 I print_info: n_swa_pattern    = 1
0.00.068.122 I print_info: n_embd_head_k    = 128
0.00.068.122 I print_info: n_embd_head_v    = 128
0.00.068.124 I print_info: n_gqa            = 1
0.00.068.126 I print_info: n_embd_k_gqa     = 2048
0.00.068.127 I print_info: n_embd_v_gqa     = 2048
0.00.068.129 I print_info: f_norm_eps       = 1.0e-05
0.00.068.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.130 I print_info: f_logit_scale    = 0.0e+00
0.00.068.131 I print_info: f_attn_scale     = 0.0e+00
0.00.068.132 I print_info: n_ff             = 8192
0.00.068.132 I print_info: n_expert         = 0
0.00.068.132 I print_info: n_expert_used    = 0
0.00.068.133 I print_info: causal attn      = 1
0.00.068.133 I print_info: pooling type     = 0
0.00.068.133 I print_info: rope type        = 2
0.00.068.134 I print_info: rope scaling     = linear
0.00.068.135 I print_info: freq_base_train  = 10000.0
0.00.068.136 I print_info: freq_scale_train = 1
0.00.068.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.136 I print_info: rope_finetuned   = unknown
0.00.068.137 I print_info: ssm_d_conv       = 0
0.00.068.137 I print_info: ssm_d_inner      = 0
0.00.068.137 I print_info: ssm_d_state      = 0
0.00.068.137 I print_info: ssm_dt_rank      = 0
0.00.068.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.138 I print_info: model type       = 1.4B
0.00.068.139 I print_info: model params     = 1.41 B
0.00.068.140 I print_info: general.name     = 1.4B
0.00.068.142 I print_info: vocab type       = BPE
0.00.068.143 I print_info: n_vocab          = 50304
0.00.068.143 I print_info: n_merges         = 50009
0.00.068.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.145 I print_info: LF token         = 187 'Ċ'
0.00.068.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.146 I print_info: max token length = 1024
0.00.068.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.032 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.068 I llama_context: constructing llama_context
0.00.122.073 I llama_context: n_seq_max     = 1
0.00.122.074 I llama_context: n_ctx         = 2048
0.00.122.074 I llama_context: n_ctx_per_seq = 2048
0.00.122.074 I llama_context: n_batch       = 2048
0.00.122.075 I llama_context: n_ubatch      = 512
0.00.122.075 I llama_context: causal_attn   = 1
0.00.122.075 I llama_context: flash_attn    = 0
0.00.122.077 I llama_context: freq_base     = 10000.0
0.00.122.078 I llama_context: freq_scale    = 1
0.00.122.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.115 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.202.364 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.380 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.914 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.918 I llama_context: graph nodes  = 1015
0.00.209.919 I llama_context: graph splits = 1
0.00.209.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.961 I main: llama threadpool init, n_threads = 4
0.00.288.974 I 
0.00.289.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.047 I 
0.00.289.122 I sampler seed: 1234
0.00.289.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.136 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.571.441 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28967.77 tokens per second)
0.02.571.445 I llama_perf_context_print:        load time =     287.39 ms
0.02.571.446 I llama_perf_context_print: prompt eval time =      87.94 ms /     7 tokens (   12.56 ms per token,    79.60 tokens per second)
0.02.571.448 I llama_perf_context_print:        eval time =    2184.87 ms /    63 runs   (   34.68 ms per token,    28.83 tokens per second)
0.02.571.448 I llama_perf_context_print:       total time =    2283.67 ms /    70 tokens

real	0m2.623s
user	0m9.454s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 5357 (064cc596) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.240 I llama_model_loader: - type  f32:  194 tensors
0.00.022.241 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.244 I print_info: file format = GGUF V3 (latest)
0.00.022.245 I print_info: file type   = Q5_0
0.00.022.249 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.505 I load: special tokens cache size = 25
0.00.071.172 I load: token to piece cache size = 0.2984 MB
0.00.071.194 I print_info: arch             = gptneox
0.00.071.196 I print_info: vocab_only       = 0
0.00.071.196 I print_info: n_ctx_train      = 2048
0.00.071.197 I print_info: n_embd           = 2048
0.00.071.197 I print_info: n_layer          = 24
0.00.071.214 I print_info: n_head           = 16
0.00.071.220 I print_info: n_head_kv        = 16
0.00.071.220 I print_info: n_rot            = 32
0.00.071.221 I print_info: n_swa            = 0
0.00.071.240 I print_info: n_swa_pattern    = 1
0.00.071.244 I print_info: n_embd_head_k    = 128
0.00.071.244 I print_info: n_embd_head_v    = 128
0.00.071.247 I print_info: n_gqa            = 1
0.00.071.248 I print_info: n_embd_k_gqa     = 2048
0.00.071.250 I print_info: n_embd_v_gqa     = 2048
0.00.071.252 I print_info: f_norm_eps       = 1.0e-05
0.00.071.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.254 I print_info: f_logit_scale    = 0.0e+00
0.00.071.255 I print_info: f_attn_scale     = 0.0e+00
0.00.071.256 I print_info: n_ff             = 8192
0.00.071.256 I print_info: n_expert         = 0
0.00.071.257 I print_info: n_expert_used    = 0
0.00.071.257 I print_info: causal attn      = 1
0.00.071.257 I print_info: pooling type     = 0
0.00.071.258 I print_info: rope type        = 2
0.00.071.258 I print_info: rope scaling     = linear
0.00.071.260 I print_info: freq_base_train  = 10000.0
0.00.071.260 I print_info: freq_scale_train = 1
0.00.071.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.261 I print_info: rope_finetuned   = unknown
0.00.071.270 I print_info: ssm_d_conv       = 0
0.00.071.271 I print_info: ssm_d_inner      = 0
0.00.071.271 I print_info: ssm_d_state      = 0
0.00.071.272 I print_info: ssm_dt_rank      = 0
0.00.071.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.273 I print_info: model type       = 1.4B
0.00.071.274 I print_info: model params     = 1.41 B
0.00.071.275 I print_info: general.name     = 1.4B
0.00.071.279 I print_info: vocab type       = BPE
0.00.071.280 I print_info: n_vocab          = 50304
0.00.071.281 I print_info: n_merges         = 50009
0.00.071.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.285 I print_info: LF token         = 187 'Ċ'
0.00.071.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.288 I print_info: max token length = 1024
0.00.071.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.925 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.924 I llama_context: constructing llama_context
0.00.125.929 I llama_context: n_seq_max     = 1
0.00.125.929 I llama_context: n_ctx         = 128
0.00.125.929 I llama_context: n_ctx_per_seq = 128
0.00.125.930 I llama_context: n_batch       = 128
0.00.125.930 I llama_context: n_ubatch      = 128
0.00.125.930 I llama_context: causal_attn   = 1
0.00.125.931 I llama_context: flash_attn    = 0
0.00.125.933 I llama_context: freq_base     = 10000.0
0.00.125.933 I llama_context: freq_scale    = 1
0.00.125.934 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.972 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.131.354 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.369 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.650 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.654 I llama_context: graph nodes  = 1015
0.00.138.655 I llama_context: graph splits = 1
0.00.138.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.796 I 
0.00.184.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.899 I perplexity: tokenizing the input ..
0.00.191.374 I perplexity: tokenization took 6.471 ms
0.00.191.395 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.436.990 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.443.738 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.443.771 I llama_perf_context_print:        load time =     184.12 ms
0.01.443.776 I llama_perf_context_print: prompt eval time =    1243.75 ms /   128 tokens (    9.72 ms per token,   102.91 tokens per second)
0.01.443.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.443.778 I llama_perf_context_print:       total time =    1258.99 ms /   129 tokens

real	0m1.487s
user	0m5.267s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.517 I build: 5357 (064cc596) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.695 I main: llama backend init
0.00.000.701 I main: load the model and apply lora adapter, if any
0.00.010.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.968 I llama_model_loader: - type  f32:  194 tensors
0.00.021.969 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.971 I print_info: file format = GGUF V3 (latest)
0.00.021.972 I print_info: file type   = Q5_1
0.00.021.974 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.661 I load: special tokens cache size = 25
0.00.068.349 I load: token to piece cache size = 0.2984 MB
0.00.068.364 I print_info: arch             = gptneox
0.00.068.365 I print_info: vocab_only       = 0
0.00.068.365 I print_info: n_ctx_train      = 2048
0.00.068.366 I print_info: n_embd           = 2048
0.00.068.366 I print_info: n_layer          = 24
0.00.068.383 I print_info: n_head           = 16
0.00.068.385 I print_info: n_head_kv        = 16
0.00.068.386 I print_info: n_rot            = 32
0.00.068.386 I print_info: n_swa            = 0
0.00.068.386 I print_info: n_swa_pattern    = 1
0.00.068.387 I print_info: n_embd_head_k    = 128
0.00.068.387 I print_info: n_embd_head_v    = 128
0.00.068.389 I print_info: n_gqa            = 1
0.00.068.391 I print_info: n_embd_k_gqa     = 2048
0.00.068.392 I print_info: n_embd_v_gqa     = 2048
0.00.068.394 I print_info: f_norm_eps       = 1.0e-05
0.00.068.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.395 I print_info: f_logit_scale    = 0.0e+00
0.00.068.396 I print_info: f_attn_scale     = 0.0e+00
0.00.068.397 I print_info: n_ff             = 8192
0.00.068.397 I print_info: n_expert         = 0
0.00.068.397 I print_info: n_expert_used    = 0
0.00.068.397 I print_info: causal attn      = 1
0.00.068.398 I print_info: pooling type     = 0
0.00.068.398 I print_info: rope type        = 2
0.00.068.399 I print_info: rope scaling     = linear
0.00.068.400 I print_info: freq_base_train  = 10000.0
0.00.068.401 I print_info: freq_scale_train = 1
0.00.068.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.401 I print_info: rope_finetuned   = unknown
0.00.068.401 I print_info: ssm_d_conv       = 0
0.00.068.402 I print_info: ssm_d_inner      = 0
0.00.068.402 I print_info: ssm_d_state      = 0
0.00.068.403 I print_info: ssm_dt_rank      = 0
0.00.068.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.404 I print_info: model type       = 1.4B
0.00.068.405 I print_info: model params     = 1.41 B
0.00.068.405 I print_info: general.name     = 1.4B
0.00.068.408 I print_info: vocab type       = BPE
0.00.068.409 I print_info: n_vocab          = 50304
0.00.068.409 I print_info: n_merges         = 50009
0.00.068.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.411 I print_info: LF token         = 187 'Ċ'
0.00.068.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.412 I print_info: max token length = 1024
0.00.068.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.129 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.123 I llama_context: constructing llama_context
0.00.128.127 I llama_context: n_seq_max     = 1
0.00.128.128 I llama_context: n_ctx         = 2048
0.00.128.128 I llama_context: n_ctx_per_seq = 2048
0.00.128.128 I llama_context: n_batch       = 2048
0.00.128.129 I llama_context: n_ubatch      = 512
0.00.128.129 I llama_context: causal_attn   = 1
0.00.128.130 I llama_context: flash_attn    = 0
0.00.128.131 I llama_context: freq_base     = 10000.0
0.00.128.132 I llama_context: freq_scale    = 1
0.00.128.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.170 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.206.468 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.485 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.170 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.174 I llama_context: graph nodes  = 1015
0.00.213.174 I llama_context: graph splits = 1
0.00.213.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.699 I main: llama threadpool init, n_threads = 4
0.00.312.710 I 
0.00.312.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.785 I 
0.00.312.863 I sampler seed: 1234
0.00.312.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.877 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.878 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.878 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.764.288 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28298.13 tokens per second)
0.02.764.292 I llama_perf_context_print:        load time =     310.80 ms
0.02.764.293 I llama_perf_context_print: prompt eval time =     149.15 ms /     7 tokens (   21.31 ms per token,    46.93 tokens per second)
0.02.764.295 I llama_perf_context_print:        eval time =    2292.71 ms /    63 runs   (   36.39 ms per token,    27.48 tokens per second)
0.02.764.295 I llama_perf_context_print:       total time =    2452.78 ms /    70 tokens

real	0m2.819s
user	0m10.205s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5357 (064cc596) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.692 I llama_model_loader: - type  f32:  194 tensors
0.00.021.693 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.696 I print_info: file format = GGUF V3 (latest)
0.00.021.696 I print_info: file type   = Q5_1
0.00.021.700 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.917 I load: special tokens cache size = 25
0.00.069.687 I load: token to piece cache size = 0.2984 MB
0.00.069.705 I print_info: arch             = gptneox
0.00.069.706 I print_info: vocab_only       = 0
0.00.069.706 I print_info: n_ctx_train      = 2048
0.00.069.706 I print_info: n_embd           = 2048
0.00.069.707 I print_info: n_layer          = 24
0.00.069.725 I print_info: n_head           = 16
0.00.069.727 I print_info: n_head_kv        = 16
0.00.069.727 I print_info: n_rot            = 32
0.00.069.728 I print_info: n_swa            = 0
0.00.069.728 I print_info: n_swa_pattern    = 1
0.00.069.728 I print_info: n_embd_head_k    = 128
0.00.069.729 I print_info: n_embd_head_v    = 128
0.00.069.731 I print_info: n_gqa            = 1
0.00.069.732 I print_info: n_embd_k_gqa     = 2048
0.00.069.734 I print_info: n_embd_v_gqa     = 2048
0.00.069.735 I print_info: f_norm_eps       = 1.0e-05
0.00.069.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.737 I print_info: f_logit_scale    = 0.0e+00
0.00.069.737 I print_info: f_attn_scale     = 0.0e+00
0.00.069.738 I print_info: n_ff             = 8192
0.00.069.739 I print_info: n_expert         = 0
0.00.069.739 I print_info: n_expert_used    = 0
0.00.069.739 I print_info: causal attn      = 1
0.00.069.740 I print_info: pooling type     = 0
0.00.069.740 I print_info: rope type        = 2
0.00.069.740 I print_info: rope scaling     = linear
0.00.069.742 I print_info: freq_base_train  = 10000.0
0.00.069.742 I print_info: freq_scale_train = 1
0.00.069.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.743 I print_info: rope_finetuned   = unknown
0.00.069.743 I print_info: ssm_d_conv       = 0
0.00.069.744 I print_info: ssm_d_inner      = 0
0.00.069.744 I print_info: ssm_d_state      = 0
0.00.069.744 I print_info: ssm_dt_rank      = 0
0.00.069.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.745 I print_info: model type       = 1.4B
0.00.069.746 I print_info: model params     = 1.41 B
0.00.069.746 I print_info: general.name     = 1.4B
0.00.069.750 I print_info: vocab type       = BPE
0.00.069.751 I print_info: n_vocab          = 50304
0.00.069.751 I print_info: n_merges         = 50009
0.00.069.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.754 I print_info: LF token         = 187 'Ċ'
0.00.069.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.755 I print_info: max token length = 1024
0.00.069.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.671 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.640 I llama_context: constructing llama_context
0.00.128.645 I llama_context: n_seq_max     = 1
0.00.128.645 I llama_context: n_ctx         = 128
0.00.128.646 I llama_context: n_ctx_per_seq = 128
0.00.128.646 I llama_context: n_batch       = 128
0.00.128.646 I llama_context: n_ubatch      = 128
0.00.128.647 I llama_context: causal_attn   = 1
0.00.128.647 I llama_context: flash_attn    = 0
0.00.128.649 I llama_context: freq_base     = 10000.0
0.00.128.650 I llama_context: freq_scale    = 1
0.00.128.651 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.687 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.134.092 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.107 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.690 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.695 I llama_context: graph nodes  = 1015
0.00.141.695 I llama_context: graph splits = 1
0.00.141.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.993 I 
0.00.201.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.087 I perplexity: tokenizing the input ..
0.00.207.656 I perplexity: tokenization took 6.565 ms
0.00.207.675 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.708.881 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.715.636 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.715.672 I llama_perf_context_print:        load time =     200.72 ms
0.02.715.674 I llama_perf_context_print: prompt eval time =    2499.45 ms /   128 tokens (   19.53 ms per token,    51.21 tokens per second)
0.02.715.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.715.677 I llama_perf_context_print:       total time =    2514.69 ms /   129 tokens

real	0m2.762s
user	0m10.348s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.551 I build: 5357 (064cc596) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.010.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.321 I llama_model_loader: - type  f32:  194 tensors
0.00.022.322 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.322 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.326 I print_info: file format = GGUF V3 (latest)
0.00.022.327 I print_info: file type   = Q2_K - Medium
0.00.022.331 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.490 I load: special tokens cache size = 25
0.00.070.254 I load: token to piece cache size = 0.2984 MB
0.00.070.273 I print_info: arch             = gptneox
0.00.070.274 I print_info: vocab_only       = 0
0.00.070.274 I print_info: n_ctx_train      = 2048
0.00.070.275 I print_info: n_embd           = 2048
0.00.070.275 I print_info: n_layer          = 24
0.00.070.293 I print_info: n_head           = 16
0.00.070.295 I print_info: n_head_kv        = 16
0.00.070.295 I print_info: n_rot            = 32
0.00.070.295 I print_info: n_swa            = 0
0.00.070.296 I print_info: n_swa_pattern    = 1
0.00.070.296 I print_info: n_embd_head_k    = 128
0.00.070.296 I print_info: n_embd_head_v    = 128
0.00.070.298 I print_info: n_gqa            = 1
0.00.070.300 I print_info: n_embd_k_gqa     = 2048
0.00.070.301 I print_info: n_embd_v_gqa     = 2048
0.00.070.303 I print_info: f_norm_eps       = 1.0e-05
0.00.070.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.304 I print_info: f_logit_scale    = 0.0e+00
0.00.070.305 I print_info: f_attn_scale     = 0.0e+00
0.00.070.306 I print_info: n_ff             = 8192
0.00.070.306 I print_info: n_expert         = 0
0.00.070.306 I print_info: n_expert_used    = 0
0.00.070.306 I print_info: causal attn      = 1
0.00.070.307 I print_info: pooling type     = 0
0.00.070.307 I print_info: rope type        = 2
0.00.070.308 I print_info: rope scaling     = linear
0.00.070.309 I print_info: freq_base_train  = 10000.0
0.00.070.310 I print_info: freq_scale_train = 1
0.00.070.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.310 I print_info: rope_finetuned   = unknown
0.00.070.311 I print_info: ssm_d_conv       = 0
0.00.070.311 I print_info: ssm_d_inner      = 0
0.00.070.311 I print_info: ssm_d_state      = 0
0.00.070.311 I print_info: ssm_dt_rank      = 0
0.00.070.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.312 I print_info: model type       = 1.4B
0.00.070.313 I print_info: model params     = 1.41 B
0.00.070.313 I print_info: general.name     = 1.4B
0.00.070.317 I print_info: vocab type       = BPE
0.00.070.318 I print_info: n_vocab          = 50304
0.00.070.318 I print_info: n_merges         = 50009
0.00.070.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.320 I print_info: LF token         = 187 'Ċ'
0.00.070.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.321 I print_info: max token length = 1024
0.00.070.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.458 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.453 I llama_context: constructing llama_context
0.00.102.458 I llama_context: n_seq_max     = 1
0.00.102.458 I llama_context: n_ctx         = 2048
0.00.102.459 I llama_context: n_ctx_per_seq = 2048
0.00.102.459 I llama_context: n_batch       = 2048
0.00.102.459 I llama_context: n_ubatch      = 512
0.00.102.460 I llama_context: causal_attn   = 1
0.00.102.460 I llama_context: flash_attn    = 0
0.00.102.462 I llama_context: freq_base     = 10000.0
0.00.102.463 I llama_context: freq_scale    = 1
0.00.102.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.500 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.180.619 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.180.637 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.753 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.187.757 I llama_context: graph nodes  = 1015
0.00.187.757 I llama_context: graph splits = 1
0.00.187.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.700 I main: llama threadpool init, n_threads = 4
0.00.258.712 I 
0.00.258.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.258.781 I 
0.00.258.846 I sampler seed: 1234
0.00.258.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.859 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.855.167 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31318.92 tokens per second)
0.01.855.171 I llama_perf_context_print:        load time =     256.76 ms
0.01.855.173 I llama_perf_context_print: prompt eval time =      88.93 ms /     7 tokens (   12.70 ms per token,    78.72 tokens per second)
0.01.855.175 I llama_perf_context_print:        eval time =    1498.30 ms /    63 runs   (   23.78 ms per token,    42.05 tokens per second)
0.01.855.176 I llama_perf_context_print:       total time =    1597.66 ms /    70 tokens

real	0m1.890s
user	0m6.686s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 5357 (064cc596) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.153 I llama_model_loader: - type  f32:  194 tensors
0.00.022.153 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.154 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.158 I print_info: file format = GGUF V3 (latest)
0.00.022.158 I print_info: file type   = Q2_K - Medium
0.00.022.162 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.123 I load: special tokens cache size = 25
0.00.071.962 I load: token to piece cache size = 0.2984 MB
0.00.071.989 I print_info: arch             = gptneox
0.00.071.989 I print_info: vocab_only       = 0
0.00.071.990 I print_info: n_ctx_train      = 2048
0.00.071.990 I print_info: n_embd           = 2048
0.00.071.991 I print_info: n_layer          = 24
0.00.072.014 I print_info: n_head           = 16
0.00.072.019 I print_info: n_head_kv        = 16
0.00.072.020 I print_info: n_rot            = 32
0.00.072.020 I print_info: n_swa            = 0
0.00.072.020 I print_info: n_swa_pattern    = 1
0.00.072.021 I print_info: n_embd_head_k    = 128
0.00.072.021 I print_info: n_embd_head_v    = 128
0.00.072.023 I print_info: n_gqa            = 1
0.00.072.025 I print_info: n_embd_k_gqa     = 2048
0.00.072.027 I print_info: n_embd_v_gqa     = 2048
0.00.072.028 I print_info: f_norm_eps       = 1.0e-05
0.00.072.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.031 I print_info: f_logit_scale    = 0.0e+00
0.00.072.032 I print_info: f_attn_scale     = 0.0e+00
0.00.072.033 I print_info: n_ff             = 8192
0.00.072.034 I print_info: n_expert         = 0
0.00.072.034 I print_info: n_expert_used    = 0
0.00.072.034 I print_info: causal attn      = 1
0.00.072.035 I print_info: pooling type     = 0
0.00.072.036 I print_info: rope type        = 2
0.00.072.036 I print_info: rope scaling     = linear
0.00.072.038 I print_info: freq_base_train  = 10000.0
0.00.072.038 I print_info: freq_scale_train = 1
0.00.072.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.039 I print_info: rope_finetuned   = unknown
0.00.072.039 I print_info: ssm_d_conv       = 0
0.00.072.040 I print_info: ssm_d_inner      = 0
0.00.072.040 I print_info: ssm_d_state      = 0
0.00.072.040 I print_info: ssm_dt_rank      = 0
0.00.072.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.042 I print_info: model type       = 1.4B
0.00.072.043 I print_info: model params     = 1.41 B
0.00.072.044 I print_info: general.name     = 1.4B
0.00.072.048 I print_info: vocab type       = BPE
0.00.072.050 I print_info: n_vocab          = 50304
0.00.072.050 I print_info: n_merges         = 50009
0.00.072.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.056 I print_info: LF token         = 187 'Ċ'
0.00.072.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.057 I print_info: max token length = 1024
0.00.072.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.377 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.387 I llama_context: constructing llama_context
0.00.104.393 I llama_context: n_seq_max     = 1
0.00.104.393 I llama_context: n_ctx         = 128
0.00.104.393 I llama_context: n_ctx_per_seq = 128
0.00.104.394 I llama_context: n_batch       = 128
0.00.104.394 I llama_context: n_ubatch      = 128
0.00.104.394 I llama_context: causal_attn   = 1
0.00.104.394 I llama_context: flash_attn    = 0
0.00.104.396 I llama_context: freq_base     = 10000.0
0.00.104.397 I llama_context: freq_scale    = 1
0.00.104.398 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.104.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.434 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.109.880 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.109.892 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.347 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.117.351 I llama_context: graph nodes  = 1015
0.00.117.352 I llama_context: graph splits = 1
0.00.117.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.117.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.156.075 I 
0.00.156.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.156.168 I perplexity: tokenizing the input ..
0.00.162.829 I perplexity: tokenization took 6.656 ms
0.00.162.849 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.684.447 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.691.177 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.691.210 I llama_perf_context_print:        load time =     155.41 ms
0.01.691.211 I llama_perf_context_print: prompt eval time =    1519.70 ms /   128 tokens (   11.87 ms per token,    84.23 tokens per second)
0.01.691.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.691.214 I llama_perf_context_print:       total time =    1535.15 ms /   129 tokens

real	0m1.723s
user	0m6.345s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5357 (064cc596) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.010.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.096 I llama_model_loader: - type  f32:  194 tensors
0.00.022.097 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.097 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.098 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.101 I print_info: file format = GGUF V3 (latest)
0.00.022.101 I print_info: file type   = Q3_K - Medium
0.00.022.105 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.495 I load: special tokens cache size = 25
0.00.069.271 I load: token to piece cache size = 0.2984 MB
0.00.069.291 I print_info: arch             = gptneox
0.00.069.292 I print_info: vocab_only       = 0
0.00.069.292 I print_info: n_ctx_train      = 2048
0.00.069.293 I print_info: n_embd           = 2048
0.00.069.293 I print_info: n_layer          = 24
0.00.069.311 I print_info: n_head           = 16
0.00.069.313 I print_info: n_head_kv        = 16
0.00.069.314 I print_info: n_rot            = 32
0.00.069.314 I print_info: n_swa            = 0
0.00.069.314 I print_info: n_swa_pattern    = 1
0.00.069.315 I print_info: n_embd_head_k    = 128
0.00.069.315 I print_info: n_embd_head_v    = 128
0.00.069.317 I print_info: n_gqa            = 1
0.00.069.319 I print_info: n_embd_k_gqa     = 2048
0.00.069.320 I print_info: n_embd_v_gqa     = 2048
0.00.069.322 I print_info: f_norm_eps       = 1.0e-05
0.00.069.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.323 I print_info: f_logit_scale    = 0.0e+00
0.00.069.323 I print_info: f_attn_scale     = 0.0e+00
0.00.069.324 I print_info: n_ff             = 8192
0.00.069.325 I print_info: n_expert         = 0
0.00.069.325 I print_info: n_expert_used    = 0
0.00.069.326 I print_info: causal attn      = 1
0.00.069.326 I print_info: pooling type     = 0
0.00.069.326 I print_info: rope type        = 2
0.00.069.327 I print_info: rope scaling     = linear
0.00.069.329 I print_info: freq_base_train  = 10000.0
0.00.069.329 I print_info: freq_scale_train = 1
0.00.069.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.330 I print_info: rope_finetuned   = unknown
0.00.069.330 I print_info: ssm_d_conv       = 0
0.00.069.330 I print_info: ssm_d_inner      = 0
0.00.069.330 I print_info: ssm_d_state      = 0
0.00.069.331 I print_info: ssm_dt_rank      = 0
0.00.069.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.332 I print_info: model type       = 1.4B
0.00.069.332 I print_info: model params     = 1.41 B
0.00.069.333 I print_info: general.name     = 1.4B
0.00.069.336 I print_info: vocab type       = BPE
0.00.069.338 I print_info: n_vocab          = 50304
0.00.069.338 I print_info: n_merges         = 50009
0.00.069.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.340 I print_info: LF token         = 187 'Ċ'
0.00.069.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.341 I print_info: max token length = 1024
0.00.069.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.189 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.199 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.347.284 I llama_context: constructing llama_context
0.00.347.288 I llama_context: n_seq_max     = 1
0.00.347.289 I llama_context: n_ctx         = 2048
0.00.347.289 I llama_context: n_ctx_per_seq = 2048
0.00.347.289 I llama_context: n_batch       = 2048
0.00.347.290 I llama_context: n_ubatch      = 512
0.00.347.290 I llama_context: causal_attn   = 1
0.00.347.290 I llama_context: flash_attn    = 0
0.00.347.294 I llama_context: freq_base     = 10000.0
0.00.347.295 I llama_context: freq_scale    = 1
0.00.347.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.332 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.425.537 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.425.553 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.590 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.432.595 I llama_context: graph nodes  = 1015
0.00.432.595 I llama_context: graph splits = 1
0.00.432.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.520 I main: llama threadpool init, n_threads = 4
0.00.506.532 I 
0.00.506.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.506.600 I 
0.00.506.684 I sampler seed: 1234
0.00.506.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.698 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.698 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.349.521 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28196.98 tokens per second)
0.02.349.524 I llama_perf_context_print:        load time =     504.91 ms
0.02.349.526 I llama_perf_context_print: prompt eval time =      93.62 ms /     7 tokens (   13.37 ms per token,    74.77 tokens per second)
0.02.349.527 I llama_perf_context_print:        eval time =    1739.70 ms /    63 runs   (   27.61 ms per token,    36.21 tokens per second)
0.02.349.527 I llama_perf_context_print:       total time =    1844.18 ms /    70 tokens

real	0m2.393s
user	0m7.847s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5357 (064cc596) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.642 I llama_model_loader: - type  f32:  194 tensors
0.00.021.644 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.644 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.645 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.645 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.648 I print_info: file format = GGUF V3 (latest)
0.00.021.648 I print_info: file type   = Q3_K - Medium
0.00.021.653 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.470 I load: special tokens cache size = 25
0.00.071.310 I load: token to piece cache size = 0.2984 MB
0.00.071.329 I print_info: arch             = gptneox
0.00.071.330 I print_info: vocab_only       = 0
0.00.071.331 I print_info: n_ctx_train      = 2048
0.00.071.331 I print_info: n_embd           = 2048
0.00.071.331 I print_info: n_layer          = 24
0.00.071.351 I print_info: n_head           = 16
0.00.071.356 I print_info: n_head_kv        = 16
0.00.071.357 I print_info: n_rot            = 32
0.00.071.357 I print_info: n_swa            = 0
0.00.071.358 I print_info: n_swa_pattern    = 1
0.00.071.358 I print_info: n_embd_head_k    = 128
0.00.071.358 I print_info: n_embd_head_v    = 128
0.00.071.361 I print_info: n_gqa            = 1
0.00.071.362 I print_info: n_embd_k_gqa     = 2048
0.00.071.364 I print_info: n_embd_v_gqa     = 2048
0.00.071.366 I print_info: f_norm_eps       = 1.0e-05
0.00.071.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.368 I print_info: f_logit_scale    = 0.0e+00
0.00.071.370 I print_info: f_attn_scale     = 0.0e+00
0.00.071.371 I print_info: n_ff             = 8192
0.00.071.371 I print_info: n_expert         = 0
0.00.071.372 I print_info: n_expert_used    = 0
0.00.071.372 I print_info: causal attn      = 1
0.00.071.372 I print_info: pooling type     = 0
0.00.071.373 I print_info: rope type        = 2
0.00.071.374 I print_info: rope scaling     = linear
0.00.071.375 I print_info: freq_base_train  = 10000.0
0.00.071.376 I print_info: freq_scale_train = 1
0.00.071.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.377 I print_info: rope_finetuned   = unknown
0.00.071.377 I print_info: ssm_d_conv       = 0
0.00.071.377 I print_info: ssm_d_inner      = 0
0.00.071.378 I print_info: ssm_d_state      = 0
0.00.071.378 I print_info: ssm_dt_rank      = 0
0.00.071.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.379 I print_info: model type       = 1.4B
0.00.071.380 I print_info: model params     = 1.41 B
0.00.071.381 I print_info: general.name     = 1.4B
0.00.071.384 I print_info: vocab type       = BPE
0.00.071.386 I print_info: n_vocab          = 50304
0.00.071.386 I print_info: n_merges         = 50009
0.00.071.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.390 I print_info: LF token         = 187 'Ċ'
0.00.071.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.391 I print_info: max token length = 1024
0.00.071.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.115 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.113.123 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.733 I llama_context: constructing llama_context
0.00.348.738 I llama_context: n_seq_max     = 1
0.00.348.739 I llama_context: n_ctx         = 128
0.00.348.739 I llama_context: n_ctx_per_seq = 128
0.00.348.739 I llama_context: n_batch       = 128
0.00.348.740 I llama_context: n_ubatch      = 128
0.00.348.740 I llama_context: causal_attn   = 1
0.00.348.740 I llama_context: flash_attn    = 0
0.00.348.745 I llama_context: freq_base     = 10000.0
0.00.348.745 I llama_context: freq_scale    = 1
0.00.348.746 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.785 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.354.088 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.354.100 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.360.869 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.360.873 I llama_context: graph nodes  = 1015
0.00.360.874 I llama_context: graph splits = 1
0.00.360.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.360.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.889 I 
0.00.404.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.981 I perplexity: tokenizing the input ..
0.00.411.613 I perplexity: tokenization took 6.628 ms
0.00.411.646 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.614.790 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.621.756 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.621.790 I llama_perf_context_print:        load time =     404.60 ms
0.01.621.792 I llama_perf_context_print: prompt eval time =    1201.40 ms /   128 tokens (    9.39 ms per token,   106.54 tokens per second)
0.01.621.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.621.795 I llama_perf_context_print:       total time =    1216.92 ms /   129 tokens

real	0m1.661s
user	0m5.242s
sys	0m0.191s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.532 I build: 5357 (064cc596) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.713 I main: llama backend init
0.00.000.719 I main: load the model and apply lora adapter, if any
0.00.010.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.107 I llama_model_loader: - type  f32:  194 tensors
0.00.022.107 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.108 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.108 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.110 I print_info: file format = GGUF V3 (latest)
0.00.022.110 I print_info: file type   = Q4_K - Medium
0.00.022.114 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.845 I load: special tokens cache size = 25
0.00.068.569 I load: token to piece cache size = 0.2984 MB
0.00.068.585 I print_info: arch             = gptneox
0.00.068.586 I print_info: vocab_only       = 0
0.00.068.586 I print_info: n_ctx_train      = 2048
0.00.068.586 I print_info: n_embd           = 2048
0.00.068.587 I print_info: n_layer          = 24
0.00.068.597 I print_info: n_head           = 16
0.00.068.600 I print_info: n_head_kv        = 16
0.00.068.600 I print_info: n_rot            = 32
0.00.068.600 I print_info: n_swa            = 0
0.00.068.601 I print_info: n_swa_pattern    = 1
0.00.068.601 I print_info: n_embd_head_k    = 128
0.00.068.601 I print_info: n_embd_head_v    = 128
0.00.068.603 I print_info: n_gqa            = 1
0.00.068.605 I print_info: n_embd_k_gqa     = 2048
0.00.068.606 I print_info: n_embd_v_gqa     = 2048
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
0.00.068.615 I print_info: ssm_d_conv       = 0
0.00.068.616 I print_info: ssm_d_inner      = 0
0.00.068.616 I print_info: ssm_d_state      = 0
0.00.068.616 I print_info: ssm_dt_rank      = 0
0.00.068.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.617 I print_info: model type       = 1.4B
0.00.068.618 I print_info: model params     = 1.41 B
0.00.068.618 I print_info: general.name     = 1.4B
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
0.00.068.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.244 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.254 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.331.437 I llama_context: constructing llama_context
0.00.331.442 I llama_context: n_seq_max     = 1
0.00.331.442 I llama_context: n_ctx         = 2048
0.00.331.442 I llama_context: n_ctx_per_seq = 2048
0.00.331.442 I llama_context: n_batch       = 2048
0.00.331.443 I llama_context: n_ubatch      = 512
0.00.331.443 I llama_context: causal_attn   = 1
0.00.331.443 I llama_context: flash_attn    = 0
0.00.331.447 I llama_context: freq_base     = 10000.0
0.00.331.447 I llama_context: freq_scale    = 1
0.00.331.477 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.484 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.408.700 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.408.718 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.415.602 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.415.607 I llama_context: graph nodes  = 1015
0.00.415.607 I llama_context: graph splits = 1
0.00.415.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.416.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.416.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.644 I main: llama threadpool init, n_threads = 4
0.00.492.656 I 
0.00.492.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.725 I 
0.00.492.808 I sampler seed: 1234
0.00.492.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.822 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.822 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.443.381 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28559.94 tokens per second)
0.02.443.385 I llama_perf_context_print:        load time =     490.75 ms
0.02.443.387 I llama_perf_context_print: prompt eval time =     100.81 ms /     7 tokens (   14.40 ms per token,    69.44 tokens per second)
0.02.443.388 I llama_perf_context_print:        eval time =    1840.39 ms /    63 runs   (   29.21 ms per token,    34.23 tokens per second)
0.02.443.389 I llama_perf_context_print:       total time =    1951.90 ms /    70 tokens

real	0m2.492s
user	0m8.263s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.638 I build: 5357 (064cc596) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.919 I llama_model_loader: - type  f32:  194 tensors
0.00.022.920 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.920 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.921 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.923 I print_info: file format = GGUF V3 (latest)
0.00.022.924 I print_info: file type   = Q4_K - Medium
0.00.022.929 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.201 I load: special tokens cache size = 25
0.00.071.034 I load: token to piece cache size = 0.2984 MB
0.00.071.056 I print_info: arch             = gptneox
0.00.071.057 I print_info: vocab_only       = 0
0.00.071.057 I print_info: n_ctx_train      = 2048
0.00.071.058 I print_info: n_embd           = 2048
0.00.071.058 I print_info: n_layer          = 24
0.00.071.078 I print_info: n_head           = 16
0.00.071.080 I print_info: n_head_kv        = 16
0.00.071.080 I print_info: n_rot            = 32
0.00.071.081 I print_info: n_swa            = 0
0.00.071.081 I print_info: n_swa_pattern    = 1
0.00.071.082 I print_info: n_embd_head_k    = 128
0.00.071.082 I print_info: n_embd_head_v    = 128
0.00.071.084 I print_info: n_gqa            = 1
0.00.071.086 I print_info: n_embd_k_gqa     = 2048
0.00.071.088 I print_info: n_embd_v_gqa     = 2048
0.00.071.090 I print_info: f_norm_eps       = 1.0e-05
0.00.071.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.092 I print_info: f_logit_scale    = 0.0e+00
0.00.071.092 I print_info: f_attn_scale     = 0.0e+00
0.00.071.094 I print_info: n_ff             = 8192
0.00.071.094 I print_info: n_expert         = 0
0.00.071.094 I print_info: n_expert_used    = 0
0.00.071.094 I print_info: causal attn      = 1
0.00.071.095 I print_info: pooling type     = 0
0.00.071.095 I print_info: rope type        = 2
0.00.071.095 I print_info: rope scaling     = linear
0.00.071.097 I print_info: freq_base_train  = 10000.0
0.00.071.097 I print_info: freq_scale_train = 1
0.00.071.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.098 I print_info: rope_finetuned   = unknown
0.00.071.098 I print_info: ssm_d_conv       = 0
0.00.071.098 I print_info: ssm_d_inner      = 0
0.00.071.099 I print_info: ssm_d_state      = 0
0.00.071.099 I print_info: ssm_dt_rank      = 0
0.00.071.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.100 I print_info: model type       = 1.4B
0.00.071.100 I print_info: model params     = 1.41 B
0.00.071.101 I print_info: general.name     = 1.4B
0.00.071.103 I print_info: vocab type       = BPE
0.00.071.104 I print_info: n_vocab          = 50304
0.00.071.105 I print_info: n_merges         = 50009
0.00.071.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.107 I print_info: LF token         = 187 'Ċ'
0.00.071.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.108 I print_info: max token length = 1024
0.00.071.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.758 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.765 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.573 I llama_context: constructing llama_context
0.00.334.578 I llama_context: n_seq_max     = 1
0.00.334.578 I llama_context: n_ctx         = 128
0.00.334.578 I llama_context: n_ctx_per_seq = 128
0.00.334.578 I llama_context: n_batch       = 128
0.00.334.579 I llama_context: n_ubatch      = 128
0.00.334.579 I llama_context: causal_attn   = 1
0.00.334.579 I llama_context: flash_attn    = 0
0.00.334.582 I llama_context: freq_base     = 10000.0
0.00.334.583 I llama_context: freq_scale    = 1
0.00.334.584 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.334.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.622 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.339.795 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.339.807 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.347.001 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.347.006 I llama_context: graph nodes  = 1015
0.00.347.006 I llama_context: graph splits = 1
0.00.347.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.347.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.337 I 
0.00.393.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.438 I perplexity: tokenizing the input ..
0.00.400.003 I perplexity: tokenization took 6.561 ms
0.00.400.023 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.709.377 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.716.287 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.716.329 I llama_perf_context_print:        load time =     392.62 ms
0.01.716.331 I llama_perf_context_print: prompt eval time =    1307.55 ms /   128 tokens (   10.22 ms per token,    97.89 tokens per second)
0.01.716.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.716.335 I llama_perf_context_print:       total time =    1323.01 ms /   129 tokens

real	0m1.759s
user	0m5.686s
sys	0m0.175s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5357 (064cc596) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.010.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.944 I llama_model_loader: - type  f32:  194 tensors
0.00.021.945 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.945 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.947 I print_info: file format = GGUF V3 (latest)
0.00.021.948 I print_info: file type   = Q5_K - Medium
0.00.021.951 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.615 I load: special tokens cache size = 25
0.00.068.344 I load: token to piece cache size = 0.2984 MB
0.00.068.360 I print_info: arch             = gptneox
0.00.068.360 I print_info: vocab_only       = 0
0.00.068.361 I print_info: n_ctx_train      = 2048
0.00.068.361 I print_info: n_embd           = 2048
0.00.068.361 I print_info: n_layer          = 24
0.00.068.378 I print_info: n_head           = 16
0.00.068.380 I print_info: n_head_kv        = 16
0.00.068.380 I print_info: n_rot            = 32
0.00.068.381 I print_info: n_swa            = 0
0.00.068.381 I print_info: n_swa_pattern    = 1
0.00.068.381 I print_info: n_embd_head_k    = 128
0.00.068.382 I print_info: n_embd_head_v    = 128
0.00.068.384 I print_info: n_gqa            = 1
0.00.068.385 I print_info: n_embd_k_gqa     = 2048
0.00.068.387 I print_info: n_embd_v_gqa     = 2048
0.00.068.389 I print_info: f_norm_eps       = 1.0e-05
0.00.068.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.390 I print_info: f_logit_scale    = 0.0e+00
0.00.068.391 I print_info: f_attn_scale     = 0.0e+00
0.00.068.392 I print_info: n_ff             = 8192
0.00.068.392 I print_info: n_expert         = 0
0.00.068.392 I print_info: n_expert_used    = 0
0.00.068.392 I print_info: causal attn      = 1
0.00.068.393 I print_info: pooling type     = 0
0.00.068.393 I print_info: rope type        = 2
0.00.068.393 I print_info: rope scaling     = linear
0.00.068.395 I print_info: freq_base_train  = 10000.0
0.00.068.395 I print_info: freq_scale_train = 1
0.00.068.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.396 I print_info: rope_finetuned   = unknown
0.00.068.396 I print_info: ssm_d_conv       = 0
0.00.068.396 I print_info: ssm_d_inner      = 0
0.00.068.397 I print_info: ssm_d_state      = 0
0.00.068.397 I print_info: ssm_dt_rank      = 0
0.00.068.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.398 I print_info: model type       = 1.4B
0.00.068.398 I print_info: model params     = 1.41 B
0.00.068.399 I print_info: general.name     = 1.4B
0.00.068.402 I print_info: vocab type       = BPE
0.00.068.403 I print_info: n_vocab          = 50304
0.00.068.403 I print_info: n_merges         = 50009
0.00.068.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.405 I print_info: LF token         = 187 'Ċ'
0.00.068.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.406 I print_info: max token length = 1024
0.00.068.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.996 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.018 I llama_context: constructing llama_context
0.00.127.024 I llama_context: n_seq_max     = 1
0.00.127.025 I llama_context: n_ctx         = 2048
0.00.127.025 I llama_context: n_ctx_per_seq = 2048
0.00.127.025 I llama_context: n_batch       = 2048
0.00.127.026 I llama_context: n_ubatch      = 512
0.00.127.026 I llama_context: causal_attn   = 1
0.00.127.027 I llama_context: flash_attn    = 0
0.00.127.028 I llama_context: freq_base     = 10000.0
0.00.127.029 I llama_context: freq_scale    = 1
0.00.127.059 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.066 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.202.911 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.930 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.831 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.835 I llama_context: graph nodes  = 1015
0.00.209.836 I llama_context: graph splits = 1
0.00.209.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.116 I main: llama threadpool init, n_threads = 4
0.00.297.128 I 
0.00.297.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.197 I 
0.00.297.273 I sampler seed: 1234
0.00.297.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.302 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.302 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.551.854 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27307.69 tokens per second)
0.02.551.858 I llama_perf_context_print:        load time =     295.53 ms
0.02.551.860 I llama_perf_context_print: prompt eval time =     121.58 ms /     7 tokens (   17.37 ms per token,    57.58 tokens per second)
0.02.551.862 I llama_perf_context_print:        eval time =    2123.08 ms /    63 runs   (   33.70 ms per token,    29.67 tokens per second)
0.02.551.863 I llama_perf_context_print:       total time =    2255.92 ms /    70 tokens

real	0m2.605s
user	0m9.369s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 5357 (064cc596) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.085 I llama_model_loader: - type  f32:  194 tensors
0.00.022.085 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.086 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.088 I print_info: file format = GGUF V3 (latest)
0.00.022.089 I print_info: file type   = Q5_K - Medium
0.00.022.093 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.832 I load: special tokens cache size = 25
0.00.069.672 I load: token to piece cache size = 0.2984 MB
0.00.069.690 I print_info: arch             = gptneox
0.00.069.690 I print_info: vocab_only       = 0
0.00.069.691 I print_info: n_ctx_train      = 2048
0.00.069.691 I print_info: n_embd           = 2048
0.00.069.691 I print_info: n_layer          = 24
0.00.069.702 I print_info: n_head           = 16
0.00.069.704 I print_info: n_head_kv        = 16
0.00.069.705 I print_info: n_rot            = 32
0.00.069.705 I print_info: n_swa            = 0
0.00.069.706 I print_info: n_swa_pattern    = 1
0.00.069.707 I print_info: n_embd_head_k    = 128
0.00.069.707 I print_info: n_embd_head_v    = 128
0.00.069.709 I print_info: n_gqa            = 1
0.00.069.711 I print_info: n_embd_k_gqa     = 2048
0.00.069.712 I print_info: n_embd_v_gqa     = 2048
0.00.069.714 I print_info: f_norm_eps       = 1.0e-05
0.00.069.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.717 I print_info: f_logit_scale    = 0.0e+00
0.00.069.718 I print_info: f_attn_scale     = 0.0e+00
0.00.069.719 I print_info: n_ff             = 8192
0.00.069.719 I print_info: n_expert         = 0
0.00.069.720 I print_info: n_expert_used    = 0
0.00.069.720 I print_info: causal attn      = 1
0.00.069.720 I print_info: pooling type     = 0
0.00.069.721 I print_info: rope type        = 2
0.00.069.721 I print_info: rope scaling     = linear
0.00.069.723 I print_info: freq_base_train  = 10000.0
0.00.069.723 I print_info: freq_scale_train = 1
0.00.069.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.724 I print_info: rope_finetuned   = unknown
0.00.069.725 I print_info: ssm_d_conv       = 0
0.00.069.725 I print_info: ssm_d_inner      = 0
0.00.069.725 I print_info: ssm_d_state      = 0
0.00.069.726 I print_info: ssm_dt_rank      = 0
0.00.069.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.727 I print_info: model type       = 1.4B
0.00.069.728 I print_info: model params     = 1.41 B
0.00.069.728 I print_info: general.name     = 1.4B
0.00.069.731 I print_info: vocab type       = BPE
0.00.069.732 I print_info: n_vocab          = 50304
0.00.069.733 I print_info: n_merges         = 50009
0.00.069.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.735 I print_info: LF token         = 187 'Ċ'
0.00.069.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.736 I print_info: max token length = 1024
0.00.069.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.940 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.284 I llama_context: constructing llama_context
0.00.127.289 I llama_context: n_seq_max     = 1
0.00.127.290 I llama_context: n_ctx         = 128
0.00.127.290 I llama_context: n_ctx_per_seq = 128
0.00.127.290 I llama_context: n_batch       = 128
0.00.127.291 I llama_context: n_ubatch      = 128
0.00.127.291 I llama_context: causal_attn   = 1
0.00.127.291 I llama_context: flash_attn    = 0
0.00.127.293 I llama_context: freq_base     = 10000.0
0.00.127.294 I llama_context: freq_scale    = 1
0.00.127.295 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.336 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.132.541 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.553 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.693 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.698 I llama_context: graph nodes  = 1015
0.00.139.698 I llama_context: graph splits = 1
0.00.139.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.117 I 
0.00.195.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.211 I perplexity: tokenizing the input ..
0.00.201.746 I perplexity: tokenization took 6.53 ms
0.00.201.766 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.191.780 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.198.534 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.198.567 I llama_perf_context_print:        load time =     194.47 ms
0.02.198.569 I llama_perf_context_print: prompt eval time =    1988.11 ms /   128 tokens (   15.53 ms per token,    64.38 tokens per second)
0.02.198.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.198.578 I llama_perf_context_print:       total time =    2003.46 ms /   129 tokens

real	0m2.243s
user	0m8.280s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 5357 (064cc596) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.010.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.450 I llama_model_loader: - type  f32:  194 tensors
0.00.022.451 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.453 I print_info: file format = GGUF V3 (latest)
0.00.022.453 I print_info: file type   = Q6_K
0.00.022.457 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.573 I load: special tokens cache size = 25
0.00.069.347 I load: token to piece cache size = 0.2984 MB
0.00.069.365 I print_info: arch             = gptneox
0.00.069.366 I print_info: vocab_only       = 0
0.00.069.366 I print_info: n_ctx_train      = 2048
0.00.069.366 I print_info: n_embd           = 2048
0.00.069.367 I print_info: n_layer          = 24
0.00.069.378 I print_info: n_head           = 16
0.00.069.380 I print_info: n_head_kv        = 16
0.00.069.381 I print_info: n_rot            = 32
0.00.069.381 I print_info: n_swa            = 0
0.00.069.381 I print_info: n_swa_pattern    = 1
0.00.069.382 I print_info: n_embd_head_k    = 128
0.00.069.382 I print_info: n_embd_head_v    = 128
0.00.069.384 I print_info: n_gqa            = 1
0.00.069.386 I print_info: n_embd_k_gqa     = 2048
0.00.069.387 I print_info: n_embd_v_gqa     = 2048
0.00.069.389 I print_info: f_norm_eps       = 1.0e-05
0.00.069.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.390 I print_info: f_logit_scale    = 0.0e+00
0.00.069.391 I print_info: f_attn_scale     = 0.0e+00
0.00.069.392 I print_info: n_ff             = 8192
0.00.069.392 I print_info: n_expert         = 0
0.00.069.392 I print_info: n_expert_used    = 0
0.00.069.393 I print_info: causal attn      = 1
0.00.069.393 I print_info: pooling type     = 0
0.00.069.393 I print_info: rope type        = 2
0.00.069.394 I print_info: rope scaling     = linear
0.00.069.395 I print_info: freq_base_train  = 10000.0
0.00.069.396 I print_info: freq_scale_train = 1
0.00.069.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.397 I print_info: rope_finetuned   = unknown
0.00.069.397 I print_info: ssm_d_conv       = 0
0.00.069.397 I print_info: ssm_d_inner      = 0
0.00.069.397 I print_info: ssm_d_state      = 0
0.00.069.398 I print_info: ssm_dt_rank      = 0
0.00.069.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.399 I print_info: model type       = 1.4B
0.00.069.399 I print_info: model params     = 1.41 B
0.00.069.400 I print_info: general.name     = 1.4B
0.00.069.403 I print_info: vocab type       = BPE
0.00.069.404 I print_info: n_vocab          = 50304
0.00.069.405 I print_info: n_merges         = 50009
0.00.069.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.407 I print_info: LF token         = 187 'Ċ'
0.00.069.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.408 I print_info: max token length = 1024
0.00.069.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.774 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.787 I llama_context: constructing llama_context
0.00.131.791 I llama_context: n_seq_max     = 1
0.00.131.792 I llama_context: n_ctx         = 2048
0.00.131.792 I llama_context: n_ctx_per_seq = 2048
0.00.131.792 I llama_context: n_batch       = 2048
0.00.131.793 I llama_context: n_ubatch      = 512
0.00.131.793 I llama_context: causal_attn   = 1
0.00.131.794 I llama_context: flash_attn    = 0
0.00.131.795 I llama_context: freq_base     = 10000.0
0.00.131.796 I llama_context: freq_scale    = 1
0.00.131.827 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.834 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.208.336 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.354 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.395 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.399 I llama_context: graph nodes  = 1015
0.00.215.400 I llama_context: graph splits = 1
0.00.215.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.207 I main: llama threadpool init, n_threads = 4
0.00.301.219 I 
0.00.301.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.287 I 
0.00.301.370 I sampler seed: 1234
0.00.301.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.384 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.646.899 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28571.43 tokens per second)
0.02.646.902 I llama_perf_context_print:        load time =     299.23 ms
0.02.646.904 I llama_perf_context_print: prompt eval time =     113.16 ms /     7 tokens (   16.17 ms per token,    61.86 tokens per second)
0.02.646.905 I llama_perf_context_print:        eval time =    2222.94 ms /    63 runs   (   35.28 ms per token,    28.34 tokens per second)
0.02.646.905 I llama_perf_context_print:       total time =    2346.90 ms /    70 tokens

real	0m2.703s
user	0m9.720s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 5357 (064cc596) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.237 I llama_model_loader: - type  f32:  194 tensors
0.00.022.238 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.240 I print_info: file format = GGUF V3 (latest)
0.00.022.241 I print_info: file type   = Q6_K
0.00.022.243 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.915 I load: special tokens cache size = 25
0.00.070.704 I load: token to piece cache size = 0.2984 MB
0.00.070.722 I print_info: arch             = gptneox
0.00.070.723 I print_info: vocab_only       = 0
0.00.070.724 I print_info: n_ctx_train      = 2048
0.00.070.724 I print_info: n_embd           = 2048
0.00.070.725 I print_info: n_layer          = 24
0.00.070.741 I print_info: n_head           = 16
0.00.070.746 I print_info: n_head_kv        = 16
0.00.070.746 I print_info: n_rot            = 32
0.00.070.746 I print_info: n_swa            = 0
0.00.070.747 I print_info: n_swa_pattern    = 1
0.00.070.747 I print_info: n_embd_head_k    = 128
0.00.070.747 I print_info: n_embd_head_v    = 128
0.00.070.749 I print_info: n_gqa            = 1
0.00.070.751 I print_info: n_embd_k_gqa     = 2048
0.00.070.752 I print_info: n_embd_v_gqa     = 2048
0.00.070.754 I print_info: f_norm_eps       = 1.0e-05
0.00.070.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.756 I print_info: f_logit_scale    = 0.0e+00
0.00.070.757 I print_info: f_attn_scale     = 0.0e+00
0.00.070.758 I print_info: n_ff             = 8192
0.00.070.758 I print_info: n_expert         = 0
0.00.070.759 I print_info: n_expert_used    = 0
0.00.070.759 I print_info: causal attn      = 1
0.00.070.760 I print_info: pooling type     = 0
0.00.070.760 I print_info: rope type        = 2
0.00.070.761 I print_info: rope scaling     = linear
0.00.070.762 I print_info: freq_base_train  = 10000.0
0.00.070.763 I print_info: freq_scale_train = 1
0.00.070.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.764 I print_info: rope_finetuned   = unknown
0.00.070.765 I print_info: ssm_d_conv       = 0
0.00.070.765 I print_info: ssm_d_inner      = 0
0.00.070.765 I print_info: ssm_d_state      = 0
0.00.070.766 I print_info: ssm_dt_rank      = 0
0.00.070.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.767 I print_info: model type       = 1.4B
0.00.070.768 I print_info: model params     = 1.41 B
0.00.070.768 I print_info: general.name     = 1.4B
0.00.070.773 I print_info: vocab type       = BPE
0.00.070.774 I print_info: n_vocab          = 50304
0.00.070.774 I print_info: n_merges         = 50009
0.00.070.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.777 I print_info: LF token         = 187 'Ċ'
0.00.070.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.778 I print_info: max token length = 1024
0.00.070.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.666 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.888 I llama_context: constructing llama_context
0.00.134.893 I llama_context: n_seq_max     = 1
0.00.134.894 I llama_context: n_ctx         = 128
0.00.134.894 I llama_context: n_ctx_per_seq = 128
0.00.134.894 I llama_context: n_batch       = 128
0.00.134.895 I llama_context: n_ubatch      = 128
0.00.134.895 I llama_context: causal_attn   = 1
0.00.134.895 I llama_context: flash_attn    = 0
0.00.134.897 I llama_context: freq_base     = 10000.0
0.00.134.898 I llama_context: freq_scale    = 1
0.00.134.898 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.940 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.140.248 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.261 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.733 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.737 I llama_context: graph nodes  = 1015
0.00.147.738 I llama_context: graph splits = 1
0.00.147.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.938 I 
0.00.205.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.035 I perplexity: tokenizing the input ..
0.00.211.644 I perplexity: tokenization took 6.612 ms
0.00.211.662 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.016.560 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.023.507 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.023.540 I llama_perf_context_print:        load time =     204.30 ms
0.02.023.542 I llama_perf_context_print: prompt eval time =    1803.29 ms /   128 tokens (   14.09 ms per token,    70.98 tokens per second)
0.02.023.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.023.551 I llama_perf_context_print:       total time =    1818.62 ms /   129 tokens

real	0m2.073s
user	0m7.567s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 5357 (064cc596) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.219 I llama_model_loader: - type  f32:  194 tensors
0.00.022.220 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.223 I print_info: file format = GGUF V3 (latest)
0.00.022.224 I print_info: file type   = Q4_0
0.00.022.228 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.169 I load: special tokens cache size = 25
0.00.069.882 I load: token to piece cache size = 0.2984 MB
0.00.069.898 I print_info: arch             = gptneox
0.00.069.899 I print_info: vocab_only       = 0
0.00.069.899 I print_info: n_ctx_train      = 2048
0.00.069.899 I print_info: n_embd           = 2048
0.00.069.900 I print_info: n_layer          = 24
0.00.069.915 I print_info: n_head           = 16
0.00.069.917 I print_info: n_head_kv        = 16
0.00.069.918 I print_info: n_rot            = 32
0.00.069.918 I print_info: n_swa            = 0
0.00.069.918 I print_info: n_swa_pattern    = 1
0.00.069.919 I print_info: n_embd_head_k    = 128
0.00.069.919 I print_info: n_embd_head_v    = 128
0.00.069.921 I print_info: n_gqa            = 1
0.00.069.923 I print_info: n_embd_k_gqa     = 2048
0.00.069.924 I print_info: n_embd_v_gqa     = 2048
0.00.069.926 I print_info: f_norm_eps       = 1.0e-05
0.00.069.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.928 I print_info: f_logit_scale    = 0.0e+00
0.00.069.928 I print_info: f_attn_scale     = 0.0e+00
0.00.069.929 I print_info: n_ff             = 8192
0.00.069.929 I print_info: n_expert         = 0
0.00.069.930 I print_info: n_expert_used    = 0
0.00.069.930 I print_info: causal attn      = 1
0.00.069.930 I print_info: pooling type     = 0
0.00.069.931 I print_info: rope type        = 2
0.00.069.931 I print_info: rope scaling     = linear
0.00.069.932 I print_info: freq_base_train  = 10000.0
0.00.069.933 I print_info: freq_scale_train = 1
0.00.069.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.934 I print_info: rope_finetuned   = unknown
0.00.069.934 I print_info: ssm_d_conv       = 0
0.00.069.934 I print_info: ssm_d_inner      = 0
0.00.069.934 I print_info: ssm_d_state      = 0
0.00.069.935 I print_info: ssm_dt_rank      = 0
0.00.069.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.936 I print_info: model type       = 1.4B
0.00.069.936 I print_info: model params     = 1.41 B
0.00.069.937 I print_info: general.name     = 1.4B
0.00.069.939 I print_info: vocab type       = BPE
0.00.069.940 I print_info: n_vocab          = 50304
0.00.069.941 I print_info: n_merges         = 50009
0.00.069.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.943 I print_info: LF token         = 187 'Ċ'
0.00.069.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.944 I print_info: max token length = 1024
0.00.069.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.452 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.462 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.078 I llama_context: constructing llama_context
0.00.430.083 I llama_context: n_seq_max     = 1
0.00.430.084 I llama_context: n_ctx         = 2048
0.00.430.084 I llama_context: n_ctx_per_seq = 2048
0.00.430.084 I llama_context: n_batch       = 2048
0.00.430.085 I llama_context: n_ubatch      = 512
0.00.430.085 I llama_context: causal_attn   = 1
0.00.430.086 I llama_context: flash_attn    = 0
0.00.430.090 I llama_context: freq_base     = 10000.0
0.00.430.091 I llama_context: freq_scale    = 1
0.00.430.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.130 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.510.434 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.510.451 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.801 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.806 I llama_context: graph nodes  = 1015
0.00.517.806 I llama_context: graph splits = 1
0.00.517.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.150.330 I llama_context: constructing llama_context
0.01.150.339 I llama_context: n_seq_max     = 1
0.01.150.340 I llama_context: n_ctx         = 2048
0.01.150.340 I llama_context: n_ctx_per_seq = 2048
0.01.150.340 I llama_context: n_batch       = 2048
0.01.150.341 I llama_context: n_ubatch      = 512
0.01.150.341 I llama_context: causal_attn   = 1
0.01.150.341 I llama_context: flash_attn    = 0
0.01.150.345 I llama_context: freq_base     = 10000.0
0.01.150.346 I llama_context: freq_scale    = 1
0.01.150.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.150.386 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.228.030 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.228.044 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.234.707 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.234.711 I llama_context: graph nodes  = 1015
0.01.234.712 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.781.098 I llama_context: constructing llama_context
0.01.781.110 I llama_context: n_seq_max     = 1
0.01.781.110 I llama_context: n_ctx         = 2048
0.01.781.111 I llama_context: n_ctx_per_seq = 2048
0.01.781.111 I llama_context: n_batch       = 2048
0.01.781.112 I llama_context: n_ubatch      = 512
0.01.781.112 I llama_context: causal_attn   = 1
0.01.781.113 I llama_context: flash_attn    = 0
0.01.781.117 I llama_context: freq_base     = 10000.0
0.01.781.118 I llama_context: freq_scale    = 1
0.01.781.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.781.140 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.860.118 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.860.134 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.867.283 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.867.287 I llama_context: graph nodes  = 1015
0.01.867.288 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.485s
user	0m6.766s
sys	0m0.438s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5357 (064cc596) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.871 I llama_model_loader: - type  f32:  194 tensors
0.00.021.872 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.876 I print_info: file format = GGUF V3 (latest)
0.00.021.876 I print_info: file type   = Q4_0
0.00.021.880 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.384 I load: special tokens cache size = 25
0.00.068.122 I load: token to piece cache size = 0.2984 MB
0.00.068.139 I print_info: arch             = gptneox
0.00.068.139 I print_info: vocab_only       = 0
0.00.068.140 I print_info: n_ctx_train      = 2048
0.00.068.140 I print_info: n_embd           = 2048
0.00.068.140 I print_info: n_layer          = 24
0.00.068.152 I print_info: n_head           = 16
0.00.068.154 I print_info: n_head_kv        = 16
0.00.068.155 I print_info: n_rot            = 32
0.00.068.155 I print_info: n_swa            = 0
0.00.068.156 I print_info: n_swa_pattern    = 1
0.00.068.156 I print_info: n_embd_head_k    = 128
0.00.068.156 I print_info: n_embd_head_v    = 128
0.00.068.158 I print_info: n_gqa            = 1
0.00.068.160 I print_info: n_embd_k_gqa     = 2048
0.00.068.162 I print_info: n_embd_v_gqa     = 2048
0.00.068.163 I print_info: f_norm_eps       = 1.0e-05
0.00.068.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.165 I print_info: f_logit_scale    = 0.0e+00
0.00.068.165 I print_info: f_attn_scale     = 0.0e+00
0.00.068.167 I print_info: n_ff             = 8192
0.00.068.167 I print_info: n_expert         = 0
0.00.068.167 I print_info: n_expert_used    = 0
0.00.068.168 I print_info: causal attn      = 1
0.00.068.168 I print_info: pooling type     = 0
0.00.068.168 I print_info: rope type        = 2
0.00.068.169 I print_info: rope scaling     = linear
0.00.068.170 I print_info: freq_base_train  = 10000.0
0.00.068.170 I print_info: freq_scale_train = 1
0.00.068.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.172 I print_info: rope_finetuned   = unknown
0.00.068.172 I print_info: ssm_d_conv       = 0
0.00.068.172 I print_info: ssm_d_inner      = 0
0.00.068.172 I print_info: ssm_d_state      = 0
0.00.068.173 I print_info: ssm_dt_rank      = 0
0.00.068.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.174 I print_info: model type       = 1.4B
0.00.068.175 I print_info: model params     = 1.41 B
0.00.068.175 I print_info: general.name     = 1.4B
0.00.068.178 I print_info: vocab type       = BPE
0.00.068.179 I print_info: n_vocab          = 50304
0.00.068.179 I print_info: n_merges         = 50009
0.00.068.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.182 I print_info: LF token         = 187 'Ċ'
0.00.068.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.183 I print_info: max token length = 1024
0.00.068.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.593 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.601 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.023 I llama_context: constructing llama_context
0.00.425.028 I llama_context: n_seq_max     = 1
0.00.425.028 I llama_context: n_ctx         = 2048
0.00.425.029 I llama_context: n_ctx_per_seq = 2048
0.00.425.029 I llama_context: n_batch       = 2048
0.00.425.029 I llama_context: n_ubatch      = 512
0.00.425.029 I llama_context: causal_attn   = 1
0.00.425.030 I llama_context: flash_attn    = 1
0.00.425.033 I llama_context: freq_base     = 10000.0
0.00.425.034 I llama_context: freq_scale    = 1
0.00.425.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.073 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.502.642 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.502.659 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.750 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.509.754 I llama_context: graph nodes  = 920
0.00.509.755 I llama_context: graph splits = 1
0.00.509.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.083.591 I llama_context: constructing llama_context
0.01.083.600 I llama_context: n_seq_max     = 1
0.01.083.600 I llama_context: n_ctx         = 2048
0.01.083.600 I llama_context: n_ctx_per_seq = 2048
0.01.083.601 I llama_context: n_batch       = 2048
0.01.083.601 I llama_context: n_ubatch      = 512
0.01.083.601 I llama_context: causal_attn   = 1
0.01.083.602 I llama_context: flash_attn    = 1
0.01.083.606 I llama_context: freq_base     = 10000.0
0.01.083.606 I llama_context: freq_scale    = 1
0.01.083.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.083.622 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.160.665 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.160.680 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.167.549 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.167.553 I llama_context: graph nodes  = 920
0.01.167.553 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.678.909 I llama_context: constructing llama_context
0.01.678.920 I llama_context: n_seq_max     = 1
0.01.678.920 I llama_context: n_ctx         = 2048
0.01.678.921 I llama_context: n_ctx_per_seq = 2048
0.01.678.921 I llama_context: n_batch       = 2048
0.01.678.921 I llama_context: n_ubatch      = 512
0.01.678.922 I llama_context: causal_attn   = 1
0.01.678.922 I llama_context: flash_attn    = 1
0.01.678.926 I llama_context: freq_base     = 10000.0
0.01.678.926 I llama_context: freq_scale    = 1
0.01.678.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.678.944 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.756.212 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.756.225 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.763.202 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.763.207 I llama_context: graph nodes  = 920
0.01.763.207 I llama_context: graph splits = 1
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

real	0m2.337s
user	0m6.212s
sys	0m0.464s
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
0.30user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2919992maxresident)k
0inputs+40outputs (0major+54917minor)pagefaults 0swaps
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
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912776maxresident)k
0inputs+40outputs (0major+54184minor)pagefaults 0swaps
```
